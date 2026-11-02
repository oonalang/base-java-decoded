package com.aigrammar;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;

public final class SettingsActivity extends Activity {
    private EditText apiKey;
    private EditText model;
    private RadioGroup scope;
    private RadioButton sentenceScope;
    private RadioButton fullTextScope;
    private Switch fullTextAuto;
    private TextView scopeHint;
    private TextView status;
    private Button test;
    private boolean destroyed;

    private boolean night;
    private int background;
    private int surface;
    private int foreground;
    private int muted;
    private int accent;
    private int accentText;
    private int error;
    private int stroke;

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_SECURE);
        GrammarClient.init(this);
        final SharedPreferences prefs = GrammarClient.preferences();
        if (prefs == null) { finish(); return; }
        readTheme();

        Window window = getWindow();
        window.setStatusBarColor(background);
        window.setNavigationBarColor(background);
        window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);

        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setBackgroundColor(background);
        int pad = dp(22);
        layout.setPadding(pad, dp(20), pad, dp(36));

        TextView title = new TextView(this);
        title.setText("AI Grammar");
        title.setTextSize(28);
        title.setTextColor(foreground);
        title.setTypeface(title.getTypeface(), android.graphics.Typeface.BOLD);
        layout.addView(title);

        TextView intro = new TextView(this);
        intro.setText("Fix grammar, spelling and punctuation with Gemini. Your key stays in this app's private storage.");
        intro.setTextSize(14);
        intro.setTextColor(muted);
        intro.setLineSpacing(dp(3), 1f);
        intro.setPadding(0, dp(6), 0, dp(18));
        layout.addView(intro);

        TextView keySection = section("GEMINI API KEY");
        layout.addView(keySection);
        apiKey = field("Paste your key", prefs.getString("api_key", ""), true);
        apiKey.setSaveEnabled(false);
        apiKey.setImportantForAutofill(View.IMPORTANT_FOR_AUTOFILL_NO_EXCLUDE_DESCENDANTS);
        apiKey.setImeOptions(EditorInfo.IME_FLAG_NO_PERSONALIZED_LEARNING);
        layout.addView(apiKey);

        TextView keyHint = new TextView(this);
        keyHint.setText("Create a key at aistudio.google.com/apikey");
        keyHint.setTextSize(12);
        keyHint.setTextColor(muted);
        keyHint.setPadding(dp(2), dp(6), 0, dp(16));
        layout.addView(keyHint);

        TextView modelSection = section("MODEL");
        layout.addView(modelSection);
        model = field("gemini-3.5-flash-lite",
                prefs.getString("model", GrammarClient.DEFAULT_MODEL), false);
        model.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
        model.setImeOptions(EditorInfo.IME_FLAG_NO_PERSONALIZED_LEARNING);
        layout.addView(model);

        TextView modelHint = new TextView(this);
        modelHint.setText("Use the bare model ID, such as gemini-3.5-flash-lite.");
        modelHint.setTextSize(12);
        modelHint.setTextColor(muted);
        modelHint.setPadding(dp(2), dp(6), 0, dp(16));
        layout.addView(modelHint);

        layout.addView(section("WHAT TO CHECK"));
        scope = new RadioGroup(this);
        scope.setOrientation(RadioGroup.VERTICAL);
        sentenceScope = scopeOption("Sentence by sentence");
        fullTextScope = scopeOption("Full text / essay");
        scope.addView(sentenceScope, new RadioGroup.LayoutParams(-1, -2));
        scope.addView(fullTextScope, new RadioGroup.LayoutParams(-1, -2));
        boolean fullText = "full_text".equals(prefs.getString("scope", "sentence"));
        scope.check(fullText ? fullTextScope.getId() : sentenceScope.getId());
        layout.addView(scope);

        fullTextAuto = new Switch(this);
        fullTextAuto.setText("Check full text after a pause");
        fullTextAuto.setTextSize(14);
        fullTextAuto.setTextColor(foreground);
        fullTextAuto.setPadding(dp(2), dp(6), 0, dp(6));
        fullTextAuto.setChecked(prefs.getBoolean("full_text_auto", false));
        layout.addView(fullTextAuto);

        scopeHint = new TextView(this);
        scopeHint.setTextSize(12);
        scopeHint.setTextColor(muted);
        scopeHint.setLineSpacing(dp(2), 1f);
        scopeHint.setPadding(dp(2), dp(4), 0, dp(18));
        updateScopeHint();
        layout.addView(scopeHint);
        scope.setOnCheckedChangeListener((group, checkedId) -> {
            prefs.edit().putString("scope", selectedScope()).apply();
            updateScopeHint();
        });
        fullTextAuto.setOnCheckedChangeListener((button, value) -> {
            prefs.edit().putBoolean("full_text_auto", value).apply();
            updateScopeHint();
        });

        Switch enabled = new Switch(this);
        enabled.setText("Enable AI Grammar");
        enabled.setTextSize(15);
        enabled.setTextColor(foreground);
        enabled.setChecked(GrammarClient.isEnabled());
        enabled.setPadding(dp(2), dp(4), 0, dp(14));
        enabled.setOnCheckedChangeListener((button, value) -> {
            save();
            GrammarClient.setEnabled(value);
            status.setTextColor(muted);
            status.setText(value ? "AI Grammar is on" : "AI Grammar is off");
        });
        layout.addView(enabled);

        LinearLayout actions = new LinearLayout(this);
        actions.setOrientation(LinearLayout.HORIZONTAL);
        actions.setGravity(Gravity.CENTER_VERTICAL);
        actions.setPadding(0, dp(4), 0, dp(12));

        Button save = actionButton("Save", false);
        save.setOnClickListener(view -> {
            save();
            status.setTextColor(muted);
            status.setText("Saved");
        });
        actions.addView(save, new LinearLayout.LayoutParams(0, dp(48), 1));

        test = actionButton("Test connection", true);
        LinearLayout.LayoutParams testParams = new LinearLayout.LayoutParams(0, dp(48), 1);
        testParams.setMargins(dp(10), 0, 0, 0);
        actions.addView(test, testParams);
        layout.addView(actions);

        status = new TextView(this);
        status.setTextSize(13);
        status.setTextColor(muted);
        status.setLineSpacing(dp(2), 1f);
        status.setPadding(dp(4), dp(4), dp(4), dp(18));
        status.setText("The test sends only: She go to school yesterday.");
        layout.addView(status);

        test.setOnClickListener(view -> {
            save();
            test.setEnabled(false);
            status.setTextColor(muted);
            status.setText("Testing…");
            GrammarClient.request("She go to school yesterday.", new GrammarClient.Callback() {
                @Override public void onResult(String corrected) {
                    if (destroyed) return;
                    test.setEnabled(true);
                    status.setTextColor(accent);
                    status.setText("OK: " + corrected);
                }
                @Override public void onError(String message) {
                    if (destroyed) return;
                    test.setEnabled(true);
                    status.setTextColor(error);
                    status.setText(message);
                }
            });
        });

        TextView footer = new TextView(this);
        footer.setText("Sentence mode sends the current sentence after a short pause. Full text mode checks the whole field when you ask, with automatic checks available too. Password, email, URL and private-learning fields are skipped in both modes.");
        footer.setTextSize(12);
        footer.setTextColor(muted);
        footer.setLineSpacing(dp(2), 1f);
        layout.addView(footer);

        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        scroll.setFitsSystemWindows(true);
        scroll.setBackgroundColor(background);
        scroll.addView(layout);
        setContentView(scroll);
        // PhoneWindow.getInsetsController() dereferences its decor on Android 13.
        // setContentView creates it; calling the controller before this can crash.
        if (Build.VERSION.SDK_INT >= 30) {
            WindowInsetsController controller = window.getInsetsController();
            if (controller != null) {
                int lightBars = WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS
                        | WindowInsetsController.APPEARANCE_LIGHT_NAVIGATION_BARS;
                controller.setSystemBarsAppearance(night ? 0 : lightBars, lightBars);
            }
        }
    }

    private void readTheme() {
        int mode = getResources().getConfiguration().uiMode
                & Configuration.UI_MODE_NIGHT_MASK;
        night = mode == Configuration.UI_MODE_NIGHT_YES;
        if (night) {
            background = 0xFF0F141A;
            surface = 0xFF1A212B;
            foreground = 0xFFEAF0F7;
            muted = 0xFF9AA7B7;
            accent = 0xFF9FE9BA;
            accentText = 0xFF06251A;
            error = 0xFFFFB4AB;
            stroke = 0x26FFFFFF;
        } else {
            background = 0xFFF6F8FB;
            surface = 0xFFFFFFFF;
            foreground = 0xFF17202A;
            muted = 0xFF5C6A7A;
            accent = 0xFF0E7A52;
            accentText = 0xFFFFFFFF;
            error = 0xFFB3261E;
            stroke = 0x14000000;
        }
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private GradientDrawable rounded(int color, int radius, boolean bordered) {
        GradientDrawable shape = new GradientDrawable();
        shape.setColor(color);
        shape.setCornerRadius(dp(radius));
        if (bordered) shape.setStroke(Math.max(1, dp(1)), stroke);
        return shape;
    }

    private TextView section(String text) {
        TextView view = new TextView(this);
        view.setText(text);
        view.setTextSize(10.5f);
        view.setLetterSpacing(0.12f);
        view.setTypeface(view.getTypeface(), android.graphics.Typeface.BOLD);
        view.setTextColor(muted);
        view.setPadding(dp(2), 0, 0, dp(7));
        return view;
    }

    private EditText field(String hint, String value, boolean secret) {
        EditText view = new EditText(this);
        view.setSingleLine(true);
        view.setTextSize(15);
        view.setTextColor(foreground);
        view.setHintTextColor(muted);
        view.setHint(hint);
        view.setText(value);
        view.setPadding(dp(14), dp(12), dp(14), dp(12));
        view.setBackground(rounded(surface, 14, true));
        view.setInputType(InputType.TYPE_CLASS_TEXT
                | (secret ? InputType.TYPE_TEXT_VARIATION_PASSWORD : InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS));
        return view;
    }

    private Button actionButton(String text, boolean primary) {
        Button view = new Button(this);
        view.setText(text);
        view.setTextSize(14);
        view.setAllCaps(false);
        view.setGravity(Gravity.CENTER);
        view.setPadding(dp(12), 0, dp(12), 0);
        if (primary) {
            view.setTextColor(accentText);
            view.setBackground(rounded(accent, 14, false));
        } else {
            view.setTextColor(foreground);
            view.setBackground(rounded(surface, 14, true));
        }
        return view;
    }

    private RadioButton scopeOption(String label) {
        RadioButton view = new RadioButton(this);
        view.setId(View.generateViewId());
        view.setText(label);
        view.setTextSize(15);
        view.setTextColor(foreground);
        view.setPadding(dp(2), dp(5), 0, dp(5));
        view.setButtonTintList(new ColorStateList(
                new int[][]{{android.R.attr.state_checked}, {}},
                new int[]{accent, muted}));
        return view;
    }

    private String selectedScope() {
        return fullTextScope != null && fullTextScope.isChecked() ? "full_text" : "sentence";
    }

    private void updateScopeHint() {
        if (scopeHint == null) return;
        boolean fullText = "full_text".equals(selectedScope());
        if (fullTextAuto != null) fullTextAuto.setVisibility(fullText ? View.VISIBLE : View.GONE);
        if (!fullText) {
            scopeHint.setText("Check the current sentence automatically after you pause typing. This is the default.");
        } else if (fullTextAuto != null && fullTextAuto.isChecked()) {
            scopeHint.setText("Check the whole field after a 1.5-second pause, including text after the cursor, up to 30,000 characters. You can also tap Check full text in the keyboard any time.");
        } else {
            scopeHint.setText("Edit the whole field, including text after the cursor, up to 30,000 characters. Tap Check full text in the keyboard when you are ready.");
        }
    }

    private void save() {
        String name = model.getText().toString().trim();
        if (name.isEmpty()) name = GrammarClient.DEFAULT_MODEL;
        SharedPreferences prefs = GrammarClient.preferences();
        if (prefs == null) return;
        prefs.edit()
                .putString("api_key", apiKey.getText().toString().trim())
                .putString("model", name)
                .putString("scope", selectedScope())
                .putBoolean("full_text_auto", fullTextAuto != null && fullTextAuto.isChecked()).apply();
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
