package defpackage;

import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pig  reason: default package */
/* loaded from: classes2.dex */
public final class pig implements pkq {
    public Rect a = new Rect();
    public boolean b;
    public final Object c;
    private final pxf d;
    private View e;
    private boolean f;
    private final /* synthetic */ int g;
    private final Object h;

    public pig(pie pieVar, pxf pxfVar, phy phyVar, int i) {
        this.g = i;
        this.c = pieVar;
        this.d = pxfVar;
        this.h = phyVar;
        if (phyVar != null) {
            phyVar.f = this;
        }
    }

    private final boolean g() {
        View findViewById;
        if (this.e != null) {
            Rect rect = new Rect();
            tey.I(this.e, rect);
            View view = ((pid) this.h).c;
            if (view != null && (findViewById = view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0)) != null) {
                Rect rect2 = new Rect();
                tey.I(findViewById, rect2);
                return rect.intersect(rect2);
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, pie] */
    private final void h() {
        if (this.f && this.e != null) {
            Rect rect = new Rect();
            tey.I(this.e, rect);
            int i = rect.left;
            int i2 = rect.top;
            Point i3 = pmb.i(this.e, i, i2, this.a, true);
            this.c.f(i3.x - i, i3.y - i2, true);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, pif] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, pie] */
    @Override // defpackage.pkq
    public final void a() {
        if (this.g != 0) {
            h();
            this.c.h();
            Object obj = this.h;
            if (obj != null) {
                ((phy) obj).a();
                return;
            }
            return;
        }
        this.b = false;
        this.c.h();
        ((pid) this.h).b();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pif, pie] */
    @Override // defpackage.pkq
    public final void b() {
        int i = this.g;
        ?? r1 = this.c;
        if (i != 0) {
            this.a = r1.c();
            this.e = r1.e();
            this.f = r1.A();
            View view = this.e;
            if (view != null) {
                tey.A(view, true);
                return;
            }
            return;
        }
        this.a = r1.c();
        View e = r1.e();
        this.e = e;
        this.b = false;
        if (e != null) {
            tey.A(e, true);
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, pie] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, pie] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, pif] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, pif] */
    @Override // defpackage.pkq
    public final void c() {
        View view;
        if (this.g != 0) {
            h();
            if (this.b) {
                this.b = false;
                Object obj = this.h;
                if (obj != null) {
                    ((phy) obj).a();
                }
                this.c.g();
            } else {
                Object obj2 = this.h;
                if (obj2 != null) {
                    ((phy) obj2).b(new oza(this, 12));
                }
                this.c.o();
            }
            View view2 = this.e;
            if (view2 != null) {
                tey.A(view2, false);
                return;
            }
            return;
        }
        if (g()) {
            this.c.g();
            ((pid) this.h).b();
        } else {
            pid pidVar = (pid) this.h;
            View view3 = pidVar.c;
            qmm qmmVar = pidVar.b;
            if (qmmVar.A(view3)) {
                ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(200L);
                View view4 = pidVar.d;
                if (view4 != null && (view = pidVar.e) != null) {
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view4, pid.a, 1.0f, 0.0f);
                    ofFloat.setDuration(200L);
                    bup bupVar = new bup(view, buk.b, view4.getHeight());
                    bupVar.t.e(200.0f);
                    bupVar.t.c(0.75f);
                    ofFloat.start();
                    bupVar.j();
                }
                qmmVar.i(pidVar.c, duration, true);
            }
            this.c.o();
        }
        View view5 = this.e;
        if (view5 != null) {
            tey.A(view5, false);
        }
        this.b = false;
        this.f = false;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, pif] */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.lang.Object, pie] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, pie] */
    @Override // defpackage.pkq
    public final void d(int i, int i2) {
        bup bupVar;
        Object obj;
        View view;
        Object obj2;
        int i3;
        int i4 = this.g;
        View view2 = this.e;
        if (i4 != 0) {
            if (view2 != null) {
                Rect rect = new Rect();
                tey.I(this.e, rect);
                int i5 = rect.left;
                int i6 = rect.top;
                int i7 = i6 + i2;
                Point i8 = pmb.i(this.e, i5 + i, i7, this.a, false);
                int height = rect.height();
                boolean z = this.f;
                ?? r6 = this.c;
                if (z) {
                    r6.f(i, i2, true);
                } else {
                    r6.f(i8.x - i5, i8.y - i6, true);
                }
                int i9 = i8.y + height;
                if (this.f) {
                    i9 = i7 + height;
                }
                ?? r13 = this.c;
                int a = r13.a();
                if (r13.B()) {
                    a += tfj.a();
                }
                if (this.a.bottom - i9 <= a && mlu.a() == null && (view = this.e) != null && (obj2 = this.h) != null) {
                    boolean B = r13.B();
                    phy phyVar = (phy) obj2;
                    if (phyVar.c == null) {
                        phyVar.c = phyVar.b.c(R.layout.f186580_resource_name_obfuscated_res_0x7f0e012d);
                        if (phyVar.c != null) {
                            phyVar.e = AnimatorInflater.loadAnimator(phyVar.d, R.animator.f700_resource_name_obfuscated_res_0x7f02001f);
                            phyVar.e.setTarget(phyVar.c);
                            phyVar.e.addListener(new phw(phyVar, view));
                        }
                    }
                    qmm qmmVar = phyVar.b;
                    View view3 = phyVar.c;
                    if (view3 != null && !qmmVar.A(view3)) {
                        if (true != B) {
                            i3 = 8262;
                        } else {
                            i3 = 41286;
                        }
                        kpn.w(qmmVar, phyVar.c, qmmVar.a(), i3, 0, 0, phyVar.e);
                    }
                } else if (this.a.bottom - i9 > 0 && (obj = this.h) != null) {
                    ((phy) obj).b(new oza(this, 13));
                }
            }
        } else if (view2 != null) {
            Rect rect2 = new Rect();
            tey.I(this.e, rect2);
            int i10 = rect2.left;
            int i11 = rect2.top;
            Point i12 = pmb.i(this.e, i + i10, i2 + i11, this.a, false);
            this.c.f(i12.x - i10, i12.y - i11, true);
            if (g()) {
                if (!this.b) {
                    View view4 = this.e;
                    if (view4 != null) {
                        view4.performHapticFeedback(0);
                    }
                    pid pidVar = (pid) this.h;
                    if (pidVar.e != null && (bupVar = pidVar.g) != null && (bupVar.t.a() != 1.0f || !pidVar.g.q)) {
                        pidVar.g.t.d(1.0f);
                        pidVar.g.j();
                    }
                }
                this.b = true;
                this.f = true;
                return;
            }
            this.b = false;
            if (this.f) {
                pid pidVar2 = (pid) this.h;
                bup bupVar2 = pidVar2.g;
                if (bupVar2 != null && (bupVar2.t.a() != 0.0f || !pidVar2.g.q)) {
                    pidVar2.g.t.d(0.0f);
                    pidVar2.g.j();
                }
                this.f = false;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pif, pie] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, pif] */
    @Override // defpackage.pkq
    public final void e() {
        qno qnoVar;
        View view;
        int i;
        int i2 = this.g;
        ?? r1 = this.c;
        if (i2 != 0) {
            r1.s();
            return;
        }
        r1.s();
        if (mlu.a() == null && this.e != null) {
            final pid pidVar = (pid) this.h;
            qmm qmmVar = pidVar.b;
            pidVar.c = qmmVar.c(R.layout.f186590_resource_name_obfuscated_res_0x7f0e012e);
            pidVar.d = pidVar.c.findViewById(R.id.f86680_resource_name_obfuscated_res_0x7f0b0345);
            pidVar.e = pidVar.c.findViewById(R.id.f86690_resource_name_obfuscated_res_0x7f0b0346);
            View view2 = pidVar.d;
            if (view2 != null && (view = pidVar.e) != null) {
                view.setTranslationY(view2.getHeight());
                int height = view2.getHeight();
                pig pigVar = pidVar.i;
                if (pigVar != null) {
                    piq piqVar = (piq) pigVar.c;
                    if (piqVar.p()) {
                        i = piqVar.k;
                    } else {
                        i = piqVar.l.H().getResources().getDimensionPixelSize(R.dimen.f47990_resource_name_obfuscated_res_0x7f07019e);
                    }
                } else {
                    i = 0;
                }
                bup bupVar = new bup(view, buk.b, (height - i) - view.getHeight());
                bupVar.t.e(200.0f);
                bupVar.t.c(0.75f);
                pidVar.f = ObjectAnimator.ofFloat(view2, pid.a, 0.0f, 1.0f);
                pidVar.f.setDuration(200L);
                pidVar.f.addListener(new pib(pidVar, bupVar));
                View view3 = pidVar.e;
                if (view3 != null && pidVar.i != null) {
                    Context context = view3.getContext();
                    final int a = pid.a(pidVar.e.findViewById(R.id.f86030_resource_name_obfuscated_res_0x7f0b0302), rfq.a(context, R.attr.f15000_resource_name_obfuscated_res_0x7f0404ce, 0));
                    final int a2 = pid.a(pidVar.e.findViewById(R.id.f86040_resource_name_obfuscated_res_0x7f0b0303), rfq.a(context, R.attr.f15010_resource_name_obfuscated_res_0x7f0404cf, 0));
                    final int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f48010_resource_name_obfuscated_res_0x7f0701a0);
                    int width = pidVar.i.a.width();
                    int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.f48000_resource_name_obfuscated_res_0x7f07019f);
                    final int min = Math.min(width - (dimensionPixelOffset2 + dimensionPixelOffset2), context.getResources().getDimensionPixelOffset(R.dimen.f48020_resource_name_obfuscated_res_0x7f0701a1));
                    pidVar.h = new bui() { // from class: phz
                        @Override // defpackage.bui
                        public final void b(buk bukVar, float f) {
                            View view4 = pid.this.e;
                            if (view4 == null) {
                                return;
                            }
                            int i3 = a2;
                            int i4 = a;
                            ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                            int i5 = bjl.a;
                            int u = nzq.u(i4, i3, f);
                            if (layoutParams != null) {
                                int i6 = min;
                                layoutParams.width = (int) ((dimensionPixelOffset * (1.0f - f)) + (i6 * f));
                                view4.setLayoutParams(layoutParams);
                            }
                            view4.setBackgroundTintList(ColorStateList.valueOf(u));
                        }
                    };
                    buq buqVar = new buq(0.0f);
                    buqVar.e(380.0f);
                    buqVar.c(0.8f);
                    pidVar.g = new bup(new bun());
                    bup bupVar2 = pidVar.g;
                    bupVar2.t = buqVar;
                    bupVar2.m(pidVar.h);
                }
            }
            View view4 = pidVar.c;
            if (view4 != null && !qmmVar.A(view4)) {
                qnn D = qnr.D();
                D.E(pidVar.c);
                D.N();
                qnn a3 = D.a();
                pig pigVar2 = pidVar.i;
                if (pigVar2 != null && pigVar2.c.p()) {
                    qnoVar = qno.a;
                } else {
                    qnoVar = qno.b;
                }
                a3.j = qnoVar;
                a3.k = qnm.c;
                a3.e(qmmVar.a());
                a3.c = pidVar.f;
                a3.d = new pic(pidVar, 0);
                qmmVar.v(a3.c());
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pif, pie] */
    @Override // defpackage.pkq
    public final boolean f() {
        int i = this.g;
        ?? r1 = this.c;
        if (i != 0) {
            r1.t();
            return true;
        }
        r1.t();
        ((pid) this.h).b();
        return true;
    }

    public pig(pif pifVar, pxf pxfVar, pid pidVar, int i) {
        this.g = i;
        this.c = pifVar;
        this.d = pxfVar;
        this.h = pidVar;
        pidVar.i = this;
    }
}
