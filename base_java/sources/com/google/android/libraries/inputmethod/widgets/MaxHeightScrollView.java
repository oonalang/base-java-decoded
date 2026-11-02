package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MaxHeightScrollView extends ScrollView {
    public int a;

    public MaxHeightScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tct.h, 0, 0);
        this.a = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        float f = obtainStyledAttributes.getFloat(1, 0.0f);
        if (f > 0.0f) {
            this.a = (int) (tfj.C() * f);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != 0 && size > (i3 = this.a) && i3 > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }
}
