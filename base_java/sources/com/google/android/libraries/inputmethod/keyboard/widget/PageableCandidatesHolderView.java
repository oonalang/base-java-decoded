package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PageableCandidatesHolderView extends cne implements phd, tch, tcf {
    private static final wnw t = wnw.i("com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView");
    private int A;
    private oqg B;
    private oqg C;
    private final tbo D;
    private final phj E;
    private tbf F;
    private final Context G;
    private boolean H;
    private tpa I;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public boolean k;
    public phc l;
    public final List m;
    public pgs n;
    public pgs o;
    public int p;
    public final pgr q;
    public boolean r;
    public final skd s;
    private final boolean u;
    private final boolean v;
    private final phk w;
    private SoftKeyView x;
    private final int y;
    private final cnf z;

    public PageableCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Throwable th;
        int i;
        this.m = new ArrayList();
        phe pheVar = new phe(this);
        this.z = pheVar;
        this.s = new skd();
        this.G = context;
        TypedArray typedArray = null;
        try {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, phf.c);
            try {
                this.e = obtainStyledAttributes.getBoolean(3, true);
                this.u = obtainStyledAttributes.getBoolean(4, false);
                this.h = obtainStyledAttributes.getDimensionPixelSize(7, 0);
                int i2 = 6;
                this.g = obtainStyledAttributes.getInt(6, 0);
                this.f = obtainStyledAttributes.getBoolean(1, false);
                this.v = obtainStyledAttributes.getBoolean(5, false);
                this.i = obtainStyledAttributes.getBoolean(2, false);
                this.j = obtainStyledAttributes.getBoolean(0, false);
                I();
                if (obtainStyledAttributes != null) {
                    obtainStyledAttributes.recycle();
                }
                int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "row_background", 0);
                int d = ryv.d(context, attributeSet, null, "row_count", 4);
                if (d < 0) {
                    ((wnt) t.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView", "<init>", 250, "PageableCandidatesHolderView.java")).u("rowCount [%d] < 0", d);
                    i = 4;
                } else {
                    i = d;
                }
                int d2 = ryv.d(context, attributeSet, null, "max_candidates_per_row", 6);
                if (d2 < 0) {
                    ((wnt) t.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView", "<init>", 257, "PageableCandidatesHolderView.java")).u("maxCandidatesPerRow [%d] < 0", d2);
                } else {
                    i2 = d2;
                }
                this.y = i * i2;
                tbo tboVar = new tbo(context, new tbp(context, attributeSet), ryv.k(context, attributeSet, null, "deletable_label"), 30, 10);
                this.D = tboVar;
                phj phjVar = new phj(context);
                this.E = phjVar;
                pgr pgrVar = new pgr(context, tboVar, i2, i, attributeResourceValue);
                pgrVar.b(phjVar);
                this.q = pgrVar;
                eY(pheVar);
                phk phkVar = new phk(context);
                this.w = phkVar;
                phkVar.b = this.d;
                setClipToOutline(true);
                setKeyboardNavigationCluster(true);
            } catch (Throwable th2) {
                th = th2;
                typedArray = obtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private final boolean L() {
        pgs pgsVar = this.n;
        if (pgsVar != null && !pgsVar.j()) {
            return false;
        }
        return true;
    }

    private final boolean M(boolean z) {
        pgs pgsVar = this.n;
        if (pgsVar == null || pgsVar.findViewById(R.id.key_pos_show_more_candidates) == null || !this.v || !this.n.l(z, false)) {
            return false;
        }
        this.k = z;
        return true;
    }

    public final View A() {
        pgs pgsVar = this.n;
        if (pgsVar == null) {
            return null;
        }
        return pgsVar.c();
    }

    public final void B(pgs pgsVar) {
        SoftKeyView e;
        pgs pgsVar2 = this.n;
        if (pgsVar == pgsVar2) {
            phc phcVar = this.l;
            int i = pgsVar2.a;
            phcVar.eJ(this);
        }
        if (pgsVar.e) {
            int i2 = pgsVar.d;
            skd skdVar = this.s;
            int i3 = pgsVar.a;
            skdVar.h(i3, (i2 + skdVar.f(i3)) - 1);
            post(new oza(this, 9));
        } else if (this.A <= 0) {
            int i4 = (this.y - pgsVar.d) + 1;
            this.A = i4;
            this.l.eH(i4);
        }
        oqg oqgVar = this.B;
        if (oqgVar == null) {
            oqg oqgVar2 = this.C;
            if (oqgVar2 != null && (e = pgsVar.e(oqgVar2)) != null) {
                J(e);
                return;
            }
            return;
        }
        SoftKeyView e2 = pgsVar.e(oqgVar);
        if (e2 != null) {
            this.n = pgsVar;
            J(e2);
            this.C = this.B;
            this.B = null;
            post(new ofx(this, pgsVar, 14, null));
            return;
        }
        post(new oza(this, 10));
    }

    public final void C() {
        skd skdVar = this.s;
        int c = skdVar.c();
        if (c == 0) {
            if (!this.m.isEmpty()) {
                skdVar.i(0, 0);
                this.z.e();
                return;
            }
            return;
        }
        int d = skdVar.d();
        int i = d - 1;
        if (d == c) {
            int e = skdVar.e(i);
            if (e != -1) {
                if (e < this.m.size()) {
                    skdVar.i(d, e + 1);
                    this.z.e();
                    return;
                }
                return;
            }
            throw new vzy(a.ca(i, "The candidate finish index list should have value for page:"));
        }
    }

    @Override // defpackage.phd
    public final void D(phc phcVar) {
        this.l = phcVar;
    }

    @Override // defpackage.phb
    public final boolean E() {
        pgs pgsVar = this.n;
        if (pgsVar != null && pgsVar.a != 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.phb
    public final boolean F() {
        int f;
        pgs pgsVar = this.n;
        if (pgsVar == null || (f = this.s.f(pgsVar.a)) == -1 || f + this.n.d == this.m.size()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.phb
    public final void G() {
        if (F()) {
            return;
        }
        fa(this.n.a + 1, false);
    }

    @Override // defpackage.phb
    public final void H() {
        if (E()) {
            return;
        }
        fa(this.n.a - 1, false);
    }

    public final void I() {
        this.k = !this.v;
    }

    public final void J(SoftKeyView softKeyView) {
        if (this.n != null) {
            SoftKeyView softKeyView2 = this.x;
            if (softKeyView2 != null) {
                softKeyView2.setSelected(false);
                pgu pguVar = (pgu) this.x.getParent();
                if (pguVar != null && this.H) {
                    pguVar.c(false);
                }
            }
            this.x = softKeyView;
            if (softKeyView != null) {
                softKeyView.setSelected(true);
                if (((Boolean) mjc.a.g()).booleanValue()) {
                    this.l.eI();
                }
                pgu pguVar2 = (pgu) this.x.getParent();
                if (pguVar2 != null) {
                    if (this.H) {
                        pguVar2.c(true);
                    }
                    this.n.g = pguVar2;
                }
            }
        }
    }

    public final boolean K() {
        return M(!this.k);
    }

    @Override // defpackage.tbq
    public final int a() {
        return this.m.size();
    }

    @Override // defpackage.tbq
    public final int c() {
        return -1;
    }

    @Override // defpackage.tbq
    public final /* synthetic */ oqg e(int i) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
        if (r5 == r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00eb  */
    @Override // defpackage.tbq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.oqg f(defpackage.pue r10) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView.f(pue):oqg");
    }

    @Override // defpackage.tbq
    public final oqg g() {
        SoftKeyView c;
        pgs pgsVar;
        this.r = true;
        oqg oqgVar = null;
        if (this.p == 0 && (pgsVar = this.n) != null) {
            skd skdVar = this.s;
            List list = this.m;
            int f = skdVar.f(pgsVar.a);
            if (f < list.size()) {
                oqgVar = (oqg) list.get(f);
            }
            this.B = oqgVar;
            return oqgVar;
        }
        pgs pgsVar2 = this.n;
        if (pgsVar2 == null || (c = pgsVar2.c()) == null) {
            return null;
        }
        J(c);
        oqg oqgVar2 = ((tbl) c.e.h(pti.a).b().e).a;
        this.C = oqgVar2;
        return oqgVar2;
    }

    @Override // defpackage.tcf
    public final void gY(tce tceVar) {
        this.w.a = tceVar;
    }

    @Override // defpackage.tbq
    public final oqg gx() {
        return null;
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
        this.I = new tpa(iArr);
        this.D.m = iArr;
    }

    @Override // defpackage.tbq
    public final void gz(float f) {
        this.D.h = f;
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
            List list2 = this.m;
            list2.addAll(list);
            this.A -= list.size();
            pgs pgsVar = this.o;
            if (pgsVar != null) {
                pgsVar.f(list2, y(pgsVar));
                B(this.o);
            } else if (isShown()) {
                C();
            }
        }
    }

    @Override // defpackage.tbq
    public final void l() {
        this.m.clear();
        this.s.g();
        this.A = 0;
        this.B = null;
        this.C = null;
        this.x = null;
        this.r = false;
        this.n = null;
        this.o = null;
        this.z.e();
        this.l.eJ(this);
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
        this.H = z;
        pgs pgsVar = this.n;
        if (pgsVar != null) {
            boolean z2 = false;
            if (this.r && z) {
                z2 = true;
            }
            pgsVar.i(z2);
        }
    }

    @Override // defpackage.tch
    public final void n(int i) {
        if (!this.u && i > 0 && getVisibility() != 8) {
            if (!this.j) {
                Context context = this.G;
                int i2 = ryu.i(context, R.attr.f9180_resource_name_obfuscated_res_0x7f04024d);
                int i3 = ryu.i(context, R.attr.f9190_resource_name_obfuscated_res_0x7f04024e) * (((ViewGroup) getParent()).getChildCount() - 1);
                int g = ryu.g(context, R.attr.f8270_resource_name_obfuscated_res_0x7f0401f1, 0);
                i = (int) ((i - (g + g)) * (i2 / (i2 + i3)));
            }
            this.p = i;
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                if (childAt instanceof pgs) {
                    pgs pgsVar = (pgs) childAt;
                    int i5 = this.p;
                    if (i5 > 0) {
                        pgsVar.f = i5;
                        for (int i6 = 0; i6 < pgsVar.getChildCount(); i6++) {
                            View childAt2 = pgsVar.getChildAt(i6);
                            if (childAt2 instanceof pgu) {
                                pgu pguVar = (pgu) childAt2;
                                int i7 = pgsVar.b;
                                int i8 = pgsVar.c;
                                pguVar.e = i5;
                                pguVar.a.f(i5, i7, i8);
                                pguVar.e();
                            }
                        }
                    }
                }
            }
            this.z.e();
        }
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.D.k = vzqVar;
        this.E.b = vzqVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cne, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        if (i5 != 0 && this.p == 0) {
            this.p = i5;
            pgs pgsVar = this.o;
            if (pgsVar != null) {
                pgsVar.h(i5);
                pgs pgsVar2 = this.o;
                pgsVar2.f(this.m, y(pgsVar2));
                B(this.o);
                this.o.forceLayout();
                int i6 = 1073741824;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.o.getMeasuredWidth(), 1073741824);
                int measuredHeight = this.o.getMeasuredHeight();
                boolean z2 = this.e;
                if (true != z2) {
                    i6 = 0;
                }
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, i6);
                if (!z2) {
                    measure(makeMeasureSpec, makeMeasureSpec2);
                    return;
                }
                this.o.measure(makeMeasureSpec, makeMeasureSpec2);
            }
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    @Override // defpackage.cne, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r5, int r6) {
        /*
            r4 = this;
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            r1 = 1073741824(0x40000000, float:2.0)
            if (r0 != r1) goto L26
            int r0 = defpackage.tfj.E()
            float r0 = (float) r0
            float r2 = defpackage.tey.a(r4)
            float r0 = r0 / r2
            int r2 = android.view.View.MeasureSpec.getSize(r5)
            int r0 = (int) r0
            int r0 = java.lang.Math.min(r0, r2)
            int r2 = android.view.View.MeasureSpec.getSize(r5)
            if (r0 == r2) goto L26
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            goto L27
        L26:
            r0 = r5
        L27:
            int r2 = android.view.View.MeasureSpec.getMode(r6)
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r2 != r3) goto L4a
            pgs r2 = r4.n
            r3 = 0
            if (r2 != 0) goto L38
            r4.setMeasuredDimension(r3, r3)
            return
        L38:
            super.onMeasure(r5, r6)
            pgs r6 = r4.n
            r6.measure(r5, r3)
            pgs r5 = r4.n
            int r5 = r5.getMeasuredHeight()
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r1)
        L4a:
            super.onMeasure(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView.onMeasure(int, int):void");
    }

    @Override // defpackage.cne, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.k) {
            return false;
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        this.w.a(motionEvent);
        return onTouchEvent;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            C();
        }
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.D.l = z;
    }

    @Override // defpackage.tbg
    public final void s(tbf tbfVar) {
        throw null;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        this.D.i = f;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.D.j = tdkVar;
        this.E.c = tdkVar;
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
            J((SoftKeyView) null);
            this.r = false;
            return true;
        }
        this.r = true;
        pgs pgsVar = this.n;
        if (pgsVar != null && (e = pgsVar.e(oqgVar)) != null) {
            this.C = oqgVar;
            J(e);
            return true;
        } else if (!this.m.contains(oqgVar)) {
            return false;
        } else {
            this.B = oqgVar;
            return true;
        }
    }

    public final int y(pgs pgsVar) {
        return this.s.f(pgsVar.a);
    }

    @Override // defpackage.phd
    public final int z() {
        return this.y;
    }

    @Override // defpackage.cne, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
    }

    public PageableCandidatesHolderView(Context context, int i, int i2, int i3, boolean z, boolean z2, boolean z3, int i4, int i5, boolean z4, boolean z5, boolean z6, tbo tboVar, phj phjVar) {
        super(context);
        this.m = new ArrayList();
        phe pheVar = new phe(this);
        this.z = pheVar;
        this.s = new skd();
        this.G = context;
        this.e = z;
        this.u = z2;
        this.f = z3;
        this.g = i4;
        this.h = i5;
        this.v = z4;
        this.i = z5;
        this.y = i3;
        this.j = z6;
        this.D = tboVar;
        this.E = phjVar;
        pgr pgrVar = new pgr(context, tboVar, i2, i, 0);
        pgrVar.b(phjVar);
        this.q = pgrVar;
        eY(pheVar);
        phk phkVar = new phk(context);
        this.w = phkVar;
        phkVar.b = this.d;
        setClipToOutline(true);
    }
}
