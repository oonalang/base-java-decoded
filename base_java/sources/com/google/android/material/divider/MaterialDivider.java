package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class MaterialDivider extends View {
    private final vle a;
    private int b;
    private int c;
    private int d;
    private int e;

    public MaterialDivider(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f288820_resource_name_obfuscated_res_0x7f1510f3), attributeSet, i);
        Context context2 = getContext();
        vle vleVar = new vle();
        this.a = vleVar;
        TypedArray a = vic.a(context2, attributeSet, vga.a, i, R.style.f288820_resource_name_obfuscated_res_0x7f1510f3, new int[0]);
        this.b = a.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.f56910_resource_name_obfuscated_res_0x7f0706d7));
        this.d = a.getDimensionPixelOffset(2, 0);
        this.e = a.getDimensionPixelOffset(1, 0);
        int defaultColor = uwm.v(context2, a, 0).getDefaultColor();
        if (this.c != defaultColor) {
            this.c = defaultColor;
            vleVar.K(ColorStateList.valueOf(defaultColor));
            invalidate();
        }
        a.recycle();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        int width;
        int i2;
        super.onDraw(canvas);
        boolean z = true;
        if (getLayoutDirection() != 1) {
            z = false;
        }
        if (z) {
            i = this.e;
            width = getWidth();
            i2 = this.d;
        } else {
            i = this.d;
            width = getWidth();
            i2 = this.e;
        }
        int i3 = width - i2;
        vle vleVar = this.a;
        vleVar.setBounds(i, 0, i3, getBottom() - getTop());
        vleVar.draw(canvas);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode != Integer.MIN_VALUE && mode != 0) {
            return;
        }
        int i3 = this.b;
        if (i3 > 0 && measuredHeight != i3) {
            measuredHeight = i3;
        }
        setMeasuredDimension(getMeasuredWidth(), measuredHeight);
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f22020_resource_name_obfuscated_res_0x7f0407df);
    }

    public MaterialDivider(Context context) {
        this(context, null);
    }
}
