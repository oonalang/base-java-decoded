package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.util.Objects;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: nec  reason: default package */
/* loaded from: classes.dex */
public final class nec {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController");
    public Context b;
    public final pgc c;
    public final ndl d;
    public final ncq e;
    public pew f;
    public nck g;
    public pdb h;
    public Animator i;
    public Runnable j;
    public boolean k;
    public Point l;
    public rxu m;
    public mkn n;
    public boolean o;
    public xin p = xij.a;
    public EditorInfo q;
    public final tzq r;
    private final Context s;
    private final pxf t;

    public nec(Context context, pxf pxfVar, tzq tzqVar) {
        this.s = context;
        this.t = pxfVar;
        this.r = tzqVar;
        this.d = new ndl(new tzq(this, tzqVar));
        ndz ndzVar = new ndz(this, tzqVar);
        Objects.requireNonNull(tzqVar);
        jgz jgzVar = new jgz(tzqVar, 16);
        Objects.requireNonNull(tzqVar);
        iib iibVar = new iib(tzqVar, 9);
        Objects.requireNonNull(tzqVar);
        this.c = new pgc(pxfVar, ndzVar, jgzVar, iibVar, new iib(tzqVar, 10), R.xml.f301530_resource_name_obfuscated_res_0x7f1704da, pvl.j);
        this.e = new ncq(context, new tzq(tzqVar));
    }

    private final void k() {
        Point point;
        Point point2;
        nck nckVar = this.g;
        if (nckVar != null) {
            Point point3 = null;
            if (nckVar.p()) {
                mkn mknVar = nckVar.a;
                ncq ncqVar = this.e;
                boolean z = nckVar.c;
                if (ncqVar.a(mknVar)) {
                    nco ncoVar = ncqVar.c;
                    if (z) {
                        if (!ncoVar.g && (point2 = ncoVar.e) != null) {
                            point3 = new Point(point2);
                        }
                    } else if (!ncoVar.f && (point = ncoVar.d) != null) {
                        point3 = new Point(point);
                    }
                }
                if (point3 == null && this.k) {
                    point3 = this.l;
                }
            }
            boolean z2 = false;
            if (nckVar.o() && (!this.k || this.l == null)) {
                z2 = true;
            }
            nckVar.h(point3, z2);
        }
        ndl ndlVar = this.d;
        nee neeVar = ndlVar.a;
        nee neeVar2 = ndlVar.b;
        if (!ndl.h(neeVar, neeVar2)) {
            return;
        }
        WidgetSoftKeyboardView widgetSoftKeyboardView = neeVar.b;
        WidgetSoftKeyboardView widgetSoftKeyboardView2 = neeVar2.b;
        widgetSoftKeyboardView2.setVisibility(8);
        widgetSoftKeyboardView.setTranslationX((((neeVar.a() + widgetSoftKeyboardView.getTranslationX()) - neeVar2.a()) - widgetSoftKeyboardView2.getTranslationX()) + ((widgetSoftKeyboardView2.o - widgetSoftKeyboardView.o) * widgetSoftKeyboardView.getWidth()));
        widgetSoftKeyboardView.setTranslationY((((neeVar.b() + widgetSoftKeyboardView.getTranslationY()) - neeVar2.b()) - widgetSoftKeyboardView2.getTranslationY()) + ((widgetSoftKeyboardView2.p - widgetSoftKeyboardView.p) * widgetSoftKeyboardView.getHeight()));
    }

    private static boolean l(mkn mknVar) {
        if (mknVar == mkn.d && ((Boolean) mko.n.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public final Context a() {
        Context context = this.b;
        if (context != null) {
            return context;
        }
        return this.s;
    }

    public final View b() {
        return this.c.b();
    }

    public final void c() {
        nck nckVar = this.g;
        if (nckVar != null) {
            nckVar.g();
            this.g = null;
        }
        ndl ndlVar = this.d;
        ndlVar.b();
        ndlVar.f();
        ndlVar.a = null;
        ndlVar.b = null;
    }

    public final void d() {
        nck nckVar = this.g;
        if (nckVar instanceof nee) {
            this.l = new Point((int) nckVar.a(), (int) this.g.b());
        } else {
            this.l = null;
        }
    }

    public final void e(final mkn mknVar, final mkn mknVar2, final boolean z, final boolean z2) {
        Runnable runnable = this.j;
        if (runnable != null) {
            uyj.f(runnable);
            this.j = null;
        }
        tzq tzqVar = this.r;
        View m = tzqVar.m();
        tzqVar.q(false);
        if (m == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "showWidgetKeyboard", 585, "WidgetViewShowingController.java")).t("The anchor view is null");
            pco.c();
            this.p = nil.b.hK(new Callable() { // from class: ndy
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    nec necVar = nec.this;
                    tzq tzqVar2 = necVar.r;
                    View m2 = tzqVar2.m();
                    if (m2 != null) {
                        boolean z3 = z2;
                        boolean z4 = z;
                        necVar.f(m2, mknVar, mknVar2, z4, z3);
                        return null;
                    }
                    ((wnt) ((wnt) nec.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "showWidgetKeyboard", 596, "WidgetViewShowingController.java")).t("The anchor view is still null after request show self");
                    tzqVar2.q(true);
                    return null;
                }
            });
            return;
        }
        f(m, mknVar, mknVar2, z, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02d2  */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.animation.TimeInterpolator, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.view.View r23, defpackage.mkn r24, defpackage.mkn r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nec.f(android.view.View, mkn, mkn, boolean, boolean):void");
    }

    public final void g(mkn mknVar, mkn mknVar2, boolean z) {
        int i;
        int i2;
        boolean z2;
        if (!mlu.C() && z) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "showWidgetView", 376, "WidgetViewShowingController.java")).t("The rambler/signboard toolbar shouldn't be vertical");
            z = false;
        }
        Animator animator = this.i;
        if (animator != null && animator.isRunning()) {
            this.i.cancel();
        }
        if (mknVar != mknVar2 || this.o != z) {
            this.l = null;
        }
        this.i = null;
        this.n = mknVar2;
        this.o = z;
        mkn mknVar3 = mkn.d;
        if (mknVar2 == mknVar3) {
            if (((Boolean) mko.n.g()).booleanValue()) {
                i = R.id.f92110_resource_name_obfuscated_res_0x7f0b0712;
            } else {
                i = R.id.f92100_resource_name_obfuscated_res_0x7f0b0711;
            }
        } else {
            if (((Boolean) mko.l.g()).booleanValue()) {
                mkn mknVar4 = mkn.c;
                i2 = R.id.f92180_resource_name_obfuscated_res_0x7f0b0719;
                if (mknVar2 != mknVar4 && mknVar2 != mkn.e) {
                    if (mknVar2 == mkn.b) {
                        i = R.id.f92090_resource_name_obfuscated_res_0x7f0b0710;
                    }
                }
                i = i2;
            }
            if (lie.aH(mknVar2)) {
                if (true != z) {
                    i = R.id.f92130_resource_name_obfuscated_res_0x7f0b0714;
                } else {
                    i = R.id.f92140_resource_name_obfuscated_res_0x7f0b0715;
                }
            } else if (mknVar2 != mkn.c && mknVar2 != mkn.e) {
                boolean aR = rcq.aR(this.m);
                i2 = R.id.f92080_resource_name_obfuscated_res_0x7f0b070f;
                if (aR) {
                    if (true != z) {
                        i = R.id.f92070_resource_name_obfuscated_res_0x7f0b070e;
                    }
                    i = i2;
                } else {
                    if (true != z) {
                        i = R.id.f92060_resource_name_obfuscated_res_0x7f0b070d;
                    }
                    i = i2;
                }
            } else if (true != z) {
                i = R.id.f92150_resource_name_obfuscated_res_0x7f0b0716;
            } else {
                i = R.id.f92170_resource_name_obfuscated_res_0x7f0b0718;
            }
        }
        if (mknVar2 == mknVar3 && ((Boolean) mko.m.g()).booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        pgc pgcVar = this.c;
        h(mknVar2, pgcVar.c(i), z, z2);
        pgcVar.f(i);
        if (pgcVar.i()) {
            boolean l = l(mknVar2);
            if (l != l(mknVar)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "showWidgetView", 401, "WidgetViewShowingController.java")).t("Change popup view z order");
                pgcVar.h(new qvw(l, 1), true);
            }
            k();
            return;
        }
        e(mknVar, mknVar2, z, false);
    }

    public final void h(mkn mknVar, View view, boolean z, boolean z2) {
        Rect rect;
        nck neeVar;
        if (!(view instanceof WidgetSoftKeyboardView)) {
            c();
        } else {
            nck nckVar = this.g;
            if (nckVar == null || mknVar != nckVar.a || view != nckVar.b || z != nckVar.c || z2 != (nckVar instanceof ndw)) {
                if (nckVar != null) {
                    nckVar.g();
                }
                WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) view;
                if (z2) {
                    neeVar = new ndw(new abke(this), mknVar, widgetSoftKeyboardView);
                } else {
                    pxf pxfVar = this.t;
                    abke abkeVar = new abke(this);
                    nom nomVar = new nom(this, mknVar);
                    ncq ncqVar = this.e;
                    if (ncqVar.a(mknVar)) {
                        rect = ncqVar.c.b;
                    } else {
                        rect = null;
                    }
                    neeVar = new nee(pxfVar, abkeVar, nomVar, mknVar, widgetSoftKeyboardView, rect, z);
                }
                this.g = neeVar;
            }
        }
        nck nckVar2 = this.g;
        if (nckVar2 instanceof nee) {
            this.d.g((nee) nckVar2);
            return;
        }
        this.d.g(null);
    }

    public final boolean i() {
        return this.g instanceof ndw;
    }

    public final boolean j() {
        return this.c.i();
    }
}
