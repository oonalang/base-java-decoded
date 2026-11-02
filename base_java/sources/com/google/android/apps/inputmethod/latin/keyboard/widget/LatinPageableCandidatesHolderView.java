package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinPageableCandidatesHolderView extends cne implements phd, tch {
    private static final wnw m = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView");
    public phc e;
    public final List f;
    public pgs g;
    public pgs h;
    public int i;
    public final pgr j;
    public boolean k;
    public final skd l;
    private final phk n;
    private SoftKeyView o;
    private final int p;
    private final cnf q;
    private int r;
    private oqg s;
    private oqg t;
    private final ewk u;
    private tbf v;
    private boolean w;
    private tpa x;

    public LatinPageableCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        int i2;
        this.f = new ArrayList();
        ewp ewpVar = new ewp(this);
        this.q = ewpVar;
        this.l = new skd();
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "row_background", 0);
        int d = ryv.d(context, attributeSet, null, "row_count", 4);
        if (d < 0) {
            ((wnt) m.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView", "<init>", 163, "LatinPageableCandidatesHolderView.java")).u("rowCount [%d] < 0", d);
            i = 4;
        } else {
            i = d;
        }
        int d2 = ryv.d(context, attributeSet, null, "max_candidates_per_row", 6);
        if (d2 < 0) {
            ((wnt) m.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView", "<init>", 170, "LatinPageableCandidatesHolderView.java")).u("maxCandidatesPerRow [%d] < 0", d2);
            i2 = 6;
        } else {
            i2 = d2;
        }
        this.p = i * i2;
        ewk ewkVar = new ewk(context, new ewl(context, attributeSet), false);
        this.u = ewkVar;
        this.j = new pgr(context, ewkVar, i2, i, attributeResourceValue);
        eY(ewpVar);
        phk phkVar = new phk(context);
        this.n = phkVar;
        phkVar.b = this.d;
    }

    public final void A(pgs pgsVar) {
        SoftKeyView e;
        pgs pgsVar2 = this.g;
        if (pgsVar == pgsVar2) {
            phc phcVar = this.e;
            int i = pgsVar2.a;
            phcVar.eJ(this);
        }
        if (pgsVar.e) {
            int i2 = pgsVar.d;
            skd skdVar = this.l;
            int i3 = pgsVar.a;
            skdVar.h(i3, (i2 + skdVar.f(i3)) - 1);
            post(new eln(this, 10));
        } else if (this.r <= 0) {
            int i4 = (this.p - pgsVar.d) + 1;
            this.r = i4;
            this.e.eH(i4);
        }
        oqg oqgVar = this.s;
        if (oqgVar == null) {
            oqg oqgVar2 = this.t;
            if (oqgVar2 != null && (e = pgsVar.e(oqgVar2)) != null) {
                C(e);
                return;
            }
            return;
        }
        SoftKeyView e2 = pgsVar.e(oqgVar);
        if (e2 != null) {
            this.g = pgsVar;
            C(e2);
            this.t = this.s;
            this.s = null;
            post(new bwd(this, pgsVar, 19, (char[]) null));
            return;
        }
        post(new eln(this, 11));
    }

    public final void B() {
        skd skdVar = this.l;
        int c = skdVar.c();
        if (c == 0) {
            if (!this.f.isEmpty()) {
                skdVar.i(0, 0);
                this.q.e();
                return;
            }
            return;
        }
        int d = skdVar.d();
        int i = d - 1;
        if (d == c) {
            int e = skdVar.e(i);
            if (e != -1) {
                if (e < this.f.size()) {
                    skdVar.i(d, e + 1);
                    this.q.e();
                    return;
                }
                return;
            }
            throw new RuntimeException(a.ca(i, "The candidate finish index list should have value for page:"));
        }
    }

    public final void C(SoftKeyView softKeyView) {
        if (this.g != null) {
            SoftKeyView softKeyView2 = this.o;
            if (softKeyView2 != null) {
                softKeyView2.setSelected(false);
                pgu pguVar = (pgu) this.o.getParent();
                if (pguVar != null && this.w) {
                    pguVar.c(false);
                }
            }
            this.o = softKeyView;
            if (softKeyView != null) {
                softKeyView.setSelected(true);
                pgu pguVar2 = (pgu) this.o.getParent();
                if (pguVar2 != null) {
                    if (this.w) {
                        pguVar2.c(true);
                    }
                    this.g.g = pguVar2;
                }
            }
        }
    }

    @Override // defpackage.phd
    public final void D(phc phcVar) {
        this.e = phcVar;
    }

    @Override // defpackage.phb
    public final boolean E() {
        pgs pgsVar = this.g;
        if (pgsVar != null && pgsVar.a != 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.phb
    public final boolean F() {
        int f;
        pgs pgsVar = this.g;
        if (pgsVar == null || (f = this.l.f(pgsVar.a)) == -1 || f + this.g.d == this.f.size()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.phb
    public final void G() {
        if (F()) {
            return;
        }
        fa(this.g.a + 1, false);
    }

    @Override // defpackage.phb
    public final void H() {
        if (E()) {
            return;
        }
        fa(this.g.a - 1, false);
    }

    @Override // defpackage.tbq
    public final int a() {
        return this.f.size();
    }

    @Override // defpackage.tbq
    public final int c() {
        return -1;
    }

    @Override // defpackage.tbq
    public final /* synthetic */ oqg e(int i) {
        return null;
    }

    @Override // defpackage.tbq
    public final oqg f(pue pueVar) {
        int i;
        tpa tpaVar = this.x;
        int i2 = -1;
        if (tpaVar != null && this.w) {
            i2 = tpaVar.h(pueVar);
        }
        if (i2 >= 0) {
            return this.g.a(i2);
        }
        switch (pueVar.c) {
            case 19:
                i = 33;
                break;
            case 20:
                i = 130;
                break;
            case 21:
                i = 17;
                break;
            case 22:
                i = 66;
                break;
            default:
                return null;
        }
        if (this.o == null) {
            return g();
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, this.o, i);
        if (findNextFocus instanceof SoftKeyView) {
            C((SoftKeyView) findNextFocus);
        } else if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        G();
                    }
                } else {
                    pgs pgsVar = this.g;
                    if (pgsVar != null && !pgsVar.k()) {
                        SoftKeyView b = pgsVar.b();
                        if (b != null) {
                            C(b);
                        }
                    } else {
                        G();
                    }
                }
            } else if (!E()) {
                H();
            } else {
                return null;
            }
        } else {
            pgs pgsVar2 = this.g;
            if (pgsVar2 != null && !pgsVar2.j()) {
                SoftKeyView d = pgsVar2.d();
                if (d != null) {
                    C(d);
                }
            } else if (!E()) {
                H();
            } else {
                return null;
            }
        }
        return (oqg) this.o.e.h(pti.a).b().e;
    }

    @Override // defpackage.tbq
    public final oqg g() {
        SoftKeyView c;
        pgs pgsVar;
        this.k = true;
        oqg oqgVar = null;
        if (this.i == 0 && (pgsVar = this.g) != null) {
            skd skdVar = this.l;
            List list = this.f;
            int f = skdVar.f(pgsVar.a);
            if (f < list.size()) {
                oqgVar = (oqg) list.get(f);
            }
            this.s = oqgVar;
            return oqgVar;
        }
        pgs pgsVar2 = this.g;
        if (pgsVar2 == null || (c = pgsVar2.c()) == null) {
            return null;
        }
        C(c);
        oqg oqgVar2 = ((tbl) c.e.h(pti.a).b().e).a;
        this.t = oqgVar2;
        return oqgVar2;
    }

    @Override // defpackage.tbq
    public final oqg gx() {
        return null;
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
        this.x = new tpa(iArr);
        this.u.m = iArr;
    }

    @Override // defpackage.tbq
    public final void gz(float f) {
        this.u.h = f;
    }

    @Override // defpackage.tbq
    public final oqg h() {
        return null;
    }

    @Override // defpackage.tbg
    public final SoftKeyView i() {
        return null;
    }

    @Override // defpackage.tbg
    public final List j(List list) {
        throw null;
    }

    @Override // defpackage.tbg
    public final void k(List list) {
        if (list != null && !list.isEmpty()) {
            List list2 = this.f;
            list2.addAll(list);
            this.r -= list.size();
            pgs pgsVar = this.h;
            if (pgsVar != null) {
                pgsVar.f(list2, y(pgsVar));
                A(this.h);
            } else if (isShown()) {
                B();
            }
        }
    }

    @Override // defpackage.tbq
    public final void l() {
        this.f.clear();
        this.l.g();
        this.r = 0;
        this.s = null;
        this.t = null;
        this.o = null;
        this.k = false;
        this.g = null;
        this.h = null;
        this.q.e();
        this.e.eJ(this);
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
        this.w = z;
        pgs pgsVar = this.g;
        if (pgsVar != null) {
            boolean z2 = false;
            if (this.k && z) {
                z2 = true;
            }
            pgsVar.i(z2);
        }
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.u.k = vzqVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cne, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        if (i5 != 0 && this.i == 0) {
            this.i = i5;
            pgs pgsVar = this.h;
            if (pgsVar != null) {
                pgsVar.h(i5);
                pgs pgsVar2 = this.h;
                pgsVar2.f(this.f, y(pgsVar2));
                A(this.h);
                this.h.forceLayout();
                this.h.measure(View.MeasureSpec.makeMeasureSpec(this.h.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.h.getMeasuredHeight(), 1073741824));
            }
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // defpackage.cne, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        phk phkVar = this.n;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        phkVar.a(motionEvent);
        return onTouchEvent;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            B();
        }
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.u.l = z;
    }

    @Override // defpackage.tbg
    public final void s(tbf tbfVar) {
        throw null;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        this.u.i = f;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.u.j = tdkVar;
    }

    @Override // defpackage.tbg
    public final boolean v() {
        return false;
    }

    @Override // defpackage.tbg
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.tbq
    public final boolean x(oqg oqgVar) {
        SoftKeyView e;
        if (oqgVar == null) {
            C((SoftKeyView) null);
            this.k = false;
            return true;
        }
        this.k = true;
        pgs pgsVar = this.g;
        if (pgsVar != null && (e = pgsVar.e(oqgVar)) != null) {
            this.t = oqgVar;
            C(e);
            return true;
        } else if (!this.f.contains(oqgVar)) {
            return false;
        } else {
            this.s = oqgVar;
            return true;
        }
    }

    public final int y(pgs pgsVar) {
        return this.l.f(pgsVar.a);
    }

    @Override // defpackage.phd
    public final int z() {
        return this.p;
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.cne, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
    }
}
