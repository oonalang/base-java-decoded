package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FixedAspectRatioImageView extends LottieAnimationView {
    private float f;

    public FixedAspectRatioImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tct.f, 0, 0);
        this.f = obtainStyledAttributes.getFloat(0, 0.0f);
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f > 0.0f && getMeasuredWidth() > 0) {
            float measuredWidth = getMeasuredWidth() * this.f;
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            int i3 = (int) measuredWidth;
            if (i3 > 0 && mode != 0 && i3 < size) {
                i2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            }
        }
        super.onMeasure(i, i2);
    }

    public FixedAspectRatioImageView(Context context) {
        super(context);
    }
}
