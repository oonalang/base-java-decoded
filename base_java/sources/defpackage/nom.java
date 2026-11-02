package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nom  reason: default package */
/* loaded from: classes2.dex */
public final class nom {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public nom(SearchKeyboard searchKeyboard, Context context) {
        this.a = context;
        Objects.requireNonNull(searchKeyboard);
        this.b = searchKeyboard;
    }

    public final void a(int i, boolean z) {
        ndu nduVar;
        mkn mknVar;
        int i2;
        float b;
        boolean z2;
        int i3;
        nec necVar = (nec) this.b;
        nck nckVar = necVar.g;
        if (nckVar instanceof nee) {
            Object obj = this.a;
            nee neeVar = (nee) nckVar;
            ncq ncqVar = necVar.e;
            Context a = necVar.a();
            Point point = new Point((int) neeVar.a(), (int) neeVar.b());
            if (ncqVar.a((mkn) obj)) {
                nco ncoVar = ncqVar.c;
                if (!rcq.aL(i) && !rcq.aM(i)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                Rect rect = ncoVar.b;
                if (rect == null) {
                    rect = new Rect();
                    tfj.I(rect);
                }
                Point point2 = new Point(point);
                if (!rcq.aL(i) && !rcq.aM(i)) {
                    if (rcq.aK(i)) {
                        point2.y = rcq.ay(a, rect, false).bottom;
                    }
                } else {
                    Rect ay = rcq.ay(a, rect, true);
                    if (point.x > ay.centerX()) {
                        i3 = ay.right;
                    } else {
                        i3 = ay.left;
                    }
                    point2.x = i3;
                }
                ncoVar.a(z2);
                if (z2) {
                    if (!ncoVar.g && !Objects.equals(point2, ncoVar.e)) {
                        ncoVar.g = true;
                    }
                } else if (!ncoVar.f && !Objects.equals(point2, ncoVar.d)) {
                    ncoVar.f = true;
                }
                ncoVar.b(z2, point2);
            }
            if (z) {
                Context a2 = necVar.a();
                if (neeVar.c) {
                    boolean aK = rcq.aK(i);
                    float a3 = neeVar.a();
                    if (aK) {
                        b = rcq.ax(a2, false).bottom;
                    } else {
                        b = neeVar.b();
                    }
                    rcq.aH(a2, neeVar.a, "", a3, b);
                    necVar.r.r(false);
                } else {
                    mkn mknVar2 = neeVar.a;
                    Rect ax = rcq.ax(a2, true);
                    if (rcq.aL(i)) {
                        i2 = ax.left;
                    } else {
                        i2 = ax.right;
                    }
                    rcq.aH(a2, mknVar2, "vertical_", i2, neeVar.b());
                    necVar.r.r(true);
                }
            }
            tzq tzqVar = necVar.r;
            if (!z && (mknVar = (nduVar = (ndu) tzqVar.a).n) != null && nduVar.p != rcq.aO(nduVar.e, mknVar)) {
                nduVar.e(nduVar.p);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, mmo] */
    public final void b() {
        this.b.b();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, mmo] */
    public final void c() {
        njt njtVar = (njt) this.a;
        Object obj = njtVar.b;
        mqk mqkVar = (mqk) njtVar.c;
        mqkVar.g.e((String) obj);
        mqkVar.h.remove(obj);
        mqkVar.F();
        mng a = this.b.a((mng) njtVar.a);
        if (a != null) {
            mqkVar.g(a, false);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, mmo] */
    public final void d(boolean z) {
        Object obj = ((njt) this.a).a;
        if (true != z) {
            obj = null;
        }
        this.b.c((mng) obj);
    }

    public final int e() {
        mpb mpbVar = (mpb) this.b;
        nsn nsnVar = mpbVar.d;
        return mpb.o(mpbVar, mpbVar.c.l(mpw.a(nsnVar), -1), ((ncn) this.a).a());
    }

    public final void f() {
        ((ncn) this.a).b();
    }

    public final boolean g(String str) {
        return ((ncn) this.a).c(str);
    }

    public final void h() {
        ((lcy) ((lcx) this.a).a).b();
        Dialog dialog = (Dialog) this.b;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }

    public final qmm i() {
        return ((obr) this.b).E();
    }

    public final boolean j() {
        pvl B = ((obr) this.b).B();
        if (B != pvl.b && B != pvl.d && B != pvl.k && B != pvl.c && B != pvl.h) {
            return false;
        }
        return true;
    }

    public final boolean k() {
        oyg oygVar = ((obe) this.a).K;
        if (oygVar != null && oygVar.D()) {
            return true;
        }
        return false;
    }

    public /* synthetic */ nom(mwf mwfVar, mwe mweVar) {
        this.a = mwfVar;
        this.b = mweVar;
    }

    public /* synthetic */ nom(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public nom(fde fdeVar, obr obrVar) {
        this.b = obrVar;
        Objects.requireNonNull(fdeVar);
        this.a = fdeVar;
    }

    public nom(njh njhVar, njp njpVar) {
        this.b = njpVar;
        Objects.requireNonNull(njhVar);
        this.a = njhVar;
    }

    public nom(hgy hgyVar, pei peiVar) {
        this.b = peiVar;
        Objects.requireNonNull(hgyVar);
        this.a = hgyVar;
    }

    public nom(lcx lcxVar, Dialog dialog) {
        this.b = dialog;
        Objects.requireNonNull(lcxVar);
        this.a = lcxVar;
    }

    public nom(non nonVar, nlb nlbVar) {
        this.a = nlbVar;
        Objects.requireNonNull(nonVar);
        this.b = nonVar;
    }

    public nom(mpb mpbVar, ncn ncnVar) {
        this.a = ncnVar;
        Objects.requireNonNull(mpbVar);
        this.b = mpbVar;
    }

    public nom(mqp mqpVar, njt njtVar, mmo mmoVar) {
        this.a = njtVar;
        this.b = mmoVar;
        Objects.requireNonNull(mqpVar);
    }
}
