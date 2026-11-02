package com.aigrammar;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.InputType;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;

public final class SettingsActivity extends Activity {
    private EditText apiKey;
    private EditText model;
    private TextView status;
    private Button test;
    private boolean destroyed;

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_SECURE);
        GrammarClient.init(this);
        final SharedPreferences prefs = GrammarClient.preferences();
        if (prefs == null) { finish(); return; }
        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        int pad = Math.round(20 * getResources().getDisplayMetrics().density);
        layout.setPadding(pad, pad, pad, pad);
        TextView title = new TextView(this);
        title.setText("AI Grammar Settings");
        title.setTextSize(24);
        layout.addView(title);
        TextView notice = new TextView(this);
        notice.setText("When enabled, the current sentence is sent to Google Gemini after a 700 ms pause. Password, email, URL, and private editor fields are skipped. Tap a correction to apply it. Long-press the keyboard toggle to open these settings.");
        layout.addView(notice);
        TextView keyLabel = new TextView(this);
        keyLabel.setText("Gemini API key");
        layout.addView(keyLabel);
        apiKey = new EditText(this);
        apiKey.setSingleLine(true);
        apiKey.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
        apiKey.setImeOptions(EditorInfo.IME_FLAG_NO_PERSONALIZED_LEARNING);
        apiKey.setSaveEnabled(false);
        apiKey.setImportantForAutofill(View.IMPORTANT_FOR_AUTOFILL_NO_EXCLUDE_DESCENDANTS);
        apiKey.setText(prefs.getString("api_key", ""));
        layout.addView(apiKey);
        TextView modelLabel = new TextView(this);
        modelLabel.setText("Model ID");
        layout.addView(modelLabel);
        model = new EditText(this);
        model.setSingleLine(true);
        model.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
        model.setImeOptions(EditorInfo.IME_FLAG_NO_PERSONALIZED_LEARNING);
        model.setText(prefs.getString("model", GrammarClient.DEFAULT_MODEL));
        layout.addView(model);
        Switch enabled = new Switch(this);
        enabled.setText("AI Grammar enabled");
        enabled.setChecked(GrammarClient.isEnabled());
        enabled.setOnCheckedChangeListener((button, value) -> {
            save();
            GrammarClient.setEnabled(value);
        });
        layout.addView(enabled);
        Button save = new Button(this);
        save.setText("Save");
        save.setOnClickListener(view -> { save(); status.setText("Saved"); });
        layout.addView(save);
        test = new Button(this);
        test.setText("Test");
        layout.addView(test);
        status = new TextView(this);
        status.setText("The test sends only: She go to school yesterday.");
        layout.addView(status);
        test.setOnClickListener(view -> {
            save();
            test.setEnabled(false);
            status.setText("Testing…");
            GrammarClient.request("She go to school yesterday.", new GrammarClient.Callback() {
                @Override public void onResult(String corrected) {
                    if (destroyed) return;
                    test.setEnabled(true);
                    status.setText("OK: " + corrected);
                }
                @Override public void onError(String message) {
                    if (destroyed) return;
                    test.setEnabled(true);
                    status.setText(message);
                }
            });
        });
        ScrollView scroll = new ScrollView(this);
        scroll.addView(layout);
        setContentView(scroll);
    }

    private void save() {
        String name = model.getText().toString().trim();
        if (name.isEmpty()) name = GrammarClient.DEFAULT_MODEL;
        GrammarClient.preferences().edit()
                .putString("api_key", apiKey.getText().toString().trim())
                .putString("model", name).apply();
    }

    @Override protected void onPause() {
        if (apiKey != null && model != null) save();
        GrammarClient.cancelPending();
        if (test != null) test.setEnabled(true);
        super.onPause();
    }

    @Override protected void onDestroy() {
        destroyed = true;
        GrammarClient.cancelPending();
        super.onDestroy();
    }
}
