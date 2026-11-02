package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pil  reason: default package */
/* loaded from: classes2.dex */
public final class pil extends pjn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper");
    private final int ac;
    private final ValueAnimator ad;
    private final ValueAnimator ae;
    private View af;
    private final View ag;
    public final Rect b;
    public final Rect c;
    public final Runnable d;
    public final ObjectAnimator e;
    public final View f;
    public final int g;
    public final View h;
    public final View i;
    public final int j;
    public final int k;
    public final Runnable l;

    public pil(pjm pjmVar) {
        super(pjmVar);
        this.b = new Rect();
        this.c = new Rect();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.ad = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.ae = ofFloat2;
        this.l = new oza(this, 14);
        this.d = new oza(this, 15);
        this.f = this.w.findViewById(R.id.f85510_resource_name_obfuscated_res_0x7f0b02ce);
        this.h = this.w.findViewById(R.id.keyboard_header_view_holder);
        this.i = this.w.findViewById(R.id.f89440_resource_name_obfuscated_res_0x7f0b05c6);
        this.ag = this.w.findViewById(R.id.f89450_resource_name_obfuscated_res_0x7f0b05c7);
        this.j = pjmVar.h;
        this.k = pjmVar.i;
        this.g = pjmVar.j;
        this.ac = (int) pjmVar.p.getResources().getDimension(R.dimen.f48190_resource_name_obfuscated_res_0x7f0701b2);
        ofFloat.setDuration(50L);
        ofFloat2.setDuration(50L);
        this.e = (ObjectAnimator) AnimatorInflater.loadAnimator(pjmVar.p, R.animator.f690_resource_name_obfuscated_res_0x7f02001e);
        mtb mtbVar = new mtb(this, 8);
        mtb mtbVar2 = new mtb(this, 9, (byte[]) null);
        pih pihVar = new pih(this);
        pii piiVar = new pii(this);
        ofFloat.addUpdateListener(mtbVar2);
        ofFloat2.addUpdateListener(mtbVar);
        ofFloat.addListener(piiVar);
        ofFloat2.addListener(pihVar);
    }

    private final Animator G() {
        if (!rxk.h()) {
            return null;
        }
        return this.ad;
    }

    private final Animator H() {
        if (!rxk.h()) {
            return null;
        }
        return this.ae;
    }

    private final void I() {
        Runnable runnable;
        View view = this.E;
        if (view != null && (runnable = this.d) != null) {
            view.removeCallbacks(runnable);
        }
        ObjectAnimator objectAnimator = this.e;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            objectAnimator.cancel();
        }
    }

    public static void f(View view) {
        if (view == null) {
            return;
        }
        bup bupVar = new bup(view, bup.d, 1.0f);
        bup bupVar2 = new bup(view, bup.e, 1.0f);
        buq buqVar = bupVar.t;
        buqVar.e(300.0f);
        buqVar.c(0.9f);
        bupVar.l = 15.0f;
        buq buqVar2 = bupVar2.t;
        buqVar2.e(300.0f);
        buqVar2.c(0.9f);
        bupVar2.l = 15.0f;
        bupVar.j();
        bupVar2.j();
    }

    public static void q(View view, float f) {
        if (view != null) {
            view.setAlpha(f);
        }
    }

    public final int a() {
        if (this.A.iA()) {
            return 60000;
        }
        if (rxk.h()) {
            return 3000;
        }
        return 30000;
    }

    @Override // defpackage.pjn
    protected final int b() {
        return R.layout.f188280_resource_name_obfuscated_res_0x7f0e01e1;
    }

    @Override // defpackage.pjn
    protected final View.OnTouchListener c(int i, int i2) {
        return new pik(this, i, i2);
    }

    @Override // defpackage.pjn
    protected final View.OnTouchListener d() {
        return new euf(this, 13);
    }

    @Override // defpackage.pjn
    protected final pkq e() {
        return null;
    }

    public final void g() {
        Animator G = G();
        if (G != null && G.isRunning()) {
            G.cancel();
        }
        Animator H = H();
        if (H != null && H.isRunning()) {
            H.cancel();
        }
        h();
    }

    public final void h() {
        View view = this.P;
        if (view != null) {
            view.clearAnimation();
            this.P.setScaleX(1.0f);
            this.P.setScaleY(1.0f);
        }
        View view2 = this.O;
        if (view2 != null) {
            view2.clearAnimation();
            this.O.setScaleX(1.0f);
            this.O.setScaleY(1.0f);
        }
        View view3 = this.R;
        if (view3 != null) {
            view3.clearAnimation();
            this.R.setScaleX(1.0f);
            this.R.setScaleY(1.0f);
        }
        View view4 = this.Q;
        if (view4 != null) {
            view4.clearAnimation();
            this.Q.setScaleX(1.0f);
            this.Q.setScaleY(1.0f);
        }
    }

    public final void i() {
        Runnable runnable;
        p(false);
        this.V = false;
        View view = this.w;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.aa);
        }
        View view2 = this.E;
        if (view2 != null && (runnable = this.d) != null) {
            view2.removeCallbacks(runnable);
        }
        View view3 = this.E;
        if (view3 != null) {
            tey.A(view3, false);
        }
        this.A.Q();
    }

    public final void j() {
        I();
        this.y.i(this.E, null, true);
    }

    @Override // defpackage.pjn
    public final void k() {
        if (this.V) {
            I();
            x(false);
            Animator H = H();
            if (H != null && !H.isRunning()) {
                g();
                H.start();
            } else if (!rxk.h()) {
                p(false);
                qmm qmmVar = this.y;
                if (qmmVar != null) {
                    qmmVar.i(this.E, null, true);
                }
            }
        }
    }

    @Override // defpackage.pjn
    public final void l(Context context) {
        super.l(context);
        View view = this.E;
        if (view != null) {
            this.af = view.findViewById(R.id.f89600_resource_name_obfuscated_res_0x7f0b05d6);
            View view2 = this.J;
            if (view2 != null) {
                view2.addOnLayoutChangeListener(new fgx((Object) this, 18));
            }
        }
    }

    @Override // defpackage.pjn
    public final void m() {
        View view = this.af;
        if (view != null) {
            tey.I(view, this.b);
        }
        View view2 = this.ag;
        if (view2 != null) {
            tey.I(view2, this.c);
        }
    }

    @Override // defpackage.pjn
    public final void n() {
        if (this.V && this.w != null) {
            s();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pjn
    public final void o(boolean z) {
        View view = this.E;
        if (view != null) {
            view.setActivated(z);
        }
    }

    public final void p(boolean z) {
        int i;
        int i2;
        pjq pjqVar = this.A;
        if (pjqVar != null) {
            View E = pjqVar.E();
            int i3 = 0;
            if (E != null) {
                if (z && pjqVar.ab()) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                E.setVisibility(i2);
            }
            View F = pjqVar.F();
            if (F != null) {
                if (true != z) {
                    i = 0;
                } else {
                    i = 8;
                }
                F.setVisibility(i);
            }
            View D = pjqVar.D();
            if (D != null) {
                if (true == z) {
                    i3 = 8;
                }
                D.setVisibility(i3);
            }
        }
    }

    @Override // defpackage.pjn
    public final void r() {
        View view;
        qmm qmmVar = this.y;
        if (qmmVar != null && (view = this.w) != null && view.getHeight() > 0) {
            g();
            if (this.E != null) {
                view.addOnLayoutChangeListener(this.aa);
                this.V = true;
                if (this.E != null) {
                    qnn D = qnr.D();
                    D.E(this.E);
                    D.e(view);
                    D.M();
                    D.A(true);
                    D.o(true);
                    D.d = new pjl(this, 1);
                    qmmVar.v(D.c());
                    View view2 = this.E;
                    if (view2 != null) {
                        tey.A(view2, true);
                    }
                    View view3 = this.E;
                    if (view3 != null) {
                        view3.postDelayed(this.d, a());
                        this.E.getLocationOnScreen(this.F);
                    }
                }
                s();
                x(true);
                Animator G = G();
                if (G != null && !G.isRunning()) {
                    g();
                    G.start();
                } else if (!rxk.h()) {
                    p(true);
                }
                int i = this.C + this.ac + 75;
                A(i, i);
                C();
            }
        }
    }

    @Override // defpackage.pjn
    public final void s() {
        View view;
        View view2 = this.w;
        if (view2 != null) {
            Rect rect = this.B;
            tey.I(view2, rect);
            if (rect.width() > 0 && rect.height() > 0 && (view = this.J) != null) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
                int i = this.ac;
                int i2 = i + i;
                layoutParams.width = rect.width() + i2;
                layoutParams.height = rect.height() + i2;
                this.J.setLayoutParams(layoutParams);
                int i3 = rect.left - i;
                int i4 = rect.top - i;
                View view3 = this.E;
                if (view3 != null) {
                    view3.getLocationOnScreen(this.F);
                }
                this.J.setX(v(i3));
                this.J.setY(w(i4));
                p(true);
                View view4 = this.J;
                Rect rect2 = this.s;
                view4.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect2.width(), Integer.MIN_VALUE), 0, layoutParams.width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect2.height(), Integer.MIN_VALUE), 0, layoutParams.height));
                int i5 = this.C + i + 75;
                A(i5, i5);
            }
        }
    }

    public final boolean t() {
        View view = this.f;
        if (view != null && view.getVisibility() == 0 && view.getHeight() > 0) {
            return true;
        }
        return false;
    }
}
