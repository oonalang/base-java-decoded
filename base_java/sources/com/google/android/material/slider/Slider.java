package com.google.android.material.slider;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class Slider extends vml {
    public Slider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842788});
        if (obtainStyledAttributes.hasValue(0)) {
            H(obtainStyledAttributes.getFloat(0, 0.0f));
        }
        obtainStyledAttributes.recycle();
    }

    @Override // defpackage.vml
    protected final void F() {
        if (this.k != -1) {
            return;
        }
        this.k = 0;
    }

    public final float G() {
        return ((Float) d().get(0)).floatValue();
    }

    public final void H(float f) {
        x(Float.valueOf(f));
    }

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f25180_resource_name_obfuscated_res_0x7f0409be);
    }

    public Slider(Context context) {
        this(context, null);
    }
}
