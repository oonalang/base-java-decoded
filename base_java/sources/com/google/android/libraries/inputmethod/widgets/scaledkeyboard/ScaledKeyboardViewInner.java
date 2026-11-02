package com.google.android.libraries.inputmethod.widgets.scaledkeyboard;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ScaledKeyboardViewInner extends ConstraintLayout implements tcj {
    private static final wgz a = wgz.t(Integer.valueOf((int) R.id.key_pos_header_access_points_menu), Integer.valueOf((int) R.id.key_pos_header_access_points_menu_placeholder), Integer.valueOf((int) R.id.key_pos_header_power_key), Integer.valueOf((int) R.id.key_pos_header_power_key_placeholder), Integer.valueOf((int) R.id.key_pos_translate_back));
    private final float b;
    private final float c;
    private final float d;
    private final boolean e;
    private final boolean f;
    private final float g;
    private final float h;
    private final int i;
    private final int j;
    private int k;

    public ScaledKeyboardViewInner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tdx.a);
        this.b = obtainStyledAttributes.getFloat(6, 0.0f);
        this.c = obtainStyledAttributes.getDimension(5, 0.0f);
        this.d = obtainStyledAttributes.getDimension(0, 0.0f);
        this.e = obtainStyledAttributes.getBoolean(2, false);
        this.f = obtainStyledAttributes.getBoolean(1, false);
        this.g = obtainStyledAttributes.getDimension(4, 0.0f);
        this.h = obtainStyledAttributes.getDimension(3, 0.0f);
        this.i = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        this.j = obtainStyledAttributes.getDimensionPixelSize(7, 0);
        obtainStyledAttributes.recycle();
    }

    private final void b(bhp bhpVar, float f) {
        for (int i = 0; i < getChildCount(); i++) {
            int id = getChildAt(i).getId();
            if (a.contains(Integer.valueOf(id))) {
                bhpVar.k(id, (int) f);
            }
        }
    }

    private final void c(bhp bhpVar, float f) {
        Context context = getContext();
        int i = ryu.a;
        float h = (f - ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0)) / 2.0f;
        if (this.e) {
            bhpVar.d(R.id.f87480_resource_name_obfuscated_res_0x7f0b03a0).e.f = Math.max((int) (h - this.g), this.i);
            bhpVar.d(R.id.f87480_resource_name_obfuscated_res_0x7f0b03a0).e.g = -1;
            bhpVar.d(R.id.f87480_resource_name_obfuscated_res_0x7f0b03a0).e.h = -1.0f;
        }
        if (this.f) {
            bhpVar.d(R.id.f87470_resource_name_obfuscated_res_0x7f0b039f).e.g = Math.max((int) (h - this.h), this.j);
            bhpVar.d(R.id.f87470_resource_name_obfuscated_res_0x7f0b039f).e.f = -1;
            bhpVar.d(R.id.f87470_resource_name_obfuscated_res_0x7f0b039f).e.h = -1.0f;
        }
    }

    private final void d() {
        float f;
        int g;
        float f2 = this.b;
        if (f2 <= 0.0f) {
            return;
        }
        bhp bhpVar = new bhp();
        bhpVar.h(this);
        if (plz.a(getContext()) == 4) {
            if (this.k > 0) {
                int width = ((getWidth() - getPaddingStart()) - getPaddingEnd()) - this.k;
                int g2 = ryu.g(getContext(), R.attr.f10390_resource_name_obfuscated_res_0x7f0402c6, 0);
                g = width + g2 + g2;
            } else {
                g = pmb.g(getContext());
            }
            f = g * f2;
            b(bhpVar, f);
        } else {
            int width2 = (getWidth() - getPaddingStart()) - getPaddingEnd();
            float f3 = this.c;
            f = ((width2 - (f3 + f3)) * f2) + f3;
            b(bhpVar, this.d + f);
        }
        c(bhpVar, f);
        bhpVar.g(this);
    }

    @Override // defpackage.tcj
    public final void a(int i) {
        int i2 = this.k;
        this.k = i;
        if (i2 != i) {
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z) {
            return;
        }
        if (this.b > 0.0f) {
            d();
            return;
        }
        bhp bhpVar = new bhp();
        bhpVar.h(this);
        Context context = getContext();
        int i5 = ryu.a;
        c(bhpVar, ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f10600_resource_name_obfuscated_res_0x7f0402db, 0));
        bhpVar.g(this);
    }

    public ScaledKeyboardViewInner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
