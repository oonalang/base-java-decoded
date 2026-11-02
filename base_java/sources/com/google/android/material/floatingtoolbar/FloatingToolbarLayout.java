package com.google.android.material.floatingtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class FloatingToolbarLayout extends FrameLayout {
    private static final String i = "FloatingToolbarLayout";
    private static final int j = 2132086770;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;
    private Rect k;

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i2, int i3) {
        super(vok.a(context, attributeSet, i2, i3), attributeSet, i2);
        Context context2 = getContext();
        xhj c = vic.c(context2, attributeSet, vhe.a, i2, i3, new int[0]);
        if (c.s(0)) {
            int t = c.t(0);
            vle vleVar = new vle(new vll(vll.l(context2, attributeSet, i2, i3)));
            vleVar.K(ColorStateList.valueOf(t));
            setBackground(vleVar);
        }
        this.a = c.r(2, true);
        this.b = c.r(4, false);
        this.c = c.r(3, true);
        this.d = c.r(1, true);
        vhd vhdVar = new vhd(this, 0);
        int[] iArr = bni.a;
        bmy.c(this, vhdVar);
        c.q();
    }

    public final void a() {
        int i2;
        int i3;
        int i4;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = this.k;
        if (rect == null) {
            Log.w(i, "Unable to update margins because original view margins are not set");
            return;
        }
        int i5 = rect.left;
        int i6 = 0;
        if (this.a) {
            i2 = this.g;
        } else {
            i2 = 0;
        }
        int i7 = i5 + i2;
        int i8 = this.k.right;
        if (this.c) {
            i3 = this.h;
        } else {
            i3 = 0;
        }
        int i9 = i8 + i3;
        int i10 = this.k.top;
        if (this.b) {
            i4 = this.f;
        } else {
            i4 = 0;
        }
        int i11 = i10 + i4;
        int i12 = this.k.bottom;
        if (this.d) {
            i6 = this.e;
        }
        int i13 = i12 + i6;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams.bottomMargin == i13 && marginLayoutParams.leftMargin == i7 && marginLayoutParams.rightMargin == i9 && marginLayoutParams.topMargin == i11) {
            return;
        }
        marginLayoutParams.bottomMargin = i13;
        marginLayoutParams.leftMargin = i7;
        marginLayoutParams.rightMargin = i9;
        marginLayoutParams.topMargin = i11;
        requestLayout();
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            this.k = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            a();
            return;
        }
        this.k = null;
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f18320_resource_name_obfuscated_res_0x7f040640);
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, j);
    }

    public FloatingToolbarLayout(Context context) {
        this(context, null);
    }
}
