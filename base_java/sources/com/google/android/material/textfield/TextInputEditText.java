package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class TextInputEditText extends gu {
    private final Rect a;
    private boolean b;

    public TextInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, 0), attributeSet, i);
        this.a = new Rect();
        TypedArray a = vic.a(context, attributeSet, voc.b, i, R.style.f283100_resource_name_obfuscated_res_0x7f150d55, new int[0]);
        this.b = a.getBoolean(0, false);
        a.recycle();
    }

    private final TextInputLayout d() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private final boolean e(TextInputLayout textInputLayout) {
        if (textInputLayout != null && this.b) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout d = d();
        if (e(d) && rect != null) {
            Rect rect2 = this.a;
            d.getFocusedRect(rect2);
            rect.bottom = rect2.bottom;
        }
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout d = d();
        if (e(d)) {
            boolean globalVisibleRect = d.getGlobalVisibleRect(rect, point);
            if (globalVisibleRect && point != null) {
                point.offset(-getScrollX(), -getScrollY());
                return true;
            }
            return globalVisibleRect;
        }
        return super.getGlobalVisibleRect(rect, point);
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout d = d();
        if (d != null && d.l) {
            return d.f();
        }
        return super.getHint();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout d = d();
        if (d != null && d.l && super.getHint() == null && vhi.a()) {
            setHint("");
        }
    }

    @Override // defpackage.gu, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        CharSequence charSequence;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            TextInputLayout d = d();
            if (d != null) {
                charSequence = d.f();
            } else {
                charSequence = null;
            }
            editorInfo.hintText = charSequence;
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        d();
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout d = d();
        if (e(d) && rect != null) {
            int height = d.getHeight() - getHeight();
            Rect rect2 = this.a;
            rect2.set(rect.left, rect.top, rect.right, rect.bottom + height);
            return super.requestRectangleOnScreen(rect2);
        }
        return super.requestRectangleOnScreen(rect);
    }

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f17010_resource_name_obfuscated_res_0x7f0405ae);
    }

    public TextInputEditText(Context context) {
        this(context, null);
    }
}
