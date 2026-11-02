package com.aigrammar;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.UserManager;
import org.json.JSONArray;
import org.json.JSONObject;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/** No key or editor text is logged. The IME caller owns debounce and field policy. */
public final class GrammarClient {
    public interface Callback {
        void onResult(String corrected);
        void onError(String msg);
    }

    public static final String DEFAULT_MODEL = "gemini-3.5-flash-lite";
    private static final String INSTRUCTION = "Fix grammar, spelling and punctuation only. Keep the meaning, tone, language and emojis. Return ONLY the corrected text, no quotes, no explanation. If already correct, return it unchanged.";
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final ThreadPoolExecutor WORKER = new ThreadPoolExecutor(
            1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue<Runnable>());
    private static final AtomicLong REQUEST = new AtomicLong();
    private static volatile SharedPreferences preferences;
    private static Future<?> pending;

    private GrammarClient() {}

    public static synchronized void init(Context context) {
        // The IME is directBootAware; never read credential storage while locked.
        UserManager manager = (UserManager) context.getSystemService(Context.USER_SERVICE);
        if (manager == null || !manager.isUserUnlocked()) return;
        if (preferences == null) {
            preferences = context.getApplicationContext().getSharedPreferences(
                    "aigrammar_prefs", Context.MODE_PRIVATE);
        }
    }

    static SharedPreferences preferences() { return preferences; }

    public static boolean isEnabled() {
        SharedPreferences p = preferences;
        return p != null && p.getBoolean("enabled", false);
    }

    public static boolean hasKey() {
        SharedPreferences p = preferences;
        return p != null && !p.getString("api_key", "").trim().isEmpty();
    }

    public static void setEnabled(boolean enabled) {
        if (!enabled) cancelPending();
        SharedPreferences p = preferences;
        if (p != null) p.edit().putBoolean("enabled", enabled).apply();
    }

    public static synchronized void cancelPending() {
        REQUEST.incrementAndGet();
        if (pending != null) pending.cancel(true);
        pending = null;
        WORKER.purge();
    }

    public static synchronized void request(final String text, final Callback cb) {
        cancelPending();
        final long token = REQUEST.get();
        final SharedPreferences p = preferences;
        if (cb == null) return;
        if (text == null || text.length() < 3) {
            deliver(token, cb, null, "Enter at least 3 characters");
            return;
        }
        if (p == null) {
            deliver(token, cb, null, "Unlock the device first");
            return;
        }
        final String key = p.getString("api_key", "").trim();
        final String model = p.getString("model", DEFAULT_MODEL).trim();
        if (key.isEmpty()) {
            deliver(token, cb, null, "Add your Gemini API key in settings");
            return;
        }
        // Prevent a model value from changing the URL path or adding a query.
        if (!model.matches("[A-Za-z0-9][A-Za-z0-9._-]{0,127}")) {
            deliver(token, cb, null, "Invalid model ID - use the bare model name");
            return;
        }
        pending = WORKER.submit(new Runnable() {
            @Override public void run() {
                HttpURLConnection connection = null;
                try {
                    if (token != REQUEST.get()) return;
                    // The default Gemini 3.5 Flash-Lite starts at minimal thinking. Leave
                    // thinkingConfig out so older models and alternate model IDs still work.
                    JSONObject generation = new JSONObject()
                            .put("temperature", 0.1).put("maxOutputTokens", 1024);
                    JSONObject body = new JSONObject()
                            .put("systemInstruction", new JSONObject().put("parts",
                                    new JSONArray().put(new JSONObject().put("text", INSTRUCTION))))
                            .put("contents", new JSONArray().put(new JSONObject().put("parts",
                                    new JSONArray().put(new JSONObject().put("text", text)))))
                            .put("generationConfig", generation);
                    byte[] bytes = body.toString().getBytes("UTF-8");
                    connection = (HttpURLConnection) new URL(
                            "https://generativelanguage.googleapis.com/v1beta/models/"
                            + model + ":generateContent").openConnection();
                    connection.setConnectTimeout(8000);
                    // Gemini 3 can take longer than a normal autocomplete request.
                    connection.setReadTimeout(20000);
                    connection.setInstanceFollowRedirects(false);
                    connection.setRequestMethod("POST");
                    connection.setRequestProperty("Content-Type", "application/json");
                    connection.setRequestProperty("x-goog-api-key", key);
                    connection.setDoOutput(true);
                    connection.setFixedLengthStreamingMode(bytes.length);
                    if (token != REQUEST.get()) return;
                    try (OutputStream out = connection.getOutputStream()) { out.write(bytes); }
                    int status = connection.getResponseCode();
                    if (status != 200) {
                        deliver(token, cb, null, httpError(status));
                        return;
                    }
                    ByteArrayOutputStream result = new ByteArrayOutputStream();
                    try (InputStream in = connection.getInputStream()) {
                        byte[] buffer = new byte[4096];
                        int count;
                        while ((count = in.read(buffer)) != -1) {
                            if (token != REQUEST.get()) return;
                            if (result.size() + count > 65536) throw new java.io.IOException();
                            result.write(buffer, 0, count);
                        }
                    }
                    JSONObject candidate = new JSONObject(result.toString("UTF-8"))
                            .getJSONArray("candidates").getJSONObject(0);
                    String finish = candidate.optString("finishReason", "STOP");
                    if (!"STOP".equals(finish) && !"FINISH_REASON_UNSPECIFIED".equals(finish)) {
                        deliver(token, cb, null, "No complete correction returned");
                        return;
                    }
                    // Gemini 3 may lead with a thought-signature part without text; take
                    // every real text part and ignore the thought parts.
                    JSONArray parts = candidate.getJSONObject("content").getJSONArray("parts");
                    StringBuilder corrected = new StringBuilder();
                    for (int i = 0; i < parts.length(); i++) {
                        JSONObject part = parts.optJSONObject(i);
                        if (part == null || part.optBoolean("thought", false)) continue;
                        String value = part.optString("text", "");
                        if (!value.isEmpty()) corrected.append(value);
                    }
                    String value = corrected.toString().trim();
                    if (value.isEmpty()) {
                        deliver(token, cb, null, "Empty correction returned");
                    } else {
                        deliver(token, cb, value, null);
                    }
                } catch (Exception error) {
                    // Do not expose exception messages: HTTP errors can contain credentials/text.
                    deliver(token, cb, null, "Network error - check your connection");
                } finally {
                    if (connection != null) connection.disconnect();
                }
            }
        });
    }

    private static String httpError(int status) {
        if (status == 400) return "Gemini rejected the request - check Model ID";
        if (status == 401 || status == 403) return "Check your Gemini API key";
        if (status == 404) return "Model not found - check Model ID";
        if (status == 429) return "Gemini rate limit - try again";
        if (status >= 500) return "Gemini is busy - try again";
        return "Gemini error " + status;
    }

    private static void deliver(final long token, final Callback cb,
            final String corrected, final String error) {
        MAIN.post(new Runnable() {
            @Override public void run() {
                if (token != REQUEST.get()) return;
                if (error == null) cb.onResult(corrected); else cb.onError(error);
            }
        });
    }
}
