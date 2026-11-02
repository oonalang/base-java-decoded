package com.aigrammar;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.inputmethodservice.InputMethodService;
import android.os.Handler;
import android.os.Looper;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.LinearLayout;
import android.widget.TextView;

/** Small platform-only adapter. No reflection into Gboard and no root replacement. */
public final class GrammarBridge implements SharedPreferences.OnSharedPreferenceChangeListener {
    private static GrammarBridge instance;
    // R.id.keyboard_holder, confirmed in res/values/public.xml and layout ...0171.
    private static final int KEYBOARD_HOLDER = 0x7f0b05e9;
    private final InputMethodService ime;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Runnable timer = new Runnable() {
        @Override public void run() { requestCorrection(); }
    };
    private SharedPreferences registered;
    private LinearLayout row;
    private TextView toggle;
    private TextView chip;
    private EditorInfo editor;
    private boolean active;
    private long revision;
    private int cursorStart = -1;
    private int cursorEnd = -1;
    private String lastRequested;
    private boolean requesting;
    private Snapshot offered;
    private String correction;

    private GrammarBridge(InputMethodService ime) { this.ime = ime; }

    private static GrammarBridge get(InputMethodService ime) {
        if (instance == null || instance.ime != ime) {
            if (instance != null) instance.dispose();
            instance = new GrammarBridge(ime);
        }
        GrammarClient.init(ime);
        SharedPreferences prefs = GrammarClient.preferences();
        if (prefs != null && instance.registered != prefs) {
            if (instance.registered != null)
                instance.registered.unregisterOnSharedPreferenceChangeListener(instance);
            instance.registered = prefs;
            prefs.registerOnSharedPreferenceChangeListener(instance);
        }
        return instance;
    }

    public static void attach(InputMethodService ime, View root) {
        try { get(ime).attachRow(root); }
        catch (RuntimeException error) { Log.w("AIGrammar", "Cannot attach grammar row"); }
    }

    public static void start(InputMethodService ime, EditorInfo info) {
        try {
            GrammarBridge bridge = get(ime);
            bridge.invalidate();
            bridge.editor = info;
            bridge.active = true;
            bridge.cursorStart = info == null ? -1 : info.initialSelStart;
            bridge.cursorEnd = info == null ? -1 : info.initialSelEnd;
            bridge.lastRequested = null;
            bridge.refreshToggle();
            if (GrammarClient.isEnabled()) bridge.handler.postDelayed(bridge.timer, 700);
        } catch (RuntimeException error) { Log.w("AIGrammar", "Cannot start grammar session"); }
    }

    public static void selection(InputMethodService ime, int start, int end) {
        if (instance == null || instance.ime != ime) return;
        GrammarBridge bridge = instance;
        try {
            bridge.invalidate();
            bridge.cursorStart = start;
            bridge.cursorEnd = end;
            if (bridge.allowed()) bridge.handler.postDelayed(bridge.timer, 700);
        } catch (RuntimeException error) { bridge.invalidate(); }
    }

    public static void suspend(InputMethodService ime) {
        if (instance == null || instance.ime != ime) return;
        instance.active = false;
        instance.invalidate();
    }

    public static void resume(InputMethodService ime) {
        if (instance == null || instance.ime != ime) return;
        instance.active = instance.editor == ime.getCurrentInputEditorInfo();
        instance.refreshToggle();
    }

    public static void destroy(InputMethodService ime) {
        if (instance == null || instance.ime != ime) return;
        instance.dispose();
        instance = null;
    }

    private void dispose() {
        invalidate();
        if (registered != null) registered.unregisterOnSharedPreferenceChangeListener(this);
        registered = null;
        if (row != null && row.getParent() instanceof ViewGroup)
            ((ViewGroup) row.getParent()).removeView(row);
        row = null;
    }

    private int dp(int value) {
        return Math.round(value * ime.getResources().getDisplayMetrics().density);
    }

    private void attachRow(View root) {
        View holder = root.findViewById(KEYBOARD_HOLDER);
        if (holder == null || !(holder.getParent() instanceof LinearLayout)) {
            Log.w("AIGrammar", "Expected keyboard holder parent is absent");
            return;
        }
        if (row != null && row.getParent() instanceof ViewGroup)
            ((ViewGroup) row.getParent()).removeView(row);
        LinearLayout parent = (LinearLayout) holder.getParent();
        row = new LinearLayout(ime);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(dp(8), dp(4), dp(8), dp(4));
        row.setBackgroundColor(Color.rgb(31, 36, 44));
        toggle = new TextView(ime);
        toggle.setTextSize(13);
        toggle.setTextColor(Color.WHITE);
        toggle.setGravity(Gravity.CENTER);
        toggle.setMinHeight(dp(48));
        toggle.setPadding(dp(8), 0, dp(8), 0);
        toggle.setFocusable(false);
        toggle.setOnClickListener(view -> {
            GrammarClient.setEnabled(!GrammarClient.isEnabled());
            refreshToggle();
        });
        toggle.setOnLongClickListener(view -> {
            ime.startActivity(new Intent(ime, SettingsActivity.class)
                    .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
            return true;
        });
        int icon = ime.getResources().getIdentifier("aigrammar_toggle", "drawable", ime.getPackageName());
        if (icon != 0) {
            Drawable drawable = ime.getDrawable(icon);
            if (drawable != null) {
                drawable.setBounds(0, 0, dp(24), dp(24));
                toggle.setCompoundDrawables(drawable, null, null, null);
                toggle.setCompoundDrawablePadding(dp(6));
            }
        }
        row.addView(toggle, new LinearLayout.LayoutParams(-2, -2));
        chip = new TextView(ime);
        chip.setTextSize(14);
        chip.setTextColor(Color.rgb(11, 45, 33));
        chip.setGravity(Gravity.CENTER_VERTICAL);
        chip.setMaxLines(2);
        chip.setEllipsize(TextUtils.TruncateAt.END);
        chip.setPadding(dp(10), dp(6), dp(10), dp(6));
        chip.setMinHeight(dp(48));
        chip.setFocusable(false);
        GradientDrawable background = new GradientDrawable();
        background.setColor(Color.rgb(183, 239, 206));
        background.setCornerRadius(dp(14));
        chip.setBackground(background);
        chip.setOnClickListener(view -> applyCorrection());
        row.addView(chip, new LinearLayout.LayoutParams(0, -2, 1));
        parent.addView(row, parent.indexOfChild(holder), new LinearLayout.LayoutParams(-1, -2));
        hideChip();
        refreshToggle();
    }

    private boolean allowed() {
        if (!active || row == null || !row.isShown() || !GrammarClient.isEnabled()
                || !ime.isInputViewShown() || editor == null
                || editor != ime.getCurrentInputEditorInfo() || cursorStart < 0
                || cursorStart != cursorEnd) return false;
        UserManager manager = (UserManager) ime.getSystemService(InputMethodService.USER_SERVICE);
        return manager != null && manager.isUserUnlocked()
                && EditorPolicy.allows(editor.inputType, editor.imeOptions, editor.packageName);
    }

    private Snapshot snapshot() {
        // This check must precede getSelectedText/getTextBeforeCursor/getTextAfterCursor.
        if (!allowed()) return null;
        InputConnection connection = ime.getCurrentInputConnection();
        if (connection == null) return null;
        CharSequence selected = connection.getSelectedText(0);
        if (selected != null && selected.length() > 0) return null;
        CharSequence before = connection.getTextBeforeCursor(201, 0);
        if (before == null) return null;
        CharSequence after = connection.getTextAfterCursor(32, 0);
        SentenceSlice slice = SentenceSlice.from(before.toString());
        if (slice == null) return null;
        return new Snapshot(connection, editor, revision, cursorStart, before.toString(),
                after == null ? null : after.toString(), slice);
    }

    private boolean matches(Snapshot expected) {
        Snapshot current = snapshot();
        return current != null && current.connection == expected.connection
                && current.editor == expected.editor && current.revision == expected.revision
                && current.cursor == expected.cursor && current.before.equals(expected.before)
                && TextUtils.equals(current.after, expected.after);
    }

    private void requestCorrection() {
        try {
            final Snapshot source = snapshot();
            if (source == null || source.slice.text.equals(lastRequested)) return;
            lastRequested = source.slice.text;
            requesting = true;
            GrammarClient.request(source.slice.text, new GrammarClient.Callback() {
                @Override public void onResult(String corrected) {
                    requesting = false;
                    try {
                        if (!matches(source)) { hideChip(); return; }
                        // Restore the editor's original trailing spaces/newlines.
                        String core = corrected.trim();
                        if (core.isEmpty() || core.equals(source.slice.text)) { hideChip(); return; }
                        offered = source;
                        correction = core + source.slice.trailing;
                        if (chip != null) {
                            chip.setText(core);
                            chip.setContentDescription("Apply grammar correction: " + core);
                            chip.setVisibility(View.VISIBLE);
                        }
                    } catch (RuntimeException error) { hideChip(); }
                }
                @Override public void onError(String message) { requesting = false; hideChip(); }
            });
        } catch (RuntimeException error) { hideChip(); }
    }

    private void applyCorrection() {
        try {
            Snapshot source = offered;
            String replacement = correction;
            if (source == null || replacement == null || !matches(source)) { invalidate(); return; }
            InputConnection connection = source.connection;
            invalidate();
            connection.beginBatchEdit();
            try {
                // Stop Gboard's composing span from replacing more than the checked suffix.
                if (!connection.finishComposingText()) return;
                // Recheck text after finishing composition before deleting anything.
                CharSequence before = connection.getTextBeforeCursor(201, 0);
                if (before == null || !source.before.contentEquals(before)) return;
                CharSequence after = connection.getTextAfterCursor(32, 0);
                CharSequence selected = connection.getSelectedText(0);
                if (!TextUtils.equals(source.after, after)
                        || (selected != null && selected.length() > 0)) return;
                if (connection.deleteSurroundingText(source.slice.original.length(), 0)) {
                    if (!connection.commitText(replacement, 1)) {
                        // Best-effort restoration when an editor explicitly rejects the commit.
                        connection.commitText(source.slice.original, 1);
                    }
                }
            } finally { connection.endBatchEdit(); }
        } catch (RuntimeException error) {
            Log.w("AIGrammar", "Editor rejected grammar replacement");
            invalidate();
        }
    }

    private void hideChip() {
        offered = null;
        correction = null;
        if (chip != null) {
            chip.setText("");
            chip.setContentDescription(null);
            chip.setVisibility(View.GONE);
        }
    }

    private void invalidate() {
        revision++;
        handler.removeCallbacks(timer);
        // Excluded fields can be our own SettingsActivity. Do not cancel its Test request.
        if (requesting) GrammarClient.cancelPending();
        requesting = false;
        hideChip();
    }

    private void refreshToggle() {
        if (toggle == null) return;
        boolean enabled = GrammarClient.isEnabled();
        toggle.setActivated(enabled);
        toggle.setText(enabled ? "AI Grammar ON" : "AI Grammar OFF");
        toggle.setContentDescription(toggle.getText() + ". Long-press for settings.");
    }

    @Override public void onSharedPreferenceChanged(SharedPreferences prefs, String key) {
        if (!"enabled".equals(key) && !"api_key".equals(key) && !"model".equals(key)) return;
        invalidate();
        lastRequested = null;
        refreshToggle();
        if (allowed()) handler.postDelayed(timer, 700);
    }

    private static final class Snapshot {
        final InputConnection connection;
        final EditorInfo editor;
        final long revision;
        final int cursor;
        final String before;
        final String after;
        final SentenceSlice slice;
        Snapshot(InputConnection connection, EditorInfo editor, long revision, int cursor,
                String before, String after, SentenceSlice slice) {
            this.connection = connection; this.editor = editor; this.revision = revision;
            this.cursor = cursor; this.before = before; this.after = after; this.slice = slice;
        }
    }
}
