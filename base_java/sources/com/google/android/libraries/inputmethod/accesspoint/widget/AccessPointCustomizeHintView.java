package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointCustomizeHintView extends FrameLayout {
    private float a;

    public AccessPointCustomizeHintView(Context context) {
        super(context);
        this.a = -1.0f;
    }

    public final void a(float f) {
        if (this.a != f) {
            this.a = f;
            requestLayout();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.a >= 0.0f) {
            setMeasuredDimension(getMeasuredWidth(), (int) (getMeasuredHeight() * this.a));
        }
    }

    public AccessPointCustomizeHintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1.0f;
    }

    public AccessPointCustomizeHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1.0f;
    }
}
