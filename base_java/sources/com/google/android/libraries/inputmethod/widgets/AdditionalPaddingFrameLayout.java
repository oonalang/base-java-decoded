package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes.dex */
public class AdditionalPaddingFrameLayout extends FrameLayout {
    public final Rect s;
    Rect t;
    public final Rect u;
    public final Rect v;
    boolean w;
    boolean x;

    public AdditionalPaddingFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        this.s = new Rect();
        this.u = new Rect();
        this.v = new Rect();
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, tct.a, 0, 0);
            try {
                this.w = typedArray.getBoolean(1, false);
                this.x = typedArray.getBoolean(0, false);
                if (typedArray != null) {
                    typedArray.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    private final int a(int i, int i2, int i3, int i4) {
        int i5;
        if (!this.w) {
            if (!this.x) {
                i5 = i + i2;
            } else if (i3 > 0) {
                i5 = i + i3;
            }
            return i5 + i4;
        }
        if (i4 <= i) {
            return i4 + i4;
        }
        return i + i4;
    }

    private final Rect b() {
        Rect rect = this.t;
        if (rect == null) {
            Rect rect2 = new Rect(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
            this.t = rect2;
            return rect2;
        }
        return rect;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.t = b();
        v();
    }

    public final void t(int i, int i2) {
        this.v.set(i, 0, i2, 0);
        v();
    }

    public final void u(int i, int i2) {
        this.u.set(i, 0, i2, 0);
        v();
    }

    public final void v() {
        Rect b = b();
        int i = b.left;
        Rect rect = this.u;
        int i2 = rect.left;
        Rect rect2 = this.v;
        int i3 = rect2.left;
        Rect rect3 = this.s;
        Rect rect4 = new Rect(a(i, i2, i3, rect3.left), b.top + rect3.top, a(b.right, rect.right, rect2.right, rect3.right), b.bottom + rect3.bottom);
        if (getPaddingLeft() == rect4.left && getPaddingTop() == rect4.top && getPaddingRight() == rect4.right && getPaddingBottom() == rect4.bottom) {
            return;
        }
        rect4.left = Math.max(rect4.left, 0);
        rect4.right = Math.max(rect4.right, 0);
        setPadding(rect4.left, rect4.top, rect4.right, rect4.bottom);
        Objects.requireNonNull(b);
        Objects.requireNonNull(rect3);
        Objects.requireNonNull(rect4);
    }

    public AdditionalPaddingFrameLayout(Context context) {
        this(context, null);
    }
}
