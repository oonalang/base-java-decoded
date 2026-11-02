package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class FrameLayoutWithMaxHeight extends FrameLayout {
    private int a;

    public FrameLayoutWithMaxHeight(Context context) {
        super(context);
        this.a = Integer.MAX_VALUE;
    }

    public final void a(int i) {
        this.a = i;
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getMeasuredHeight() > this.a) {
            setMeasuredDimension(getMeasuredWidth(), this.a);
        }
    }

    public FrameLayoutWithMaxHeight(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = Integer.MAX_VALUE;
    }

    public FrameLayoutWithMaxHeight(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = Integer.MAX_VALUE;
    }
}
