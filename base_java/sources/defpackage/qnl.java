package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: qnl  reason: default package */
/* loaded from: classes.dex */
public final class qnl implements qmm {
    public final qmx a;
    public final qns b;
    public final qms c;
    public final qmi d;
    public final View f;
    public final tfi i;
    public final azb j;
    public final qmj k;
    private final wfr l;
    private View m;
    private final Rect p;
    private final Rect q;
    private boolean r;
    private View s;
    private final ViewTreeObserver.OnPreDrawListener t;
    public final LinkedHashSet e = new LinkedHashSet();
    public final Rect g = new Rect();
    public final azb h = new azb(0);
    private final aye n = new aye(0);
    private final View.OnAttachStateChangeListener o = new qng(this, 0);

    public qnl(Context context, qmx qmxVar, qns qnsVar, qms qmsVar, qmi qmiVar) {
        qnh qnhVar = new qnh(this);
        this.i = qnhVar;
        this.j = new azb(0);
        this.p = new Rect();
        this.q = new Rect();
        this.t = new qna(this, 0);
        this.k = new qni(this);
        this.a = qmxVar;
        this.b = qnsVar;
        this.c = qmsVar;
        this.d = qmiVar;
        this.l = wfr.u(qmxVar, qnsVar, qmsVar, qmiVar);
        this.f = new View(context);
        J(new qgw(this, 8));
        J(new nmq(this, 8));
        qnhVar.e(xhg.a);
    }

    private final void M(View view) {
        azb azbVar = this.h;
        qnj qnjVar = (qnj) azbVar.get(view);
        if (qnjVar != null) {
            azbVar.remove(view);
            qnjVar.a.c.removeOnAttachStateChangeListener(qnjVar);
        }
    }

    private final void N(View view, Consumer consumer) {
        qmm qmmVar;
        int i = 0;
        do {
            wfr wfrVar = this.l;
            if (i < ((wkw) wfrVar).d) {
                qmmVar = (qmm) wfrVar.get(i);
                i++;
            } else {
                return;
            }
        } while (!qmmVar.y(view));
        consumer.accept(qmmVar);
    }

    private final boolean O(Predicate predicate) {
        boolean test;
        int i = 0;
        do {
            wfr wfrVar = this.l;
            if (i >= ((wkw) wfrVar).d) {
                return false;
            }
            test = predicate.test((qmm) wfrVar.get(i));
            i++;
        } while (!test);
        return true;
    }

    private static boolean P(View view, Rect rect, Rect rect2) {
        boolean z;
        Drawable background = view.getBackground();
        if (background != null && background.getOpacity() != -2) {
            z = false;
        } else {
            z = true;
        }
        if ((view.willNotDraw() && z && view.getElevation() == 0.0f) || !view.isShown()) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    if (P(viewGroup.getChildAt(i), rect, rect2)) {
                        return true;
                    }
                }
            }
            return false;
        }
        tey.I(view, rect2);
        if (view.getWidth() == 0 || view.getHeight() == 0) {
            rect2.set(rect2.left, rect2.top, rect2.left + view.getMeasuredWidth(), rect2.top + view.getMeasuredHeight());
        }
        return rect2.intersect(rect);
    }

    private final boolean Q(View view) {
        return Collection.EL.removeIf(this.n, new mzc(view, 20));
    }

    @Override // defpackage.qmm
    public final boolean A(View view) {
        return O(new mzc(view, 19));
    }

    @Override // defpackage.qmm
    public final boolean B(Rect rect) {
        return O(new qti(rect, 1));
    }

    @Override // defpackage.qmm
    public final void C(jvl jvlVar) {
        J(new qgw(jvlVar, 11));
    }

    @Override // defpackage.qmm
    public final void D(jvl jvlVar) {
        J(new nmq(jvlVar, 9));
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void E(View view, View view2, int i, int i2, int i3) {
        kpn.w(this, view, view2, i, i2, i3, null);
    }

    public final int F(View view) {
        qmx qmxVar;
        ViewParent parent = view.getParent();
        while (true) {
            qmxVar = this.a;
            if (!(parent instanceof ViewGroup) || parent == qmxVar.g) {
                break;
            }
            view = (View) parent;
            parent = view.getParent();
        }
        if (parent == qmxVar.g) {
            qmxVar.X();
            return qmxVar.j.indexOf(view);
        }
        return -1;
    }

    public final qmm G(qnr qnrVar) {
        View view = this.m;
        if (view == null && qnrVar.B && ((Boolean) qmz.a.g()).booleanValue()) {
            return this.c;
        }
        if (view != null) {
            if (!((Boolean) qmz.b.g()).booleanValue() && !qnrVar.I) {
                View view2 = qnrVar.c;
                if (view2.getWindowToken() == null || view2.getWindowToken() == view.getWindowToken()) {
                    if (qnrVar.H == qnm.e) {
                        return this.d;
                    }
                    return this.a;
                }
            }
            return this.b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H() {
        int i;
        int i2;
        boolean z;
        int i3;
        View view;
        boolean z2;
        azb azbVar = this.j;
        if (!azbVar.isEmpty()) {
            List<View> I = this.a.I();
            boolean isEmpty = I.isEmpty();
            int i4 = 0;
            int i5 = 0;
            while (i5 < azbVar.d) {
                qmr qmrVar = (qmr) azbVar.d(i5);
                qnk qnkVar = (qnk) azbVar.g(i5);
                View a = qmrVar.a();
                if (!isEmpty && a != null) {
                    Rect rect = this.p;
                    tey.I(a, rect);
                    rect.set(i4, i4, a.getWidth(), a.getHeight());
                    Matrix matrix = tey.b;
                    View j = tey.j(matrix, a, null);
                    RectF rectF = tey.a;
                    rectF.set(rect);
                    matrix.mapRect(rectF);
                    i = i4;
                    i2 = i5;
                    z = true;
                    rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.floor(rectF.right), (int) Math.floor(rectF.bottom));
                    if (j.isAttachedToWindow()) {
                        int[] iArr = tey.c;
                        j.getLocationInWindow(iArr);
                        int[] iArr2 = tey.d;
                        j.getLocationOnScreen(iArr2);
                        rect.offset(iArr2[i] - iArr[i], iArr2[1] - iArr[1]);
                    }
                    for (View view2 : I) {
                        if (a != view2 && !qmrVar.d(view2) && P(view2, rect, this.q)) {
                            View view3 = a;
                            while (true) {
                                ViewParent parent = view3.getParent();
                                if (!(parent instanceof ViewGroup)) {
                                    if (F(view2) > F(a)) {
                                        view = view2;
                                        z2 = 1;
                                        break;
                                    }
                                } else if (view2 == parent) {
                                    break;
                                } else {
                                    view3 = (ViewGroup) parent;
                                }
                            }
                        }
                    }
                    i3 = i;
                } else {
                    i = i4;
                    i2 = i5;
                    z = true;
                    i3 = i4;
                }
                view = null;
                z2 = i3;
                if (!qnkVar.c || qnkVar.a != z2 || !Objects.equals(qnkVar.b, view)) {
                    qnkVar.c = z;
                    qnkVar.a = z2;
                    qnkVar.b = view;
                    qmrVar.hS(z2, view);
                }
                i5 = i2 + 1;
                i4 = i;
            }
        }
    }

    public final void I(qnr qnrVar, qmm qmmVar) {
        if (qmmVar == null) {
            return;
        }
        View view = qnrVar.b;
        wfr wfrVar = this.l;
        for (int i = 0; i < ((wkw) wfrVar).d; i++) {
            qmm qmmVar2 = (qmm) wfrVar.get(i);
            if (qmmVar2 != qmmVar && qmmVar2.y(view)) {
                qmmVar2.i(view, null, true);
            }
        }
        qmmVar.v(qnrVar);
        H();
        L();
    }

    public final void J(Consumer consumer) {
        int i = 0;
        while (true) {
            wfr wfrVar = this.l;
            if (i >= ((wkw) wfrVar).d) {
                return;
            }
            consumer.accept((qmm) wfrVar.get(i));
            i++;
        }
    }

    public final void K() {
        aye ayeVar = this.n;
        ayd aydVar = new ayd(ayeVar);
        while (aydVar.hasNext()) {
            qnr qnrVar = (qnr) aydVar.next();
            I(qnrVar, G(qnrVar));
        }
        ayeVar.clear();
    }

    public final void L() {
        azb azbVar = this.j;
        if (!azbVar.isEmpty() && z()) {
            if (!this.r) {
                for (int i = 0; i < azbVar.d; i++) {
                    View b = ((qmr) azbVar.d(i)).b();
                    if (b != null && b.getWindowToken() != null) {
                        b.getViewTreeObserver().addOnPreDrawListener(this.t);
                        this.s = b;
                        this.r = true;
                        return;
                    }
                }
            }
        } else if (this.r) {
            View view = this.s;
            if (view != null) {
                view.getViewTreeObserver().removeOnPreDrawListener(this.t);
            }
            this.s = null;
            this.r = false;
        }
    }

    @Override // defpackage.qmm
    public final View a() {
        return this.a.g;
    }

    @Override // defpackage.qmm
    public final View b() {
        return this.f;
    }

    @Override // defpackage.qmm
    public final View c(int i) {
        return this.a.c(i);
    }

    @Override // defpackage.qmm
    public final View d(Context context, int i) {
        return this.a.d(context, i);
    }

    @Override // defpackage.qmm
    public final qnr e(View view) {
        qmm qmmVar;
        int i = 0;
        do {
            wfr wfrVar = this.l;
            if (i < ((wkw) wfrVar).d) {
                qmmVar = (qmm) wfrVar.get(i);
                i++;
            } else {
                return null;
            }
        } while (!qmmVar.y(view));
        if (qmmVar instanceof qmh) {
            return ((qmh) qmmVar).e(view);
        }
        throw new IllegalStateException(String.format(Locale.ENGLISH, "%s should extends AbstractPopupViewManager.", qmmVar));
    }

    @Override // defpackage.qmm
    public final void f(qmj qmjVar) {
        J(new qgw(qmjVar, 10));
    }

    @Override // defpackage.qmm
    public final void g() {
        azb azbVar;
        this.n.clear();
        int i = 0;
        while (true) {
            azbVar = this.h;
            if (i >= azbVar.d) {
                break;
            }
            qnj qnjVar = (qnj) azbVar.g(i);
            if (qnjVar != null) {
                qnjVar.a.c.removeOnAttachStateChangeListener(qnjVar);
            }
            i++;
        }
        azbVar.clear();
        LinkedHashSet linkedHashSet = this.e;
        boolean isEmpty = linkedHashSet.isEmpty();
        linkedHashSet.clear();
        J(new nox(8));
        if (!isEmpty) {
            for (qmj qmjVar : this.a.H()) {
                qmjVar.a();
            }
        }
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void h(View view) {
        i(view, null, false);
    }

    @Override // defpackage.qmm
    public final void i(View view, Animator animator, boolean z) {
        if (view != null) {
            M(view);
            if (!Q(view)) {
                N(view, new qnb(view, animator, z, 1));
                H();
                L();
            }
        }
    }

    @Override // defpackage.qmm
    public final void j() {
        J(new nox(7));
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void k(View view) {
        l(view, null, false);
    }

    @Override // defpackage.qmm
    public final void l(View view, Animator animator, boolean z) {
        M(view);
        if (Q(view)) {
            return;
        }
        N(view, new qnb(view, animator, z, 0));
    }

    @Override // defpackage.qmm
    public final void m(final View view, final int i, final int i2, final int i3) {
        qnj qnjVar = (qnj) this.h.get(view);
        if (qnjVar != null) {
            qnn qnnVar = new qnn(qnjVar.a);
            qnnVar.v(i);
            qnnVar.J(i2);
            qnnVar.K(i3);
            qnjVar.a = qnnVar.c();
            return;
        }
        N(view, new Consumer() { // from class: qnc
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((qmm) obj).m(view, i, i2, i3);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    @Override // defpackage.qmm
    public final void n(View view, int i) {
        N(view, new gfu(view, i, 3));
    }

    @Override // defpackage.qmm
    public final void o(View view, View view2) {
        N(view, new qnd(view, view2, 0));
    }

    @Override // defpackage.qmm
    public final void p(qmr qmrVar) {
        azb azbVar = this.j;
        if (!azbVar.containsKey(qmrVar)) {
            azbVar.put(qmrVar, new Object());
        }
        H();
        L();
    }

    @Override // defpackage.qmm
    public final void q(qmj qmjVar) {
        J(new qgw(qmjVar, 9));
    }

    @Override // defpackage.qmm
    public final void r(View view) {
        View view2 = this.m;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this.o);
        }
        this.m = view;
        J(new nmq(view, 10));
        if (view == null) {
            return;
        }
        if (view.getWindowToken() != null) {
            K();
        } else {
            view.addOnAttachStateChangeListener(this.o);
        }
    }

    @Override // defpackage.qmm
    public final void s(int i) {
        J(new jas(i, 4));
    }

    @Override // defpackage.qmm
    public final void v(qnr qnrVar) {
        qnj qnjVar;
        View view = qnrVar.c;
        if (view != a() && view != this.f) {
            azb azbVar = this.h;
            View view2 = qnrVar.b;
            qnj qnjVar2 = (qnj) azbVar.get(view2);
            if (view.getWindowToken() == null) {
                qnjVar = new qnj(this, qnrVar);
            } else {
                View view3 = this.m;
                if (view3 != null && view3.getWindowToken() != null) {
                    qnjVar = null;
                } else {
                    return;
                }
            }
            if (qnjVar2 != null) {
                qnjVar2.a.c.removeOnAttachStateChangeListener(qnjVar2);
                azbVar.remove(view2);
            }
            if (qnjVar != null) {
                view.addOnAttachStateChangeListener(qnjVar);
                azbVar.put(view2, qnjVar);
                return;
            }
        } else {
            View view4 = this.m;
            if ((view4 == null || view4.getWindowToken() == null) && (!qnrVar.B || !((Boolean) qmz.a.g()).booleanValue())) {
                Q(qnrVar.b);
                this.n.add(qnrVar);
                return;
            }
        }
        I(qnrVar, G(qnrVar));
    }

    @Override // defpackage.qmm
    public final void w(qmr qmrVar) {
        this.j.remove(qmrVar);
        L();
    }

    @Override // defpackage.qmm
    public final void x(final View view, final Consumer consumer, boolean z) {
        if (!z) {
            N(view, new Consumer() { // from class: qne
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    ((qmm) obj).x(view, consumer, false);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return Consumer$CC.$default$andThen(this, consumer2);
                }
            });
        } else if (!A(view)) {
        } else {
            qnr e = e(view);
            if (e != null) {
                qnn qnnVar = new qnn(e);
                consumer.accept(qnnVar);
                qnr c = qnnVar.c();
                qmm G = G(c);
                if (G != null && G.A(view)) {
                    G.x(view, consumer, true);
                    return;
                } else {
                    I(c, G);
                    return;
                }
            }
            N(view, new Consumer() { // from class: qnf
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    ((qmm) obj).x(view, consumer, true);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return Consumer$CC.$default$andThen(this, consumer2);
                }
            });
        }
    }

    @Override // defpackage.qmm
    public final boolean y(View view) {
        return O(new gfa(view, 14));
    }

    @Override // defpackage.qmm
    public final boolean z() {
        return O(new pfe(10));
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void t(View view) {
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void u(Rect rect) {
    }
}
