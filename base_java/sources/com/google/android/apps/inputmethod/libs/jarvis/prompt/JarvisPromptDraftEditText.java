package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class JarvisPromptDraftEditText extends EditTextOnKeyboard {
    private static final Pattern j = Pattern.compile("\\[[^\\[\\]\\n]+\\]");
    public Runnable a;
    public boolean b;
    public abke c;
    private boolean k;
    private final ActionMode.Callback l;
    private final ActionMode.Callback m;

    public JarvisPromptDraftEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
        this.l = new hrv(this);
        this.m = new hrw(this);
        e();
    }

    private final Matcher j(int i) {
        Editable editableText;
        if (!this.k && (editableText = getEditableText()) != null && i >= 0) {
            Matcher matcher = j.matcher(editableText);
            while (matcher.find()) {
                if (i >= matcher.start() && i <= matcher.end()) {
                    return matcher;
                }
            }
        }
        return null;
    }

    public final void d(boolean z) {
        if (this.k != z) {
            this.k = z;
            e();
            invalidate();
        }
    }

    public final void e() {
        setCursorVisible(this.b);
        if (!this.b) {
            setCustomSelectionActionModeCallback(this.l);
            setCustomInsertionActionModeCallback(this.m);
            return;
        }
        setCustomSelectionActionModeCallback(null);
        setCustomInsertionActionModeCallback(null);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (!this.b) {
            boolean isCursorVisible = isCursorVisible();
            setCursorVisible(false);
            super.onDraw(canvas);
            setCursorVisible(isCursorVisible);
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (!this.b) {
            accessibilityNodeInfo.setClassName(TextView.class.getName());
            accessibilityNodeInfo.setEditable(false);
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
            accessibilityNodeInfo.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_PASTE);
            accessibilityNodeInfo.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CUT);
            if (TextUtils.isEmpty(getText())) {
                accessibilityNodeInfo.setContentDescription(getContext().getString(R.string.f217250_resource_name_obfuscated_res_0x7f140567));
            }
        }
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        BackgroundColorSpan[] backgroundColorSpanArr;
        super.onTextChanged(charSequence, i, i2, i3);
        Editable editableText = getEditableText();
        if (editableText != null && !this.k) {
            for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) editableText.getSpans(0, editableText.length(), BackgroundColorSpan.class)) {
                if ((editableText.getSpanFlags(backgroundColorSpan) & 256) == 0) {
                    editableText.removeSpan(backgroundColorSpan);
                }
            }
            Matcher matcher = j.matcher(editableText);
            while (matcher.find()) {
                editableText.setSpan(new BackgroundColorSpan(getHighlightColor()), matcher.start(), matcher.end(), 33);
            }
        }
    }

    @Override // defpackage.gu, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (!this.b && (i == 16908322 || i == 16908337 || i == 16908320)) {
            return false;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Runnable runnable;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        int offsetForPosition = getOffsetForPosition(motionEvent.getX(), motionEvent.getY());
        Matcher j2 = j(offsetForPosition);
        if (motionEvent.getAction() == 1) {
            if (j2 == null && !this.b) {
                clearFocus();
            }
            Matcher j3 = j(offsetForPosition);
            if (j3 != null) {
                setSelection(j3.start(), j3.end());
                abke abkeVar = this.c;
                if (abkeVar != null) {
                    ((htm) abkeVar.a).D(true);
                }
                return true;
            } else if (getSelectionStart() == getSelectionEnd() && (runnable = this.a) != null && !this.b) {
                runnable.run();
                return true;
            } else {
                return onTouchEvent;
            }
        }
        motionEvent.getAction();
        return onTouchEvent;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (!this.b && (i == 32768 || i == 65536)) {
            return false;
        }
        return super.performAccessibilityAction(i, bundle);
    }
}
