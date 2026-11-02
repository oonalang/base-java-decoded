package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FrameLayoutWithHeightRatio extends FrameLayout {
    public float a;

    public FrameLayoutWithHeightRatio(Context context) {
        super(context);
        this.a = 1.0f;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), (int) (getMeasuredHeight() * this.a));
    }

    public FrameLayoutWithHeightRatio(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 1.0f;
    }

    public FrameLayoutWithHeightRatio(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 1.0f;
    }
}
