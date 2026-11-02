package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: nck  reason: default package */
/* loaded from: classes.dex */
public abstract class nck {
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/companionwidget/AbstractWidgetViewShowingPositionHandler");
    public final mkn a;
    public final WidgetSoftKeyboardView b;
    public final boolean c;
    public boolean e;
    private View.OnLayoutChangeListener h;
    private tfi i;
    private nrl j;
    private final abke k;
    private final PointF g = new PointF();
    public Rect d = new Rect();

    /* JADX INFO: Access modifiers changed from: protected */
    public nck(abke abkeVar, mkn mknVar, WidgetSoftKeyboardView widgetSoftKeyboardView, boolean z) {
        this.k = abkeVar;
        this.a = mknVar;
        this.b = widgetSoftKeyboardView;
        this.c = z;
    }

    public final float a() {
        return this.g.x;
    }

    public final float b() {
        return this.g.y;
    }

    public int c() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Rect d() {
        Rect rect = new Rect();
        tfj.I(rect);
        return rect;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void e(CursorAnchorInfo cursorAnchorInfo);

    /* JADX INFO: Access modifiers changed from: protected */
    public void f(int i, int i2, int i3, int i4) {
        throw null;
    }

    public void g() {
        this.e = false;
        View.OnLayoutChangeListener onLayoutChangeListener = this.h;
        if (onLayoutChangeListener != null) {
            this.b.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.h = null;
        }
        tfi tfiVar = this.i;
        if (tfiVar != null) {
            tfiVar.f();
            this.i = null;
        }
        l();
    }

    public void h(Point point, boolean z) {
        this.e = true;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        boolean z2 = widgetSoftKeyboardView.q;
        boolean z3 = this.c;
        if (z2 != z3) {
            widgetSoftKeyboardView.q = z3;
            widgetSoftKeyboardView.r();
        }
        m();
        n();
        if (this.i == null) {
            nci nciVar = new nci(this);
            this.i = nciVar;
            nciVar.d(nil.a);
        }
        if (this.h == null) {
            ncj ncjVar = new ncj(this);
            this.h = ncjVar;
            widgetSoftKeyboardView.addOnLayoutChangeListener(ncjVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i() {
        if (this.j == null) {
            nch nchVar = new nch(this, 0);
            this.j = nchVar;
            obr obrVar = ((ndu) ((nec) this.k.a).r.a).s;
            if (obrVar != null) {
                obrVar.b(nchVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void j(boolean z) {
        tcm tcmVar;
        tcm m;
        ndu nduVar = (ndu) ((nec) this.k.a).r.a;
        mkn mknVar = nduVar.n;
        if (mknVar != null) {
            nda ndaVar = nduVar.h;
            Context context = nduVar.b;
            boolean z2 = false;
            if (z && ndaVar.b) {
                z2 = true;
            }
            ndaVar.a = z2;
            rcq.aG(context, mknVar, z);
            ndaVar.a();
            View b = nduVar.d.b();
            if (b instanceof WidgetSoftKeyboardView) {
                WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) b;
                boolean z3 = ndaVar.a;
                if (z3 != widgetSoftKeyboardView.n) {
                    widgetSoftKeyboardView.n = z3;
                    if (widgetSoftKeyboardView.isShown()) {
                        if (z3) {
                            tcmVar = widgetSoftKeyboardView.k;
                        } else {
                            tcmVar = widgetSoftKeyboardView.j;
                        }
                        if (tcmVar == null) {
                            widgetSoftKeyboardView.invalidate();
                            return;
                        }
                        widgetSoftKeyboardView.n();
                        if (z3) {
                            m = widgetSoftKeyboardView.l();
                        } else {
                            m = widgetSoftKeyboardView.m();
                        }
                        ngj ngjVar = new ngj(tcmVar, m);
                        ngjVar.b(0.0f);
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setDuration(300L);
                        ofFloat.addUpdateListener(new fzy(widgetSoftKeyboardView, ngjVar, 10));
                        ofFloat.addListener(new nhe(widgetSoftKeyboardView, ngjVar));
                        widgetSoftKeyboardView.l = ngjVar;
                        widgetSoftKeyboardView.m = ofFloat;
                        ofFloat.start();
                    }
                }
            }
        }
    }

    public final void k(final float f2, final float f3, final float f4, final float f5) {
        this.g.set(f2, f3);
        ((nec) this.k.a).c.h(new Consumer() { // from class: ncg
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                qnn qnnVar = (qnn) obj;
                qnnVar.F(f4);
                qnnVar.H(f5);
                qnnVar.J((int) f2);
                qnnVar.K((int) f3);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        }, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void l() {
        nrl nrlVar = this.j;
        if (nrlVar != null) {
            obr obrVar = ((ndu) ((nec) this.k.a).r.a).s;
            if (obrVar != null) {
                obrVar.d(nrlVar);
            }
            this.j = null;
        }
    }

    public final void m() {
        Rect d = d();
        boolean z = this.c;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        this.d = rcq.ay(widgetSoftKeyboardView.getContext(), d, z);
        ((wnt) ((wnt) f.b()).j("com/google/android/libraries/inputmethod/companionwidget/AbstractWidgetViewShowingPositionHandler", "updateAvailableArea", 183, "AbstractWidgetViewShowingPositionHandler.java")).w("update available area %s", this.d);
        Rect rect = widgetSoftKeyboardView.i;
        if (!rect.equals(d)) {
            rect.set(d);
            widgetSoftKeyboardView.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void n();

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public final String toString() {
        vyr aE = uwm.aE(getClass());
        aE.h("isVertical", this.c);
        aE.b("mode", this.a);
        return aE.toString();
    }
}
