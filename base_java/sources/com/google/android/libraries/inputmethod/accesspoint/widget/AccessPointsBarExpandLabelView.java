package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.textview.MaterialTextView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointsBarExpandLabelView extends MaterialTextView {
    public float a;
    public int b;

    public AccessPointsBarExpandLabelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1.0f;
        this.b = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        this.b = measuredWidth;
        float f = this.a;
        if (f >= 0.0f) {
            setMeasuredDimension((int) (measuredWidth * f), getMeasuredHeight());
        }
    }

    public AccessPointsBarExpandLabelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1.0f;
        this.b = -1;
    }
}
