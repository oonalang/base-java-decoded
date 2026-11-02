package com.aigrammar;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.inputmethodservice.InputMethodService;
import android.os.Handler;
import android.os.Looper;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.ImageView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

/** Small platform-only adapter. No reflection into Gboard and no root replacement. */
public final class GrammarBridge implements SharedPreferences.OnSharedPreferenceChangeListener {
    private static GrammarBridge instance;
    // R.id.keyboard_holder, confirmed in res/values/public.xml and layout ...0171.
    private static final int KEYBOARD_HOLDER = 0x7f0b05e9;
    // R.id.key_pos_shift and the default SoftKeyView icon slot.
    private static final int KEY_SHIFT = 0x7f0b05b0;
    private static final int KEY_ICON = 0x7f0b03c0;
    private static final int SHIFT_OFF_ICON = 0x7f0805b1;
    private final InputMethodService ime;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Runnable timer = new Runnable() {
        @Override public void run() { requestCorrection(); }
    };
    private SharedPreferences registered;
    private LinearLayout row;
    private TextView toggle;
    private TextView status;
    private TextView chip;
    private ImageButton settings;
    private ImageButton collapse;
    private View keyboardBase;
    private int baseTopMargin;
    private ViewTreeObserver shiftObserver;
    private ViewTreeObserver.OnPreDrawListener shiftPreDraw;
    private PorterDuffColorFilter shiftFilter;
    private EditorInfo editor;
    private boolean active;
    private boolean collapsed;
    private boolean night;
    private long revision;
    private int cursorStart = -1;
    private int cursorEnd = -1;
    private String lastRequested;
    private boolean requesting;
    private String statusError;
    private Snapshot offered;
    private String correction;

    private int bg;
    private int fg;
    private int muted;
    private int accent;
    private int chipText;
    private int error;
    private int stroke;

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
            bridge.refreshStatus();
            bridge.repairShiftIcon();
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
            bridge.repairShiftIcon();
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
        instance.refreshStatus();
        instance.repairShiftIcon();
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
        if (shiftObserver != null && shiftObserver.isAlive() && shiftPreDraw != null) {
            shiftObserver.removeOnPreDrawListener(shiftPreDraw);
        }
        shiftObserver = null;
        shiftPreDraw = null;
        if (row != null && row.getParent() instanceof ViewGroup)
            ((ViewGroup) row.getParent()).removeView(row);
        row = null;
        restoreBaseMargin();
    }

    private int dp(int value) {
        return Math.round(value * ime.getResources().getDisplayMetrics().density);
    }

    private void restoreBaseMargin() {
        if (keyboardBase != null
                && keyboardBase.getLayoutParams() instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams params = (FrameLayout.LayoutParams) keyboardBase.getLayoutParams();
            params.topMargin = baseTopMargin;
            keyboardBase.setLayoutParams(params);
        }
        keyboardBase = null;
    }

    private Drawable drawable(int id) {
        if (id == 0) return null;
        try { return ime.getDrawable(id); }
        catch (RuntimeException error) { return null; }
    }

    private Drawable named(String name, int fallback) {
        int id = ime.getResources().getIdentifier(name, "drawable", ime.getPackageName());
        return drawable(id != 0 ? id : fallback);
    }

    private void readTheme() {
        int mode = ime.getResources().getConfiguration().uiMode
                & Configuration.UI_MODE_NIGHT_MASK;
        night = mode == Configuration.UI_MODE_NIGHT_YES;
        if (night) {
            bg = 0xF2151B22;
            fg = 0xFFEAF0F7;
            muted = 0xFFA7B2C2;
            accent = 0xFF9FE9BA;
            chipText = 0xFF06251A;
            error = 0xFFFFB4AB;
            stroke = 0x33FFFFFF;
        } else {
            bg = 0xF7FFFFFF;
            fg = 0xFF17202A;
            muted = 0xFF5C6A7A;
            accent = 0xFF0E7A52;
            chipText = 0xFF06251A;
            error = 0xFFB3261E;
            stroke = 0x1A000000;
        }
        shiftFilter = new PorterDuffColorFilter(
                night ? Color.WHITE : Color.rgb(27, 36, 48), PorterDuff.Mode.SRC_IN);
    }

    private Drawable barBackground() {
        GradientDrawable shape = new GradientDrawable();
        shape.setColor(bg);
        shape.setCornerRadius(dp(16));
        shape.setStroke(Math.max(1, dp(1)), stroke);
        return shape;
    }

    private RippleDrawable ripple(Drawable content) {
        int color = night ? 0x33FFFFFF : 0x22000000;
        GradientDrawable mask = new GradientDrawable();
        mask.setColor(Color.WHITE);
        mask.setCornerRadius(dp(19));
        return new RippleDrawable(ColorStateList.valueOf(color), content, mask);
    }

    private ImageButton iconButton(Drawable icon, String description) {
        ImageButton view = new ImageButton(ime);
        view.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        view.setFocusable(false);
        view.setContentDescription(description);
        view.setPadding(dp(9), dp(9), dp(9), dp(9));
        view.setImageDrawable(icon);
        view.setBackground(ripple(null));
        return view;
    }

    private void attachRow(View root) {
        View holder = root.findViewById(KEYBOARD_HOLDER);
        // InputView is a FrameLayout; ...0171 contains the original keyboard-base
        // FrameLayout. Keep both native-facing views and their children in place.
        View base = root.findViewById(0x7f0b05c3);
        if (!(root instanceof FrameLayout) || holder == null || base == null
                || base.getParent() != root
                || !(base.getLayoutParams() instanceof FrameLayout.LayoutParams)) {
            Log.w("AIGrammar", "Expected keyboard base is absent");
            return;
        }
        readTheme();
        SharedPreferences prefs = GrammarClient.preferences();
        collapsed = prefs != null && prefs.getBoolean("collapsed", false);
        if (row != null && row.getParent() instanceof ViewGroup)
            ((ViewGroup) row.getParent()).removeView(row);
        restoreBaseMargin();
        keyboardBase = base;
        baseTopMargin = ((FrameLayout.LayoutParams) base.getLayoutParams()).topMargin;
        FrameLayout parent = (FrameLayout) root;
        row = new LinearLayout(ime);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setBackground(barBackground());
        row.setClipToOutline(true);

        toggle = new TextView(ime);
        toggle.setGravity(Gravity.CENTER);
        toggle.setFocusable(false);
        toggle.setOnClickListener(view -> {
            if (collapsed) { setCollapsed(false, true); return; }
            boolean enable = !GrammarClient.isEnabled();
            GrammarClient.setEnabled(enable);
            refreshToggle();
            refreshStatus();
            if (enable && !GrammarClient.hasKey()) openSettings();
            else if (enable && allowed()) handler.postDelayed(timer, 700);
        });
        toggle.setOnLongClickListener(view -> {
            openSettings();
            return true;
        });
        row.addView(toggle, new LinearLayout.LayoutParams(dp(38), dp(38)));

        status = new TextView(ime);
        status.setTextSize(12.5f);
        status.setTextColor(muted);
        status.setGravity(Gravity.CENTER_VERTICAL);
        status.setSingleLine(true);
        status.setEllipsize(TextUtils.TruncateAt.END);
        status.setFocusable(false);
        status.setPadding(dp(2), 0, dp(4), 0);
        status.setOnClickListener(view -> onStatusClick());
        status.setOnLongClickListener(view -> {
            openSettings();
            return true;
        });
        row.addView(status, new LinearLayout.LayoutParams(0, -2, 1));

        chip = new TextView(ime);
        chip.setTextSize(13);
        chip.setTextColor(chipText);
        chip.setGravity(Gravity.CENTER_VERTICAL);
        chip.setMaxLines(2);
        chip.setEllipsize(TextUtils.TruncateAt.END);
        chip.setPadding(dp(12), dp(5), dp(12), dp(5));
        chip.setMinHeight(dp(34));
        chip.setFocusable(false);
        GradientDrawable chipBackground = new GradientDrawable();
        chipBackground.setColor(accent);
        chipBackground.setCornerRadius(dp(17));
        chip.setBackground(chipBackground);
        chip.setOnClickListener(view -> applyCorrection());
        chip.setVisibility(View.GONE);
        row.addView(chip, new LinearLayout.LayoutParams(0, -2, 1));

        Drawable gear = named("aigrammar_gear", 0);
        if (gear != null) {
            gear.setBounds(0, 0, dp(20), dp(20));
            gear.setTint(muted);
        }
        settings = iconButton(gear, "AI Grammar settings");
        settings.setOnClickListener(view -> openSettings());
        row.addView(settings, new LinearLayout.LayoutParams(dp(38), dp(38)));

        Drawable chevron = named("aigrammar_chevron", 0);
        if (chevron != null) {
            chevron.setBounds(0, 0, dp(20), dp(20));
            chevron.setTint(muted);
        }
        collapse = iconButton(chevron, "Minimize AI Grammar bar");
        collapse.setOnClickListener(view -> setCollapsed(!collapsed, true));
        row.addView(collapse, new LinearLayout.LayoutParams(dp(38), dp(38)));

        parent.addView(row, new FrameLayout.LayoutParams(-1, dp(48), Gravity.TOP | Gravity.LEFT));
        applyCollapsed();
        refreshToggle();
        refreshStatus();
        handler.postDelayed(new Runnable() {
            @Override public void run() { repairShiftIcon(); }
        }, 300);
    }

    private void openSettings() {
        try {
            ime.startActivity(new Intent(ime, SettingsActivity.class)
                    .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP
                            | Intent.FLAG_ACTIVITY_SINGLE_TOP));
            ime.requestHideSelf(0);
        } catch (RuntimeException error) {
            Log.w("AIGrammar", "Settings launch failed", error);
            Toast.makeText(ime, "Open AI Grammar Settings from your app drawer",
                    Toast.LENGTH_LONG).show();
        }
    }

    private void onStatusClick() {
        if (collapsed) {
            setCollapsed(false, true);
        } else if (!GrammarClient.isEnabled()) {
            if (toggle != null) toggle.performClick();
        } else if (!GrammarClient.hasKey()) {
            openSettings();
        } else if (statusError != null) {
            lastRequested = null;
            requestCorrection();
        }
    }

    private void setCollapsed(boolean value, boolean persist) {
        collapsed = value;
        if (value) invalidate();
        else lastRequested = null;
        if (persist) {
            SharedPreferences prefs = GrammarClient.preferences();
            if (prefs != null) prefs.edit().putBoolean("collapsed", value).apply();
        }
        applyCollapsed();
        if (!value && allowed()) handler.postDelayed(timer, 700);
    }

    private void applyCollapsed() {
        if (row == null || status == null || settings == null || collapse == null) return;
        row.setMinimumHeight(0);
        row.setPadding(dp(4), dp(3), dp(4), dp(3));
        row.setBackground(collapsed ? null : barBackground());
        FrameLayout.LayoutParams rowParams = (FrameLayout.LayoutParams) row.getLayoutParams();
        rowParams.width = collapsed ? dp(40) : ViewGroup.LayoutParams.MATCH_PARENT;
        rowParams.height = dp(collapsed ? 34 : 48);
        rowParams.setMargins(dp(4), dp(2), dp(4), dp(2));
        row.setLayoutParams(rowParams);
        FrameLayout.LayoutParams baseParams = (FrameLayout.LayoutParams) keyboardBase.getLayoutParams();
        baseParams.topMargin = baseTopMargin + rowParams.height + dp(4);
        keyboardBase.setLayoutParams(baseParams);
        settings.setVisibility(collapsed ? View.GONE : View.VISIBLE);
        collapse.setVisibility(collapsed ? View.GONE : View.VISIBLE);
        if (collapsed) hideChip();
        refreshToggle();
        refreshStatus();
    }

    private boolean allowed() {
        if (!active || collapsed || row == null || !row.isShown() || !GrammarClient.isEnabled()
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
            statusError = null;
            hideChip();
            GrammarClient.request(source.slice.text, new GrammarClient.Callback() {
                @Override public void onResult(String corrected) {
                    requesting = false;
                    try {
                        if (!matches(source)) { hideChip(); return; }
                        // Restore the editor's original trailing spaces/newlines.
                        String core = corrected.trim();
                        if (core.isEmpty() || core.equals(source.slice.text)) {
                            hideChip();
                            return;
                        }
                        offered = source;
                        correction = core + source.slice.trailing;
                        showChip(core);
                    } catch (RuntimeException error) { hideChip(); }
                }
                @Override public void onError(String message) {
                    requesting = false;
                    // A transient failure should be retryable without retyping.
                    lastRequested = null;
                    statusError = message;
                    hideChip();
                }
            });
        } catch (RuntimeException error) {
            requesting = false;
            lastRequested = null;
            statusError = "Grammar check failed";
            hideChip();
        }
    }

    private void showChip(String core) {
        if (chip == null) return;
        if (collapsed) return;
        chip.setText("✓  " + core);
        chip.setContentDescription("Apply grammar correction: " + core);
        chip.setVisibility(View.VISIBLE);
        refreshStatus();
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
        refreshStatus();
    }

    private void invalidate() {
        revision++;
        handler.removeCallbacks(timer);
        // Excluded fields can be our own SettingsActivity. Do not cancel its Test request.
        if (requesting) GrammarClient.cancelPending();
        requesting = false;
        statusError = null;
        hideChip();
    }

    private void refreshToggle() {
        if (toggle == null) return;
        boolean enabled = GrammarClient.isEnabled();
        toggle.setActivated(enabled);
        Drawable icon = named("aigrammar_toggle", 0);
        if (icon != null) {
            int size = collapsed ? 18 : 24;
            icon.setBounds(0, 0, dp(size), dp(size));
            toggle.setCompoundDrawables(icon, null, null, null);
        }
        GradientDrawable pill = new GradientDrawable();
        pill.setColor(night ? 0x269FE9BA : 0x1A0E7A52);
        pill.setCornerRadius(dp(19));
        toggle.setBackground(ripple(enabled ? pill : null));
        int buttonSize = dp(collapsed ? 28 : 38);
        ViewGroup.LayoutParams toggleParams = toggle.getLayoutParams();
        if (toggleParams != null) {
            toggleParams.width = buttonSize;
            toggleParams.height = buttonSize;
            toggle.setLayoutParams(toggleParams);
        }
        toggle.setPadding(dp(collapsed ? 3 : 7), 0, dp(collapsed ? 3 : 7), 0);
        String description = collapsed ? "Restore AI Grammar bar"
                : "AI Grammar " + (enabled ? "on" : "off") + ". Tap to toggle.";
        if (!collapsed && !enabled && !GrammarClient.hasKey()) description += " API key needed.";
        toggle.setContentDescription(description);
    }

    private void refreshStatus() {
        if (status == null) return;
        if (collapsed) { status.setVisibility(View.GONE); return; }
        if (chip != null && chip.getVisibility() == View.VISIBLE) {
            status.setVisibility(View.GONE);
            return;
        }
        status.setVisibility(View.VISIBLE);
        if (collapsed) {
            status.setText(GrammarClient.isEnabled() ? "AI Grammar" : "AI Grammar off");
            status.setTextColor(GrammarClient.isEnabled() ? fg : muted);
            return;
        }
        if (!GrammarClient.isEnabled()) {
            status.setText("Tap the sparkle to turn on");
            status.setTextColor(muted);
        } else if (!GrammarClient.hasKey()) {
            status.setText("Add your Gemini key");
            status.setTextColor(accent);
        } else if (requesting) {
            status.setText("Checking grammar…");
            status.setTextColor(muted);
        } else if (statusError != null) {
            status.setText(statusError + " · tap to retry");
            status.setTextColor(error);
        } else {
            status.setText("AI Grammar ON");
            status.setTextColor(muted);
        }
    }

    private void repairShiftIcon() {
        try {
            Window window = ime.getWindow() == null ? null : ime.getWindow().getWindow();
            View root = window == null ? null : window.getDecorView();
            if (root == null) return;
            // Observe the stable window, not a key child that Gboard replaces when
            // changing case/layout. Never retain the old child ImageView.
            if (shiftObserver != root.getViewTreeObserver()) {
                if (shiftObserver != null && shiftObserver.isAlive() && shiftPreDraw != null)
                    shiftObserver.removeOnPreDrawListener(shiftPreDraw);
                shiftObserver = null;
                hookShiftIcon(root);
            }
            repairVisibleShiftKeys(root);
        } catch (RuntimeException error) {
            Log.w("AIGrammar", "Cannot repair shift icon");
        }
    }

    private void hookShiftIcon(View shift) {
        if (shiftObserver != null || shift == null) return;
        final ViewTreeObserver observer = shift.getViewTreeObserver();
        if (!observer.isAlive()) return;
        shiftObserver = observer;
        shiftPreDraw = new ViewTreeObserver.OnPreDrawListener() {
            @Override public boolean onPreDraw() {
                repairShiftIcon();
                return true;
            }
        };
        observer.addOnPreDrawListener(shiftPreDraw);
    }

    private void repairVisibleShiftKeys(View view) {
        if (view.getVisibility() != View.VISIBLE) return;
        if (view.getId() == KEY_SHIFT) {
            ImageView icon = findImageView(view);
            if (icon != null) applyShiftIcon(icon);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++)
                repairVisibleShiftKeys(group.getChildAt(i));
        }
    }

    private void applyShiftIcon(ImageView icon) {
        if (icon.getVisibility() != View.VISIBLE) icon.setVisibility(View.VISIBLE);
        if (icon.getAlpha() != 1f) icon.setAlpha(1f);
        if (icon.getImageAlpha() != 255) icon.setImageAlpha(255);
        if (icon.getColorFilter() != shiftFilter) icon.setColorFilter(shiftFilter);
        Drawable drawable = icon.getDrawable();
        if (drawable == null) {
            try { icon.setImageResource(SHIFT_OFF_ICON); }
            catch (RuntimeException ignored) { }
        }
    }

    private ImageView findImageView(View view) {
        if (view instanceof ImageView && view.getId() == KEY_ICON) return (ImageView) view;
        // An ImageView may itself be GONE; its enclosing key content must be current.
        if (view.getVisibility() != View.VISIBLE) return null;
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) {
                ImageView found = findImageView(group.getChildAt(i));
                if (found != null) return found;
            }
        }
        return null;
    }

    @Override public void onSharedPreferenceChanged(SharedPreferences prefs, String key) {
        if ("collapsed".equals(key)) {
            collapsed = prefs.getBoolean("collapsed", false);
            applyCollapsed();
            return;
        }
        if (!"enabled".equals(key) && !"api_key".equals(key) && !"model".equals(key)) return;
        invalidate();
        lastRequested = null;
        statusError = null;
        refreshToggle();
        refreshStatus();
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
