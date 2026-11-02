package com.aigrammar;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ColorDrawable;
import android.inputmethodservice.InputMethodService;
import android.os.Handler;
import android.os.Looper;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
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
import android.widget.Button;
import android.widget.PopupWindow;
import android.widget.ScrollView;

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
    private TextView status;
    private TextView chip;
    private ImageButton settings;
    private ImageButton collapse;
    private View keyboardBase;
    private ViewGroup rowRoot;
    private int baseTopMargin;
    private final View.OnLayoutChangeListener rowPositionListener =
            new View.OnLayoutChangeListener() {
        @Override public void onLayoutChange(View view, int left, int top, int right,
                int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
            updateRowPosition();
        }
    };
    private ViewTreeObserver geometryObserver;
    private ViewTreeObserver.OnPreDrawListener geometryPreDraw;
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
    private String statusNotice;
    private PopupWindow review;
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
            bridge.refreshGeometry();
            bridge.scheduleCheck();
        } catch (RuntimeException error) { Log.w("AIGrammar", "Cannot start grammar session"); }
    }

    public static void selection(InputMethodService ime, int start, int end) {
        if (instance == null || instance.ime != ime) return;
        GrammarBridge bridge = instance;
        try {
            bridge.invalidate();
            bridge.cursorStart = start;
            bridge.cursorEnd = end;
            bridge.refreshGeometry();
            bridge.refreshStatus();
            bridge.scheduleCheck();
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
        instance.refreshGeometry();
    }

    public static void destroy(InputMethodService ime) {
        if (instance == null || instance.ime != ime) return;
        instance.dispose();
        instance = null;
    }

    /** Extend the native IME region with only our visible row, in window coordinates. */
    public static void insets(InputMethodService ime, InputMethodService.Insets insets) {
        GrammarBridge bridge = instance;
        if (bridge == null || bridge.ime != ime || !bridge.active || bridge.row == null
                || bridge.keyboardBase == null || !bridge.keyboardBase.isShown()
                || !bridge.row.isShown() || bridge.row.getWidth() <= 0
                || bridge.row.getHeight() <= 0) return;
        int[] location = new int[2];
        bridge.row.getLocationInWindow(location);
        insets.contentTopInsets = Math.min(insets.contentTopInsets, location[1]);
        insets.visibleTopInsets = Math.min(insets.visibleTopInsets, location[1]);
        if (insets.touchableInsets == InputMethodService.Insets.TOUCHABLE_INSETS_REGION) {
            insets.touchableRegion.op(location[0], location[1],
                    location[0] + bridge.row.getWidth(), location[1] + bridge.row.getHeight(),
                    Region.Op.UNION);
        }
    }

    private void dispose() {
        invalidate();
        if (registered != null) registered.unregisterOnSharedPreferenceChangeListener(this);
        registered = null;
        if (geometryObserver != null && geometryObserver.isAlive() && geometryPreDraw != null) {
            geometryObserver.removeOnPreDrawListener(geometryPreDraw);
        }
        geometryObserver = null;
        geometryPreDraw = null;
        if (row != null && row.getParent() instanceof ViewGroup)
            ((ViewGroup) row.getParent()).removeView(row);
        row = null;
        restoreBaseMargin();
    }

    private int dp(int value) {
        return Math.round(value * ime.getResources().getDisplayMetrics().density);
    }

    private void restoreBaseMargin() {
        if (geometryPreDraw != null) {
            if (geometryObserver != null && geometryObserver.isAlive())
                geometryObserver.removeOnPreDrawListener(geometryPreDraw);
            if (rowRoot != null && rowRoot.getViewTreeObserver().isAlive())
                rowRoot.getViewTreeObserver().removeOnPreDrawListener(geometryPreDraw);
        }
        geometryObserver = null;
        geometryPreDraw = null;
        if (rowRoot != null) rowRoot.removeOnLayoutChangeListener(rowPositionListener);
        if (keyboardBase != null
                && keyboardBase.getLayoutParams() instanceof FrameLayout.LayoutParams) {
            keyboardBase.removeOnLayoutChangeListener(rowPositionListener);
            FrameLayout.LayoutParams params = (FrameLayout.LayoutParams) keyboardBase.getLayoutParams();
            params.topMargin = baseTopMargin;
            keyboardBase.setLayoutParams(params);
        }
        keyboardBase = null;
        rowRoot = null;
    }

    private void updateRowPosition() {
        if (row == null || keyboardBase == null || rowRoot == null) return;
        boolean laidOut = rowRoot.getHeight() > 0 && keyboardBase.getHeight() > 0
                && keyboardBase.getVisibility() == View.VISIBLE;
        row.setVisibility(laidOut ? View.VISIBLE : View.INVISIBLE);
        if (!laidOut) return;
        FrameLayout.LayoutParams params = (FrameLayout.LayoutParams) row.getLayoutParams();
        // InputView can be full-height while its keyboard-base remains at the bottom.
        // Follow the actual visual top, including native offsets, rather than root.top.
        int margin = rowRoot.getHeight() - rowRoot.getPaddingBottom()
                - Math.round(keyboardBase.getY()) + dp(2);
        if (params.bottomMargin != margin) {
            params.bottomMargin = margin;
            row.setLayoutParams(params);
        }
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
            bg = 0xFF151B22;
            fg = 0xFFEAF0F7;
            muted = 0xFFA7B2C2;
            accent = 0xFF9FE9BA;
            chipText = 0xFF06251A;
            error = 0xFFFFB4AB;
            stroke = fg;
        } else {
            bg = 0xFFFFFFFF;
            fg = 0xFF17202A;
            muted = 0xFF5C6A7A;
            accent = 0xFF0E7A52;
            chipText = 0xFFFFFFFF;
            error = 0xFFB3261E;
            stroke = fg;
        }
    }

    private Drawable barBackground() {
        return BrutalUi.panel(ime, bg, stroke);
    }

    private RippleDrawable ripple(Drawable content) {
        int color = night ? 0x33FFFFFF : 0x22000000;
        GradientDrawable mask = new GradientDrawable();
        mask.setColor(Color.WHITE);
        mask.setCornerRadius(dp(6));
        return new RippleDrawable(ColorStateList.valueOf(color), content, mask);
    }

    private ImageButton iconButton(Drawable icon, String description) {
        ImageButton view = new ImageButton(ime);
        view.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        view.setFocusable(false);
        view.setContentDescription(description);
        view.setPadding(dp(8), dp(8), dp(11), dp(11));
        view.setImageDrawable(icon);
        view.setBackground(ripple(BrutalUi.button(ime, bg, muted)));
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
        // A new keyboard view must not retain a preview tied to the old window.
        invalidate();
        lastRequested = null;
        readTheme();
        SharedPreferences prefs = GrammarClient.preferences();
        collapsed = prefs != null && prefs.getBoolean("collapsed", false);
        if (row != null && row.getParent() instanceof ViewGroup)
            ((ViewGroup) row.getParent()).removeView(row);
        restoreBaseMargin();
        keyboardBase = base;
        baseTopMargin = ((FrameLayout.LayoutParams) base.getLayoutParams()).topMargin;
        FrameLayout parent = (FrameLayout) root;
        rowRoot = parent;
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
            else if (enable) scheduleCheck();
        });
        toggle.setOnLongClickListener(view -> {
            openSettings();
            return true;
        });
        row.addView(toggle, new LinearLayout.LayoutParams(dp(38), dp(38)));

        status = new TextView(ime);
        status.setTextSize(12.5f);
        BrutalUi.type(status, false, false);
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
        BrutalUi.type(chip, false, true);
        chip.setTextColor(chipText);
        chip.setGravity(Gravity.CENTER_VERTICAL);
        chip.setMaxLines(2);
        chip.setEllipsize(TextUtils.TruncateAt.END);
        chip.setPadding(dp(12), dp(5), dp(12), dp(5));
        chip.setMinHeight(dp(34));
        chip.setFocusable(false);
        chip.setBackground(ripple(BrutalUi.button(ime, accent, chipText)));
        chip.setOnClickListener(view -> {
            if (offered != null && offered.fullText != null) showFullTextReview();
            else applyCorrection();
        });
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

        row.setVisibility(View.INVISIBLE);
        parent.addView(row, new FrameLayout.LayoutParams(-1, dp(48), Gravity.BOTTOM | Gravity.LEFT));
        keyboardBase.addOnLayoutChangeListener(rowPositionListener);
        parent.addOnLayoutChangeListener(rowPositionListener);
        applyCollapsed();
        refreshToggle();
        refreshStatus();
        handler.postDelayed(new Runnable() {
            @Override public void run() { refreshGeometry(); }
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
        } else if (statusError != null || isFullTextMode()) {
            if (requesting) return;
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
        if (!value) scheduleCheck();
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
        updateRowPosition();
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

    private boolean isFullTextMode() {
        SharedPreferences prefs = GrammarClient.preferences();
        return prefs != null && "full_text".equals(prefs.getString("scope", "sentence"));
    }

    private void scheduleCheck() {
        handler.removeCallbacks(timer);
        SharedPreferences prefs = GrammarClient.preferences();
        if (!allowed() || (isFullTextMode()
                && (prefs == null || !prefs.getBoolean("full_text_auto", false)))) return;
        handler.postDelayed(timer, isFullTextMode() ? 1500 : 700);
    }

    private Snapshot snapshot() {
        // This check must precede getSelectedText/getTextBeforeCursor/getTextAfterCursor.
        if (!allowed()) return null;
        InputConnection connection = ime.getCurrentInputConnection();
        if (connection == null) return null;
        if (isFullTextMode()) {
            FullTextSnapshot full = FullTextSnapshot.capture(connection, cursorStart, cursorEnd);
            return full == null ? null : new Snapshot(connection, editor, revision, cursorStart, full);
        }
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
        if (expected.fullText != null) {
            return allowed() && isFullTextMode() && editor == expected.editor
                    && revision == expected.revision && cursorStart == expected.cursor
                    && expected.fullText.matches(ime.getCurrentInputConnection());
        }
        if (isFullTextMode()) return false;
        Snapshot current = snapshot();
        return current != null && current.connection == expected.connection
                && current.editor == expected.editor && current.revision == expected.revision
                && current.cursor == expected.cursor && current.before.equals(expected.before)
                && TextUtils.equals(current.after, expected.after);
    }

    private void requestCorrection() {
        try {
            final Snapshot source = snapshot();
            if (source == null) {
                if (allowed() && isFullTextMode()) {
                    statusError = "Cannot read the whole field (limit 30,000 characters)";
                    refreshStatus();
                }
                return;
            }
            final String input = source.fullText == null ? source.slice.text : source.fullText.text;
            if (input.trim().length() < 3 || input.equals(lastRequested)) return;
            lastRequested = input;
            requesting = true;
            statusError = null;
            statusNotice = null;
            hideChip();
            refreshStatus();
            GrammarClient.request(input, source.fullText != null, new GrammarClient.Callback() {
                @Override public void onResult(String corrected) {
                    requesting = false;
                    try {
                        if (!matches(source)) { hideChip(); return; }
                        // Restore the editor's original trailing spaces/newlines.
                        String core = source.fullText == null ? corrected.trim() : corrected;
                        if (core.trim().isEmpty() || core.equals(input)) {
                            statusNotice = "No changes needed";
                            hideChip();
                            return;
                        }
                        offered = source;
                        correction = source.fullText == null ? core + source.slice.trailing : core;
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
        boolean full = offered != null && offered.fullText != null;
        chip.setText(full ? "Review full-text correction" : "✓  " + core);
        chip.setContentDescription(full ? "Review correction for the whole field"
                : "Apply grammar correction: " + core);
        chip.setVisibility(View.VISIBLE);
        refreshStatus();
    }

    private void applyCorrection() {
        try {
            Snapshot source = offered;
            String replacement = correction;
            if (source == null || replacement == null || !matches(source)) { invalidate(); return; }
            InputConnection connection = source.connection;
            if (source.fullText != null) {
                invalidate();
                boolean applied = source.fullText.apply(connection, replacement);
                if (applied) statusNotice = "Full-text correction applied";
                else statusError = "Text changed or this app rejected the edit, check again";
                refreshStatus();
                return;
            }
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

    private void showFullTextReview() {
        final Snapshot source = offered;
        final String replacement = correction;
        if (source == null || replacement == null || !matches(source)) { invalidate(); return; }
        dismissReview();
        try {
            LinearLayout content = new LinearLayout(ime);
            content.setOrientation(LinearLayout.VERTICAL);
            content.setPadding(dp(16), dp(14), dp(20), dp(18));
            content.setBackground(barBackground());
            TextView tag = new TextView(ime);
            tag.setText("FULL TEXT");
            tag.setTextColor(accent);
            tag.setTextSize(10);
            tag.setLetterSpacing(.12f);
            BrutalUi.type(tag, true, true);
            tag.setPadding(0, 0, 0, dp(8));
            content.addView(tag);
            TextView title = new TextView(ime);
            title.setText("Review your edit");
            title.setTextColor(fg);
            title.setTextSize(21);
            BrutalUi.type(title, false, true);
            title.setPadding(0, 0, 0, dp(12));
            content.addView(title);
            TextView body = new TextView(ime);
            body.setText(replacement);
            body.setTextSize(15);
            body.setTextColor(fg);
            body.setLineSpacing(dp(4), 1f);
            body.setPadding(dp(12), dp(12), dp(12), dp(12));
            ScrollView scroll = new ScrollView(ime);
            scroll.setBackground(BrutalUi.flat(ime, BrutalUi.surface(ime), muted));
            scroll.addView(body);
            content.addView(scroll, new LinearLayout.LayoutParams(-1, 0, 1));
            LinearLayout actions = new LinearLayout(ime);
            actions.setBaselineAligned(false);
            actions.setGravity(Gravity.CENTER_VERTICAL);
            actions.setPadding(0, dp(12), 0, 0);
            Button cancel = new Button(ime);
            cancel.setText("Cancel");
            BrutalUi.action(cancel, false);
            cancel.setOnClickListener(view -> dismissReview());
            actions.addView(cancel, new LinearLayout.LayoutParams(0, dp(48), 1));
            Button apply = new Button(ime);
            apply.setText("Apply");
            BrutalUi.action(apply, true);
            apply.setOnClickListener(view -> {
                if (offered != source || !replacement.equals(correction)) { invalidate(); return; }
                dismissReview();
                applyCorrection();
            });
            LinearLayout.LayoutParams applyParams = new LinearLayout.LayoutParams(0, dp(48), 1);
            applyParams.setMargins(dp(10), 0, 0, 0);
            actions.addView(apply, applyParams);
            content.addView(actions);
            int width = Math.min(dp(560), Math.max(dp(200), rowRoot.getWidth() - dp(24)));
            int maxHeight = Math.min(dp(360), ime.getResources().getDisplayMetrics().heightPixels - dp(48));
            content.measure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(maxHeight, View.MeasureSpec.AT_MOST));
            int height = Math.min(maxHeight, Math.max(dp(120), content.getMeasuredHeight()));
            final PopupWindow popup = new PopupWindow(content, width, height, false);
            popup.setInputMethodMode(PopupWindow.INPUT_METHOD_NOT_NEEDED);
            popup.setOutsideTouchable(true);
            popup.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            popup.setElevation(0);
            popup.setAnimationStyle(0);
            popup.setOnDismissListener(() -> { if (review == popup) review = null; });
            int[] location = new int[2];
            row.getLocationInWindow(location);
            review = popup;
            popup.showAtLocation(row, Gravity.TOP | Gravity.CENTER_HORIZONTAL, 0,
                    Math.max(dp(8), location[1] - height - dp(4)));
        } catch (RuntimeException error) {
            dismissReview();
            statusError = "Cannot open the review, try again";
            refreshStatus();
            Log.w("AIGrammar", "Cannot show full-text review");
        }
    }

    private void dismissReview() {
        PopupWindow popup = review;
        review = null;
        if (popup != null) popup.dismiss();
    }

    private void hideChip() {
        dismissReview();
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
        if (requesting) {
            GrammarClient.cancelPending();
            lastRequested = null;
        }
        requesting = false;
        statusError = null;
        statusNotice = null;
        hideChip();
    }

    private void refreshToggle() {
        if (toggle == null) return;
        boolean enabled = GrammarClient.isEnabled();
        toggle.setActivated(enabled);
        Drawable icon = named("aigrammar_toggle", 0);
        if (icon != null) {
            icon = icon.mutate();
            icon.setTint(enabled ? chipText : muted);
            int size = collapsed ? 18 : 24;
            icon.setBounds(0, 0, dp(size), dp(size));
            toggle.setCompoundDrawables(icon, null, null, null);
        }
        toggle.setBackground(ripple(BrutalUi.button(ime, enabled ? accent : bg,
                enabled ? chipText : muted)));
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
            status.setText(isFullTextMode() ? "Checking full text…" : "Checking grammar…");
            status.setTextColor(muted);
        } else if (statusError != null) {
            status.setText(statusError + " · tap to retry");
            status.setTextColor(error);
        } else if (statusNotice != null) {
            status.setText(statusNotice);
            status.setTextColor(muted);
        } else if (!allowed()) {
            status.setText(cursorStart != cursorEnd ? "Place the cursor to check text"
                    : "AI Grammar paused in this field");
            status.setTextColor(muted);
        } else {
            status.setText(isFullTextMode() ? "Check full text · tap" : "AI Grammar ON");
            status.setTextColor(muted);
        }
    }

    private void refreshGeometry() {
        updateRowPosition();
        if (rowRoot == null || !rowRoot.isAttachedToWindow()) return;
        ViewTreeObserver observer = rowRoot.getViewTreeObserver();
        if (geometryObserver == observer) return;
        if (geometryObserver != null && geometryObserver.isAlive() && geometryPreDraw != null)
            geometryObserver.removeOnPreDrawListener(geometryPreDraw);
        // An observer can transfer listeners when an input view attaches.
        if (geometryPreDraw != null) observer.removeOnPreDrawListener(geometryPreDraw);
        geometryObserver = observer;
        geometryPreDraw = new ViewTreeObserver.OnPreDrawListener() {
            @Override public boolean onPreDraw() { updateRowPosition(); return true; }
        };
        observer.addOnPreDrawListener(geometryPreDraw);
    }

    @Override public void onSharedPreferenceChanged(SharedPreferences prefs, String key) {
        if ("collapsed".equals(key)) {
            collapsed = prefs.getBoolean("collapsed", false);
            applyCollapsed();
            return;
        }
        if (!"enabled".equals(key) && !"api_key".equals(key) && !"model".equals(key)
                && !"scope".equals(key) && !"full_text_auto".equals(key)) return;
        invalidate();
        lastRequested = null;
        statusError = null;
        refreshToggle();
        refreshStatus();
        scheduleCheck();
    }

    private static final class Snapshot {
        final InputConnection connection;
        final EditorInfo editor;
        final long revision;
        final int cursor;
        final String before;
        final String after;
        final SentenceSlice slice;
        final FullTextSnapshot fullText;
        Snapshot(InputConnection connection, EditorInfo editor, long revision, int cursor,
                String before, String after, SentenceSlice slice) {
            this.connection = connection; this.editor = editor; this.revision = revision;
            this.cursor = cursor; this.before = before; this.after = after; this.slice = slice;
            this.fullText = null;
        }
        Snapshot(InputConnection connection, EditorInfo editor, long revision, int cursor,
                FullTextSnapshot fullText) {
            this.connection = connection; this.editor = editor; this.revision = revision;
            this.cursor = cursor; this.fullText = fullText;
            before = null; after = null; slice = null;
        }
    }
}
