package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes.dex */
public class MaterialTextView extends hv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(vok.b(context, attributeSet, i, 0, new int[0]), attributeSet, i);
        int i2 = vok.a;
        c(attributeSet, i, 0);
    }

    private static int a(Context context, TypedArray typedArray, int... iArr) {
        int i = -1;
        for (int i2 = 0; i2 < 2 && i < 0; i2++) {
            i = uwm.t(context, typedArray, iArr[i2], -1);
        }
        return i;
    }

    private final void b(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, voj.a);
        int a = a(getContext(), obtainStyledAttributes, 2, 4);
        obtainStyledAttributes.recycle();
        if (a >= 0) {
            bmy.k(this, a);
        }
    }

    private final void c(AttributeSet attributeSet, int i, int i2) {
        Context context = getContext();
        if (uwm.G(context.getTheme(), R.attr.f26620_resource_name_obfuscated_res_0x7f040a6f, true)) {
            Resources.Theme theme = context.getTheme();
            int[] iArr = voj.b;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int a = a(context, obtainStyledAttributes, 1, 2);
            obtainStyledAttributes.recycle();
            if (a == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    b(theme, resourceId);
                }
            }
        }
    }

    @Override // defpackage.hv, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (uwm.F(context, R.attr.f26620_resource_name_obfuscated_res_0x7f040a6f, true)) {
            b(context.getTheme(), i);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    public MaterialTextView(Context context) {
        this(context, null);
    }

    @Deprecated
    public MaterialTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(vok.a(context, attributeSet, i, i2), attributeSet, i);
        c(attributeSet, i, i2);
    }
}
