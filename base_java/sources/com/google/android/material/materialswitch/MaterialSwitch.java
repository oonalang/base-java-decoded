package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class MaterialSwitch extends SwitchCompat {
    private static final int[] m = {R.attr.f25590_resource_name_obfuscated_res_0x7f0409f5};
    private Drawable n;
    private Drawable o;
    private int p;
    private Drawable q;
    private Drawable r;
    private ColorStateList s;
    private ColorStateList t;
    private PorterDuff.Mode u;
    private ColorStateList v;
    private ColorStateList w;
    private PorterDuff.Mode x;
    private int[] y;
    private int[] z;

    public MaterialSwitch(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f286480_resource_name_obfuscated_res_0x7f150fce), attributeSet, i);
        this.p = -1;
        Context context2 = getContext();
        this.n = this.a;
        this.s = this.b;
        this.b = null;
        this.d = true;
        super.a();
        this.q = this.e;
        this.v = this.f;
        this.f = null;
        this.h = true;
        super.b();
        xhj c = vic.c(context2, attributeSet, vir.a, i, R.style.f286480_resource_name_obfuscated_res_0x7f150fce, new int[0]);
        this.o = c.m(0);
        this.p = c.g(1, -1);
        this.t = c.l(2);
        this.u = a.E(c.h(3, -1), PorterDuff.Mode.SRC_IN);
        this.r = c.m(4);
        this.w = c.l(5);
        this.x = a.E(c.h(6, -1), PorterDuff.Mode.SRC_IN);
        c.q();
        this.k = false;
        invalidate();
        this.n = vgb.g(this.n, this.s, this.c);
        this.o = vgb.g(this.o, this.t, this.u);
        j();
        Drawable drawable = this.n;
        Drawable drawable2 = this.o;
        int i2 = this.p;
        Drawable d = vgb.d(drawable, drawable2, i2, i2);
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.setCallback(null);
        }
        this.a = d;
        if (d != null) {
            d.setCallback(this);
        }
        requestLayout();
        refreshDrawableState();
        this.q = vgb.g(this.q, this.v, this.g);
        this.r = vgb.g(this.r, this.w, this.x);
        j();
        Drawable drawable4 = this.q;
        Drawable drawable5 = this.r;
        if (drawable4 != null) {
            if (drawable5 != null) {
                drawable4 = new LayerDrawable(new Drawable[]{drawable4, drawable5});
            }
        } else {
            drawable4 = drawable5;
        }
        if (drawable4 != null) {
            this.i = drawable4.getIntrinsicWidth();
            requestLayout();
        }
        Drawable drawable6 = this.e;
        if (drawable6 != null) {
            drawable6.setCallback(null);
        }
        this.e = drawable4;
        if (drawable4 != null) {
            drawable4.setCallback(this);
        }
        requestLayout();
    }

    private static void i(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable != null) {
            int colorForState = colorStateList.getColorForState(iArr, 0);
            int colorForState2 = colorStateList.getColorForState(iArr2, 0);
            int i = bjl.a;
            drawable.setTint(nzq.u(colorForState, colorForState2, f));
        }
    }

    private final void j() {
        ColorStateList colorStateList = this.s;
        if (colorStateList != null || this.t != null || this.v != null || this.w != null) {
            float f = this.j;
            if (colorStateList != null) {
                i(this.n, colorStateList, this.y, this.z, f);
            }
            ColorStateList colorStateList2 = this.t;
            if (colorStateList2 != null) {
                i(this.o, colorStateList2, this.y, this.z, f);
            }
            ColorStateList colorStateList3 = this.v;
            if (colorStateList3 != null) {
                i(this.q, colorStateList3, this.y, this.z, f);
            }
            ColorStateList colorStateList4 = this.w;
            if (colorStateList4 != null) {
                i(this.r, colorStateList4, this.y, this.z, f);
            }
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        j();
        super.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.o != null) {
            mergeDrawableStates(onCreateDrawableState, m);
        }
        int[] iArr = new int[onCreateDrawableState.length];
        int i2 = 0;
        for (int i3 : onCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.y = iArr;
        this.z = vgb.f(onCreateDrawableState);
        return onCreateDrawableState;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.SwitchCompat, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        FocusRingDrawable b;
        super.onLayout(z, i, i2, i3, i4);
        if (this.q != null && (b = FocusRingDrawable.b(getBackground())) != null) {
            b.mutate();
            b.c.w = this.q.getBounds();
        }
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f22230_resource_name_obfuscated_res_0x7f0407f4);
    }

    public MaterialSwitch(Context context) {
        this(context, null);
    }
}
