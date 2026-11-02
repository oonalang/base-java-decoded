package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
/* compiled from: PG */
/* loaded from: classes.dex */
public class SizeLimitedFrameLayout extends FrameLayout {
    protected final Size a;

    public SizeLimitedFrameLayout(Context context) {
        super(context);
        this.a = new Size(Integer.MAX_VALUE, Integer.MAX_VALUE);
    }

    private static Size a(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return new Size(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tct.m);
        try {
            return new Size(obtainStyledAttributes.getDimensionPixelSize(1, Integer.MAX_VALUE), obtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        Size size = this.a;
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        if (size2 > size.getWidth()) {
            i = View.MeasureSpec.makeMeasureSpec(size.getWidth(), View.MeasureSpec.getMode(i));
        }
        if (size3 > size.getHeight()) {
            i2 = View.MeasureSpec.makeMeasureSpec(size.getHeight(), View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    public SizeLimitedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = a(context, attributeSet);
    }

    public SizeLimitedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = a(context, attributeSet);
    }

    public SizeLimitedFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = a(context, attributeSet);
    }
}
