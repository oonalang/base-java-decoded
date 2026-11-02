package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.focus.FocusRingDrawable;
/* compiled from: PG */
/* renamed from: veq  reason: default package */
/* loaded from: classes3.dex */
public final class veq {
    public static final Drawable a;
    private static final double w = 0.7071067811865476d;
    private final int A;
    public final MaterialCardView b;
    public final vle d;
    public final vle e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public Drawable k;
    public Drawable l;
    public ColorStateList m;
    public ColorStateList n;
    public vlk o;
    public ColorStateList p;
    public Drawable q;
    public LayerDrawable r;
    public vle s;
    public boolean u;
    private ValueAnimator x;
    private final TimeInterpolator y;
    private final int z;
    public final Rect c = new Rect();
    public boolean t = false;
    public float v = 0.0f;

    static {
        ColorDrawable colorDrawable;
        if (Build.VERSION.SDK_INT <= 28) {
            colorDrawable = new ColorDrawable();
        } else {
            colorDrawable = null;
        }
        a = colorDrawable;
    }

    public veq(MaterialCardView materialCardView, AttributeSet attributeSet, int i) {
        this.f = -1.0f;
        this.b = materialCardView;
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, axt.a, i, R.style.f262510_resource_name_obfuscated_res_0x7f1501fa);
        vle vleVar = new vle(materialCardView.getContext(), attributeSet, i, R.style.f288410_resource_name_obfuscated_res_0x7f1510c6);
        this.d = vleVar;
        vleVar.H(materialCardView.getContext());
        vleVar.U();
        vta vtaVar = new vta(vleVar.D());
        if (obtainStyledAttributes.hasValue(3)) {
            float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
            this.f = dimension;
            vtaVar.m(dimension);
        }
        this.e = new vle();
        g(new vll(vtaVar));
        this.y = vgc.c(materialCardView.getContext(), R.attr.f22950_resource_name_obfuscated_res_0x7f0408b1, vcf.a);
        this.z = uwm.A(materialCardView.getContext(), R.attr.f22850_resource_name_obfuscated_res_0x7f0408a7, 300);
        this.A = uwm.A(materialCardView.getContext(), R.attr.f22840_resource_name_obfuscated_res_0x7f0408a6, 300);
        obtainStyledAttributes.recycle();
    }

    private final float r() {
        vll[] e;
        float a2;
        float a3;
        float f = 0.0f;
        for (vll vllVar : this.o.e()) {
            if (vllVar != null) {
                vle vleVar = this.d;
                float max = Math.max(t(vllVar.j, vleVar.u()), t(vllVar.k, vleVar.w()));
                float[] fArr = vleVar.z;
                if (fArr != null) {
                    a2 = fArr[1];
                } else {
                    a2 = vleVar.p.a.a().d.a(vleVar.C());
                }
                vla vlaVar = vllVar.l;
                vla vlaVar2 = vllVar.m;
                float t = t(vlaVar, a2);
                float[] fArr2 = vleVar.z;
                if (fArr2 != null) {
                    a3 = fArr2[2];
                } else {
                    a3 = vleVar.p.a.a().e.a(vleVar.C());
                }
                f = Math.max(f, Math.max(max, Math.max(t, t(vlaVar2, a3))));
            }
        }
        return f;
    }

    private final boolean s() {
        return this.d.T();
    }

    private static final float t(vla vlaVar, float f) {
        if (vlaVar instanceof vlj) {
            return (float) ((1.0d - w) * f);
        }
        if (vlaVar instanceof vkz) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        float f;
        float a2 = this.b.a();
        if (p()) {
            f = r();
        } else {
            f = 0.0f;
        }
        return a2 + f;
    }

    public final float b() {
        float f;
        float a2 = this.b.a() * 1.5f;
        if (p()) {
            f = r();
        } else {
            f = 0.0f;
        }
        return a2 + f;
    }

    public final Drawable c() {
        if (this.q == null) {
            this.s = new vle(this.o);
            this.q = new RippleDrawable(this.m, null, this.s);
        }
        LayerDrawable layerDrawable = this.r;
        if (layerDrawable == null) {
            LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{this.q, this.e, this.l});
            FocusRingDrawable.c(this.b.getContext(), layerDrawable2, this.s);
            layerDrawable2.setId(2, R.id.f90960_resource_name_obfuscated_res_0x7f0b0672);
            this.r = layerDrawable2;
            return layerDrawable2;
        }
        return layerDrawable;
    }

    public final Drawable d(Drawable drawable) {
        int i;
        int i2;
        if (this.b.a) {
            i2 = (int) Math.ceil(b());
            i = (int) Math.ceil(a());
        } else {
            i = 0;
            i2 = 0;
        }
        return new vep(this, drawable, i, i2, i, i2);
    }

    public final void e(ColorStateList colorStateList) {
        this.d.K(colorStateList);
    }

    public final void f(boolean z, boolean z2) {
        float f;
        int i;
        Drawable drawable = this.l;
        if (drawable != null) {
            if (true != z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            int i2 = 0;
            if (z2) {
                float f2 = this.v;
                if (z) {
                    f2 = 1.0f - f2;
                }
                ValueAnimator valueAnimator = this.x;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.x = null;
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(this.v, f);
                this.x = ofFloat;
                ofFloat.addUpdateListener(new mtb(this, 20));
                this.x.setInterpolator(this.y);
                ValueAnimator valueAnimator2 = this.x;
                if (z) {
                    i = this.z;
                } else {
                    i = this.A;
                }
                valueAnimator2.setDuration(i * f2);
                this.x.start();
                return;
            }
            if (true == z) {
                i2 = 255;
            }
            drawable.setAlpha(i2);
            this.v = f;
        }
    }

    public final void g(vlk vlkVar) {
        this.o = vlkVar;
        vle vleVar = this.d;
        vleVar.M(vlkVar);
        this.e.M(vlkVar);
        vle vleVar2 = this.s;
        if (vleVar2 != null) {
            vleVar2.M(vlkVar);
        }
        vleVar.x = !vleVar.T();
    }

    public final void h() {
        Drawable drawable;
        Drawable drawable2 = this.k;
        if (q()) {
            drawable = c();
        } else {
            drawable = this.e;
        }
        this.k = drawable;
        if (drawable2 != drawable) {
            MaterialCardView materialCardView = this.b;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawable);
            } else {
                materialCardView.setForeground(d(drawable));
            }
        }
    }

    public final void i() {
        float r;
        float f = 0.0f;
        if (!o() && !p()) {
            r = 0.0f;
        } else {
            r = r();
        }
        MaterialCardView materialCardView = this.b;
        if (materialCardView.b && materialCardView.a) {
            f = (float) ((1.0d - w) * bah.v(materialCardView.e));
        }
        Rect rect = this.c;
        int i = (int) (r - f);
        materialCardView.c.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        bah.w(materialCardView.e);
    }

    public final void j() {
        this.d.J(((View) this.b.e.b).getElevation());
    }

    public final void k() {
        Drawable drawable = this.q;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(this.m);
        }
    }

    public final void l() {
        ColorStateList colorStateList = this.p;
        this.e.O(this.j, colorStateList);
    }

    public final boolean m() {
        if ((this.i & 80) == 80) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        if ((this.i & 8388613) == 8388613) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if (this.b.b && !s()) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        MaterialCardView materialCardView = this.b;
        if (materialCardView.b && s() && materialCardView.a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.view.View] */
    public final boolean q() {
        MaterialCardView materialCardView = this.b;
        boolean isClickable = materialCardView.isClickable();
        MaterialCardView materialCardView2 = materialCardView;
        if (!isClickable) {
            while (materialCardView2.isDuplicateParentStateEnabled() && (materialCardView2.getParent() instanceof View)) {
                materialCardView2 = (View) materialCardView2.getParent();
            }
            return materialCardView2.isClickable();
        }
        return true;
    }
}
