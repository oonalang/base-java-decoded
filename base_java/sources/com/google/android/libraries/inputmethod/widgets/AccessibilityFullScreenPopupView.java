package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AccessibilityFullScreenPopupView extends View {
    private SoftKeyboardView a;
    private final Matrix b;

    public AccessibilityFullScreenPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Matrix();
    }

    public final void a(SoftKeyboardView softKeyboardView) {
        this.a = softKeyboardView;
        b();
    }

    public final void b() {
        if (this.a != null) {
            int[] iArr = bni.a;
            if (isAttachedToWindow() && this.a.isAttachedToWindow()) {
                tey.j(this.b, this, this.a);
            }
        }
    }

    @Override // android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        SoftKeyboardView softKeyboardView = this.a;
        if (motionEvent.getAction() == 9) {
            softKeyboardView.I = false;
        } else {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.transform(this.b);
            if (motionEvent.getAction() == 10) {
                softKeyboardView.I = true;
            }
            softKeyboardView.I(obtain);
            obtain.recycle();
        }
        return true;
    }

    public AccessibilityFullScreenPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Matrix();
    }
}
