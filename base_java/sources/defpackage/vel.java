package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;
/* compiled from: PG */
/* renamed from: vel  reason: default package */
/* loaded from: classes3.dex */
public final class vel {
    public final MaterialButton a;
    public vlk b;
    public buq c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public PorterDuff.Mode j;
    public ColorStateList k;
    public ColorStateList l;
    public ColorStateList m;
    public boolean q;
    public int s;
    private Drawable t;
    private RippleDrawable u;
    private abke v;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public boolean r = true;

    public vel(MaterialButton materialButton, vlk vlkVar) {
        this.a = materialButton;
        this.b = vlkVar;
    }

    private final void i() {
        vle a = a(false);
        if (a != null) {
            a.M(this.b);
            buq buqVar = this.c;
            if (buqVar != null) {
                a.I(buqVar);
            }
        }
        vle a2 = a(true);
        if (a2 != null) {
            a2.M(this.b);
            buq buqVar2 = this.c;
            if (buqVar2 != null) {
                a2.I(buqVar2);
            }
        }
        RippleDrawable rippleDrawable = this.u;
        vlw vlwVar = null;
        if (rippleDrawable != null) {
            Drawable findDrawableByLayerId = rippleDrawable.findDrawableByLayerId(16908334);
            if (findDrawableByLayerId instanceof vlw) {
                vlwVar = (vlw) findDrawableByLayerId;
            }
        }
        if (vlwVar != null) {
            if (vlwVar instanceof vle) {
                vle vleVar = (vle) vlwVar;
                vleVar.M(this.b);
                buq buqVar3 = this.c;
                if (buqVar3 != null) {
                    vleVar.I(buqVar3);
                    return;
                }
                return;
            }
            vlwVar.v(this.b.a());
        }
    }

    public final vle a(boolean z) {
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (vle) ((LayerDrawable) ((InsetDrawable) this.u.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    public final void b() {
        this.o = true;
        MaterialButton materialButton = this.a;
        materialButton.y(this.k);
        materialButton.z(this.j);
    }

    public final void c(buq buqVar) {
        this.c = buqVar;
        if (this.b instanceof vlz) {
            i();
        }
    }

    public final void d(int i, int i2, int i3, int i4) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i5 = this.d;
        int i6 = this.f;
        int i7 = this.e;
        int i8 = this.g;
        this.d = i;
        this.f = i2;
        this.e = i3;
        this.g = i4;
        if (!this.o) {
            f();
        }
        materialButton.setPaddingRelative((paddingStart + i) - i5, (paddingTop + i2) - i6, (paddingEnd + i3) - i7, (paddingBottom + i4) - i8);
    }

    public final void e(vlk vlkVar) {
        this.b = vlkVar;
        i();
    }

    public final void f() {
        int i;
        vle vleVar = new vle(this.b);
        buq buqVar = this.c;
        if (buqVar != null) {
            vleVar.I(buqVar);
        }
        abke abkeVar = this.v;
        if (abkeVar != null) {
            vleVar.A = abkeVar;
        }
        MaterialButton materialButton = this.a;
        Context context = materialButton.getContext();
        vleVar.H(context);
        vleVar.setTintList(this.k);
        PorterDuff.Mode mode = this.j;
        if (mode != null) {
            vleVar.setTintMode(mode);
        }
        vleVar.O(this.i, this.l);
        vle vleVar2 = new vle(this.b);
        buq buqVar2 = this.c;
        if (buqVar2 != null) {
            vleVar2.I(buqVar2);
        }
        vleVar2.setTint(0);
        float f = this.i;
        if (this.n) {
            i = ukq.c(materialButton, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7);
        } else {
            i = 0;
        }
        vleVar2.N(f, i);
        vle vleVar3 = new vle(this.b);
        this.t = vleVar3;
        buq buqVar3 = this.c;
        if (buqVar3 != null) {
            vleVar3.I(buqVar3);
        }
        this.t.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(vks.a(this.m), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{vleVar2, vleVar}), this.d, this.f, this.e, this.g), this.t);
        this.u = rippleDrawable;
        FocusRingDrawable.c(context, rippleDrawable, null);
        materialButton.t(this.u);
        vle a = a(false);
        if (a != null) {
            a.J(this.s);
            a.setState(materialButton.getDrawableState());
        }
        FocusRingDrawable b = FocusRingDrawable.b(materialButton.getBackground());
        if (b != null) {
            b.d(a);
        }
    }

    public final void g() {
        int i = 0;
        vle a = a(false);
        vle a2 = a(true);
        if (a != null) {
            a.O(this.i, this.l);
            if (a2 != null) {
                float f = this.i;
                if (this.n) {
                    i = ukq.c(this.a, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7);
                }
                a2.N(f, i);
            }
        }
    }

    public final void h(abke abkeVar) {
        this.v = abkeVar;
        vle a = a(false);
        if (a != null) {
            a.A = abkeVar;
        }
    }
}
