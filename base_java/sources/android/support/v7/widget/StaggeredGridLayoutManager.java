package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.BitSet;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends ka implements km {
    private final kz I;
    private boolean J;
    private final boolean K;
    private int[] L;
    private final Runnable M;
    public int a;
    public ld[] b;
    public jo c;
    jo d;
    public boolean e;
    boolean f;
    int g;
    int h;
    public final nq i;
    private int j;
    private int k;
    private final ja l;
    private BitSet m;
    private final int n;
    private boolean o;
    private boolean p;
    private lc q;
    private int r;
    private final Rect s;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.a = -1;
        this.e = false;
        this.f = false;
        this.g = -1;
        this.h = Integer.MIN_VALUE;
        this.i = new nq(null);
        this.n = 2;
        this.s = new Rect();
        this.I = new kz(this);
        this.J = false;
        this.K = true;
        this.M = new t(this, 17, null);
        jz aN = aN(context, attributeSet, i, i2);
        int i3 = aN.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        ab(null);
        if (i3 != this.j) {
            this.j = i3;
            jo joVar = this.c;
            this.c = this.d;
            this.d = joVar;
            bi();
        }
        N(aN.b);
        M(aN.c);
        this.l = new ja();
        al();
    }

    private final int W(int i) {
        boolean z;
        if (aA() == 0) {
            if (!this.f) {
                return -1;
            }
            return 1;
        }
        if (i >= g()) {
            z = false;
        } else {
            z = true;
        }
        if (z != this.f) {
            return -1;
        }
        return 1;
    }

    private final int X(ko koVar) {
        if (aA() == 0) {
            return 0;
        }
        jo joVar = this.c;
        boolean z = this.K;
        boolean z2 = !z;
        return kw.c(koVar, joVar, z(z2), y(z2), this, z);
    }

    private final int Y(ko koVar) {
        if (aA() == 0) {
            return 0;
        }
        jo joVar = this.c;
        boolean z = this.K;
        boolean z2 = !z;
        return kw.d(koVar, joVar, z(z2), y(z2), this, z, this.f);
    }

    private final int aa(ko koVar) {
        if (aA() == 0) {
            return 0;
        }
        jo joVar = this.c;
        boolean z = this.K;
        boolean z2 = !z;
        return kw.e(koVar, joVar, z(z2), y(z2), this, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0028 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int ac(int r6) {
        /*
            r5 = this;
            r0 = -1
            r1 = 1
            if (r6 == r1) goto L36
            r2 = 2
            if (r6 == r2) goto L29
            r2 = 17
            r3 = 0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r6 == r2) goto L22
            r2 = 33
            if (r6 == r2) goto L23
            r0 = 66
            if (r6 == r0) goto L21
            r0 = 130(0x82, float:1.82E-43)
            if (r6 == r0) goto L1b
            return r4
        L1b:
            int r5 = r5.j
            if (r5 != r1) goto L20
            return r1
        L20:
            return r4
        L21:
            r0 = r1
        L22:
            r1 = r3
        L23:
            int r5 = r5.j
            if (r5 != r1) goto L28
            return r0
        L28:
            return r4
        L29:
            int r6 = r5.j
            if (r6 != r1) goto L2e
            return r1
        L2e:
            boolean r5 = r5.Q()
            if (r5 == 0) goto L35
            return r0
        L35:
            return r1
        L36:
            int r6 = r5.j
            if (r6 != r1) goto L3b
            return r0
        L3b:
            boolean r5 = r5.Q()
            if (r5 == 0) goto L42
            return r1
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.ac(int):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0350 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0341 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d7  */
    /* JADX WARN: Type inference failed for: r6v4, types: [lb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v52, types: [lb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int ad(defpackage.kg r23, defpackage.ja r24, defpackage.ko r25) {
        /*
            Method dump skipped, instructions count: 909
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.ad(kg, ja, ko):int");
    }

    private final int ag(int i) {
        int e = this.b[0].e(i);
        for (int i2 = 1; i2 < this.a; i2++) {
            int e2 = this.b[i2].e(i);
            if (e2 > e) {
                e = e2;
            }
        }
        return e;
    }

    private final int ai(int i) {
        int g = this.b[0].g(i);
        for (int i2 = 1; i2 < this.a; i2++) {
            int g2 = this.b[i2].g(i);
            if (g2 < g) {
                g = g2;
            }
        }
        return g;
    }

    private final View ak(View view, int i, kg kgVar, ko koVar) {
        boolean z;
        ld ldVar;
        int g;
        boolean z2;
        int b;
        int b2;
        int b3;
        View h;
        bO();
        int ac = ac(i);
        if (ac == Integer.MIN_VALUE) {
            return null;
        }
        if (view != null) {
            la laVar = (la) view.getLayoutParams();
            z = laVar.b;
            ldVar = laVar.a;
        } else {
            z = false;
            ldVar = null;
        }
        boolean z3 = true;
        if (ac == 1) {
            g = m();
        } else {
            g = g();
        }
        bR(g, koVar);
        bP(ac);
        ja jaVar = this.l;
        jaVar.c = jaVar.d + g;
        jaVar.b = (int) (this.c.k() * 0.33333334f);
        jaVar.h = true;
        jaVar.a = false;
        ad(kgVar, jaVar, koVar);
        this.o = this.f;
        if (view != null && !z && (h = ldVar.h(g, ac)) != null && h != view) {
            return h;
        }
        if (bT(ac)) {
            for (int i2 = this.a - 1; i2 >= 0; i2--) {
                View h2 = this.b[i2].h(g, ac);
                if (h2 != null && h2 != view) {
                    return h2;
                }
            }
        } else {
            for (int i3 = 0; i3 < this.a; i3++) {
                View h3 = this.b[i3].h(g, ac);
                if (h3 != null && h3 != view) {
                    return h3;
                }
            }
        }
        boolean z4 = !this.e;
        if (ac != -1) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z4 != z2) {
            z3 = false;
        }
        if (view != null && !z) {
            if (z3) {
                b3 = ldVar.a();
            } else {
                b3 = ldVar.b();
            }
            View Z = Z(b3);
            if (Z != null && Z != view) {
                return Z;
            }
        }
        if (bT(ac)) {
            for (int i4 = this.a - 1; i4 >= 0; i4--) {
                if (view == null || i4 != ldVar.e) {
                    ld[] ldVarArr = this.b;
                    if (z3) {
                        b2 = ldVarArr[i4].a();
                    } else {
                        b2 = ldVarArr[i4].b();
                    }
                    View Z2 = Z(b2);
                    if (Z2 != null && Z2 != view) {
                        return Z2;
                    }
                }
            }
        } else {
            for (int i5 = 0; i5 < this.a; i5++) {
                if (view == null || i5 != ldVar.e) {
                    ld[] ldVarArr2 = this.b;
                    if (z3) {
                        b = ldVarArr2[i5].a();
                    } else {
                        b = ldVarArr2[i5].b();
                    }
                    View Z3 = Z(b);
                    if (Z3 != null && Z3 != view) {
                        return Z3;
                    }
                }
            }
        }
        return null;
    }

    private final void al() {
        this.c = jo.p(this, this.j);
        this.d = jo.p(this, 1 - this.j);
    }

    private final void am(kg kgVar, ko koVar, boolean z) {
        int f;
        int i;
        int ag = ag(Integer.MIN_VALUE);
        if (ag != Integer.MIN_VALUE && (f = this.c.f() - ag) > 0) {
            int i2 = -p(-f, kgVar, koVar);
            if (z && (i = f - i2) > 0) {
                this.c.n(i);
            }
        }
    }

    private final void aq(kg kgVar, ko koVar, boolean z) {
        int j;
        int ai = ai(Integer.MAX_VALUE);
        if (ai != Integer.MAX_VALUE && (j = ai - this.c.j()) > 0) {
            int p = j - p(j, kgVar, koVar);
            if (z && p > 0) {
                this.c.n(-p);
            }
        }
    }

    private final void as(kg kgVar, ja jaVar) {
        int min;
        int min2;
        if (jaVar.a && !jaVar.i) {
            if (jaVar.b == 0) {
                if (jaVar.e == -1) {
                    aw(kgVar, jaVar.g);
                    return;
                } else {
                    ax(kgVar, jaVar.f);
                    return;
                }
            }
            int i = 1;
            if (jaVar.e == -1) {
                int i2 = jaVar.f;
                int g = this.b[0].g(i2);
                while (i < this.a) {
                    int g2 = this.b[i].g(i2);
                    if (g2 > g) {
                        g = g2;
                    }
                    i++;
                }
                int i3 = i2 - g;
                if (i3 < 0) {
                    min2 = jaVar.g;
                } else {
                    min2 = jaVar.g - Math.min(i3, jaVar.b);
                }
                aw(kgVar, min2);
                return;
            }
            int i4 = jaVar.g;
            int e = this.b[0].e(i4);
            while (i < this.a) {
                int e2 = this.b[i].e(i4);
                if (e2 < e) {
                    e = e2;
                }
                i++;
            }
            int i5 = e - jaVar.g;
            if (i5 < 0) {
                min = jaVar.f;
            } else {
                min = Math.min(i5, jaVar.b) + jaVar.f;
            }
            ax(kgVar, min);
        }
    }

    private final void aw(kg kgVar, int i) {
        int aA = aA();
        while (true) {
            aA--;
            if (aA >= 0) {
                View aP = aP(aA);
                if (this.c.d(aP) >= i && this.c.m(aP) >= i) {
                    la laVar = (la) aP.getLayoutParams();
                    if (laVar.b) {
                        for (int i2 = 0; i2 < this.a; i2++) {
                            if (this.b[i2].a.size() == 1) {
                                return;
                            }
                        }
                        for (int i3 = 0; i3 < this.a; i3++) {
                            this.b[i3].n();
                        }
                    } else if (laVar.a.a.size() != 1) {
                        laVar.a.n();
                    } else {
                        return;
                    }
                    bf(aP, kgVar);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    private final void ax(kg kgVar, int i) {
        while (aA() > 0) {
            View aP = aP(0);
            if (this.c.a(aP) <= i && this.c.l(aP) <= i) {
                la laVar = (la) aP.getLayoutParams();
                if (laVar.b) {
                    for (int i2 = 0; i2 < this.a; i2++) {
                        if (this.b[i2].a.size() == 1) {
                            return;
                        }
                    }
                    for (int i3 = 0; i3 < this.a; i3++) {
                        this.b[i3].o();
                    }
                } else if (laVar.a.a.size() != 1) {
                    laVar.a.o();
                } else {
                    return;
                }
                bf(aP, kgVar);
            } else {
                return;
            }
        }
    }

    private final void bO() {
        boolean z;
        if (this.j != 1 && Q()) {
            z = !this.e;
        } else {
            z = this.e;
        }
        this.f = z;
    }

    private final void bP(int i) {
        boolean z;
        ja jaVar = this.l;
        jaVar.e = i;
        boolean z2 = this.f;
        int i2 = 1;
        if (i != -1) {
            z = false;
        } else {
            z = true;
        }
        if (z2 != z) {
            i2 = -1;
        }
        jaVar.d = i2;
    }

    private final void bQ(int i, int i2) {
        for (int i3 = 0; i3 < this.a; i3++) {
            if (!this.b[i3].a.isEmpty()) {
                bS(this.b[i3], i, i2);
            }
        }
    }

    private final void bR(int i, ko koVar) {
        int i2;
        int i3;
        int i4;
        boolean z;
        ja jaVar = this.l;
        boolean z2 = false;
        jaVar.b = 0;
        jaVar.c = i;
        if (bq() && (i4 = koVar.a) != -1) {
            boolean z3 = this.f;
            if (i4 >= i) {
                z = false;
            } else {
                z = true;
            }
            jo joVar = this.c;
            if (z3 == z) {
                i2 = joVar.k();
                i3 = 0;
            } else {
                i3 = joVar.k();
                i2 = 0;
            }
        } else {
            i2 = 0;
            i3 = 0;
        }
        RecyclerView recyclerView = this.u;
        if (recyclerView != null && recyclerView.h) {
            jaVar.f = this.c.j() - i3;
            jaVar.g = this.c.f() + i2;
        } else {
            jaVar.g = this.c.e() + i2;
            jaVar.f = -i3;
        }
        jaVar.h = false;
        jaVar.a = true;
        if (this.c.h() == 0 && this.c.e() == 0) {
            z2 = true;
        }
        jaVar.i = z2;
    }

    private final void bS(ld ldVar, int i, int i2) {
        int i3 = ldVar.d;
        if (i == -1) {
            if (ldVar.f() + i3 <= i2) {
                this.m.set(ldVar.e, false);
            }
        } else if (ldVar.d() - i3 >= i2) {
            this.m.set(ldVar.e, false);
        }
    }

    private final boolean bT(int i) {
        boolean z;
        boolean z2;
        int i2 = this.j;
        if (i != -1) {
            z = false;
        } else {
            z = true;
        }
        boolean z3 = this.f;
        if (i2 == 0) {
            if (z == z3) {
                return false;
            }
            return true;
        }
        if (z != z3) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 != Q()) {
            return false;
        }
        return true;
    }

    private final void bU(View view, int i, int i2) {
        Rect rect = this.s;
        aS(view, rect);
        la laVar = (la) view.getLayoutParams();
        int bV = bV(i, laVar.leftMargin + rect.left, laVar.rightMargin + rect.right);
        int bV2 = bV(i2, laVar.topMargin + rect.top, laVar.bottomMargin + rect.bottom);
        if (bs(view, bV, bV2, laVar)) {
            view.measure(bV, bV2);
        }
    }

    private static final int bV(int i, int i2, int i3) {
        if (i2 == 0) {
            if (i3 != 0) {
                i2 = 0;
            }
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 1073741824) {
                mode = 1073741824;
            }
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    @Override // defpackage.ka
    public final boolean A(kb kbVar) {
        return kbVar instanceof la;
    }

    @Override // defpackage.ka
    public final boolean C() {
        if (this.q == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x002e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final android.view.View D() {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.D():android.view.View");
    }

    @Override // defpackage.ka
    public void E(RecyclerView recyclerView, int i, int i2) {
        G(i, i2, 8);
    }

    @Override // defpackage.ka
    public void F(RecyclerView recyclerView, int i, int i2) {
        G(i, i2, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(int r8, int r9, int r10) {
        /*
            r7 = this;
            boolean r0 = r7.f
            if (r0 == 0) goto L9
            int r0 = r7.m()
            goto Ld
        L9:
            int r0 = r7.g()
        Ld:
            r1 = 8
            if (r10 != r1) goto L1a
            if (r8 >= r9) goto L16
            int r2 = r9 + 1
            goto L1c
        L16:
            int r2 = r8 + 1
            r3 = r9
            goto L1d
        L1a:
            int r2 = r8 + r9
        L1c:
            r3 = r8
        L1d:
            nq r4 = r7.i
            r4.i(r3)
            r5 = 1
            if (r10 == r5) goto L36
            r6 = 2
            if (r10 == r6) goto L32
            if (r10 == r1) goto L2b
            goto L39
        L2b:
            r4.f(r8, r5)
            r4.e(r9, r5)
            goto L39
        L32:
            r4.f(r8, r9)
            goto L39
        L36:
            r4.e(r8, r9)
        L39:
            if (r2 > r0) goto L3c
            goto L4e
        L3c:
            boolean r8 = r7.f
            if (r8 == 0) goto L45
            int r8 = r7.g()
            goto L49
        L45:
            int r8 = r7.m()
        L49:
            if (r3 > r8) goto L4e
            r7.bi()
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.G(int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:240:0x03d2, code lost:
        if (P() != false) goto L253;
     */
    /* JADX WARN: Removed duplicated region for block: B:175:0x028d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(defpackage.kg r12, defpackage.ko r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 1008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.H(kg, ko, boolean):void");
    }

    @Override // defpackage.ka
    public final int I(ko koVar) {
        return X(koVar);
    }

    final void J(int i, ko koVar) {
        int g;
        int i2;
        if (i > 0) {
            g = m();
            i2 = 1;
        } else {
            g = g();
            i2 = -1;
        }
        ja jaVar = this.l;
        jaVar.a = true;
        bR(g, koVar);
        bP(i2);
        jaVar.c = g + jaVar.d;
        jaVar.b = Math.abs(i);
    }

    public final void K(int i, int i2) {
        lc lcVar = this.q;
        if (lcVar != null) {
            lcVar.a();
        }
        this.g = i;
        this.h = i2;
        bi();
    }

    @Override // defpackage.ka
    public final int L(ko koVar) {
        return X(koVar);
    }

    public final void M(boolean z) {
        ab(null);
        lc lcVar = this.q;
        if (lcVar != null && lcVar.h != z) {
            lcVar.h = z;
        }
        this.e = z;
        bi();
    }

    public final void N(int i) {
        ab(null);
        if (i != this.a) {
            this.i.c();
            bi();
            this.a = i;
            this.m = new BitSet(i);
            this.b = new ld[this.a];
            for (int i2 = 0; i2 < this.a; i2++) {
                this.b[i2] = new ld(this, i2);
            }
            bi();
        }
    }

    final void O(int i) {
        this.k = i / this.a;
        this.r = View.MeasureSpec.makeMeasureSpec(i, this.d.h());
    }

    public final boolean P() {
        int g;
        int m;
        int i;
        if (aA() != 0 && this.n != 0 && this.x) {
            if (this.f) {
                g = m();
                m = g();
            } else {
                g = g();
                m = m();
            }
            if (g == 0) {
                if (D() == null) {
                    g = 0;
                } else {
                    this.i.c();
                    bj();
                    bi();
                    return true;
                }
            }
            if (this.J) {
                if (true != this.f) {
                    i = 1;
                } else {
                    i = -1;
                }
                nq nqVar = this.i;
                int i2 = m + 1;
                lb h = nqVar.h(g, i2, i);
                if (h == null) {
                    this.J = false;
                    nqVar.g(i2);
                    return false;
                }
                lb h2 = nqVar.h(g, h.a, -i);
                if (h2 == null) {
                    nqVar.g(h.a);
                } else {
                    nqVar.g(h2.a + 1);
                }
                bj();
                bi();
                return true;
            }
        }
        return false;
    }

    final boolean Q() {
        if (aE() == 1) {
            return true;
        }
        return false;
    }

    public final int[] R(int[] iArr) {
        int c;
        int i = this.a;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.a + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.a; i2++) {
            ld ldVar = this.b[i2];
            if (ldVar.f.e) {
                c = ldVar.c(ldVar.a.size() - 1, -1, true, true, false);
            } else {
                c = ldVar.c(0, ldVar.a.size(), true, true, false);
            }
            iArr[i2] = c;
        }
        return iArr;
    }

    public final int[] S(int[] iArr) {
        int c;
        int i = this.a;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.a + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.a; i2++) {
            ld ldVar = this.b[i2];
            if (ldVar.f.e) {
                c = ldVar.c(ldVar.a.size() - 1, -1, false, true, false);
            } else {
                c = ldVar.c(0, ldVar.a.size(), false, true, false);
            }
            iArr[i2] = c;
        }
        return iArr;
    }

    @Override // defpackage.km
    public final PointF T(int i) {
        int W = W(i);
        PointF pointF = new PointF();
        if (W == 0) {
            return null;
        }
        float f = W;
        if (this.j == 0) {
            pointF.x = f;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = f;
        return pointF;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, lc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.ka
    public final Parcelable U() {
        int g;
        View z;
        int g2;
        int j;
        Object obj;
        lc lcVar = this.q;
        if (lcVar != null) {
            return new lc(lcVar);
        }
        ?? obj2 = new Object();
        obj2.h = this.e;
        obj2.i = this.o;
        obj2.j = this.p;
        nq nqVar = this.i;
        if (nqVar != null && (obj = nqVar.a) != null) {
            obj2.f = (int[]) obj;
            obj2.e = obj2.f.length;
            obj2.g = nqVar.b;
        } else {
            obj2.e = 0;
        }
        int i = -1;
        if (aA() > 0) {
            if (this.o) {
                g = m();
            } else {
                g = g();
            }
            obj2.a = g;
            if (this.f) {
                z = y(true);
            } else {
                z = z(true);
            }
            if (z != null) {
                i = bx(z);
            }
            obj2.b = i;
            int i2 = this.a;
            obj2.c = i2;
            obj2.d = new int[i2];
            for (int i3 = 0; i3 < this.a; i3++) {
                boolean z2 = this.o;
                ld[] ldVarArr = this.b;
                if (z2) {
                    g2 = ldVarArr[i3].e(Integer.MIN_VALUE);
                    if (g2 != Integer.MIN_VALUE) {
                        j = this.c.f();
                        g2 -= j;
                        obj2.d[i3] = g2;
                    } else {
                        obj2.d[i3] = g2;
                    }
                } else {
                    g2 = ldVarArr[i3].g(Integer.MIN_VALUE);
                    if (g2 != Integer.MIN_VALUE) {
                        j = this.c.j();
                        g2 -= j;
                        obj2.d[i3] = g2;
                    } else {
                        obj2.d[i3] = g2;
                    }
                }
            }
            return obj2;
        }
        obj2.a = -1;
        obj2.b = -1;
        obj2.c = 0;
        return obj2;
    }

    public final int[] V(int[] iArr) {
        int c;
        int i = this.a;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.a + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.a; i2++) {
            ld ldVar = this.b[i2];
            if (ldVar.f.e) {
                c = ldVar.c(0, ldVar.a.size(), false, true, false);
            } else {
                c = ldVar.c(ldVar.a.size() - 1, -1, false, true, false);
            }
            iArr[i2] = c;
        }
        return iArr;
    }

    @Override // defpackage.ka
    public final int a(ko koVar) {
        return Y(koVar);
    }

    @Override // defpackage.ka
    public final void aX(int i) {
        super.aX(i);
        for (int i2 = 0; i2 < this.a; i2++) {
            this.b[i2].m(i);
        }
    }

    @Override // defpackage.ka
    public final void aY(int i) {
        super.aY(i);
        for (int i2 = 0; i2 < this.a; i2++) {
            this.b[i2].m(i);
        }
    }

    @Override // defpackage.ka
    public final void ab(String str) {
        if (this.q == null) {
            super.ab(str);
        }
    }

    @Override // defpackage.ka
    public final void ae(RecyclerView recyclerView, kg kgVar) {
        bI(this.M);
        for (int i = 0; i < this.a; i++) {
            this.b[i].l();
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.ka
    public final void af(AccessibilityEvent accessibilityEvent) {
        super.af(accessibilityEvent);
        if (aA() > 0) {
            View z = z(false);
            View y = y(false);
            if (z != null && y != null) {
                int bx = bx(z);
                int bx2 = bx(y);
                if (bx < bx2) {
                    accessibilityEvent.setFromIndex(bx);
                    accessibilityEvent.setToIndex(bx2);
                    return;
                }
                accessibilityEvent.setFromIndex(bx2);
                accessibilityEvent.setToIndex(bx);
            }
        }
    }

    @Override // defpackage.ka
    public final void ah(Parcelable parcelable) {
        if (parcelable instanceof lc) {
            lc lcVar = (lc) parcelable;
            this.q = lcVar;
            if (this.g != -1) {
                lcVar.a();
                this.q.b();
            }
            bi();
        }
    }

    @Override // defpackage.ka
    public final void aj(int i) {
        lc lcVar = this.q;
        if (lcVar != null && lcVar.a != i) {
            lcVar.a();
        }
        this.g = i;
        this.h = Integer.MIN_VALUE;
        bi();
    }

    @Override // defpackage.ka
    public final boolean an() {
        if (this.j == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ka
    public final boolean ao() {
        if (this.j == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ka
    public final boolean ap() {
        if (this.n != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ka
    public final boolean ar() {
        return this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if (r5.length < r4.a) goto L34;
     */
    @Override // defpackage.ka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void au(int r5, int r6, defpackage.ko r7, defpackage.iv r8) {
        /*
            r4 = this;
            r0 = 1
            int r1 = r4.j
            if (r0 != r1) goto L6
            r5 = r6
        L6:
            int r6 = r4.aA()
            if (r6 == 0) goto L76
            if (r5 != 0) goto Lf
            goto L76
        Lf:
            r4.J(r5, r7)
            int[] r5 = r4.L
            r6 = 0
            if (r5 == 0) goto L1c
            int r0 = r4.a
            int r5 = r5.length
            if (r5 >= r0) goto L22
        L1c:
            int r5 = r4.a
            int[] r5 = new int[r5]
            r4.L = r5
        L22:
            r5 = r6
            r0 = r5
        L24:
            int r1 = r4.a
            if (r5 >= r1) goto L54
            ja r1 = r4.l
            int r2 = r1.d
            r3 = -1
            if (r2 != r3) goto L3b
            int r1 = r1.f
            ld[] r2 = r4.b
            r2 = r2[r5]
            int r2 = r2.g(r1)
            int r1 = r1 - r2
            goto L49
        L3b:
            ld[] r2 = r4.b
            r2 = r2[r5]
            int r3 = r1.g
            int r2 = r2.e(r3)
            int r1 = r1.g
            int r1 = r2 - r1
        L49:
            if (r1 < 0) goto L51
            int[] r2 = r4.L
            r2[r0] = r1
            int r0 = r0 + 1
        L51:
            int r5 = r5 + 1
            goto L24
        L54:
            int[] r5 = r4.L
            java.util.Arrays.sort(r5, r6, r0)
        L59:
            if (r6 >= r0) goto L76
            ja r5 = r4.l
            boolean r1 = r5.a(r7)
            if (r1 == 0) goto L76
            int r1 = r5.c
            int[] r2 = r4.L
            r2 = r2[r6]
            r8.a(r1, r2)
            int r1 = r5.c
            int r2 = r5.d
            int r1 = r1 + r2
            r5.c = r1
            int r6 = r6 + 1
            goto L59
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.au(int, int, ko, iv):void");
    }

    @Override // defpackage.ka
    public final void ay(RecyclerView recyclerView, int i) {
        kn knVar = new kn(recyclerView.getContext());
        knVar.b = i;
        bp(knVar);
    }

    @Override // defpackage.ka
    public final int b(ko koVar) {
        return aa(koVar);
    }

    @Override // defpackage.ka
    public final void bE() {
        this.i.c();
        for (int i = 0; i < this.a; i++) {
            this.b[i].l();
        }
    }

    @Override // defpackage.ka
    public final void bb(int i) {
        if (i == 0) {
            P();
        }
    }

    @Override // defpackage.ka
    public final int c(ko koVar) {
        return Y(koVar);
    }

    @Override // defpackage.ka
    public final int ce(kg kgVar, ko koVar) {
        if (this.j == 1) {
            return Math.min(this.a, koVar.a());
        }
        return -1;
    }

    @Override // defpackage.ka
    public final int cf(kg kgVar, ko koVar) {
        if (this.j == 0) {
            return Math.min(this.a, koVar.a());
        }
        return -1;
    }

    @Override // defpackage.ka
    public final kb cg(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new kb((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new kb(layoutParams);
    }

    @Override // defpackage.ka
    public final View ch(int i, kg kgVar, ko koVar) {
        int ac;
        boolean z;
        int i2;
        View aP;
        bO();
        if (aA() == 0 || (ac = ac(i)) == Integer.MIN_VALUE) {
            return null;
        }
        int i3 = 1;
        int i4 = 0;
        int i5 = -1;
        if (ac == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z ^ this.f) {
            i2 = koVar.a() - 1;
        } else {
            i2 = 0;
        }
        if (Z(i2) != null) {
            ay(this.u, i2);
        } else {
            this.g = i2;
            v(kgVar, koVar);
        }
        boolean z2 = this.f;
        if (ac == -1) {
            if (z2) {
                i5 = aA();
            } else {
                i4 = aA() - 1;
                i3 = -1;
            }
            while (i4 != i5) {
                aP = aP(i4);
                if (aP != null && aP.hasFocusable()) {
                    break;
                }
                i4 += i3;
            }
            aP = null;
        } else {
            if (z2) {
                i4 = aA() - 1;
                i3 = -1;
            } else {
                i5 = aA();
            }
            while (i4 != i5) {
                aP = aP(i4);
                if (aP != null && aP.hasFocusable()) {
                    break;
                }
                i4 += i3;
            }
            aP = null;
        }
        if (aP != null && aP.hasFocusable()) {
            return aP;
        }
        return ak(null, i, kgVar, koVar);
    }

    @Override // defpackage.ka
    public final View ci(View view, int i, kg kgVar, ko koVar) {
        View aO;
        if (aA() != 0 && (aO = aO(view)) != null) {
            return ak(aO, i, kgVar, koVar);
        }
        return null;
    }

    @Override // defpackage.ka
    public final void cj(kg kgVar, ko koVar, bpa bpaVar) {
        super.cj(kgVar, koVar, bpaVar);
        bpaVar.q("android.support.v7.widget.StaggeredGridLayoutManager");
    }

    @Override // defpackage.ka
    public final void ck(kg kgVar, ko koVar, View view, bpa bpaVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof la)) {
            super.ba(view, bpaVar);
            return;
        }
        la laVar = (la) layoutParams;
        int i = 1;
        if (this.j == 0) {
            int d = laVar.d();
            if (laVar.b) {
                i = this.a;
            }
            bpaVar.t(cbj.t(d, i, -1, -1, false));
            return;
        }
        int d2 = laVar.d();
        if (laVar.b) {
            i = this.a;
        }
        bpaVar.t(cbj.t(-1, -1, d2, i, false));
    }

    @Override // defpackage.ka
    public final void cl(RecyclerView recyclerView) {
        this.i.c();
        bi();
    }

    @Override // defpackage.ka
    public final void cm(Rect rect, int i, int i2) {
        int az;
        int az2;
        int aJ = aJ() + aK();
        int aM = aM() + aH();
        if (this.j == 1) {
            az2 = az(i2, rect.height() + aM, aF());
            az = az(i, (this.k * this.a) + aJ, aG());
        } else {
            az = az(i, rect.width() + aJ, aG());
            az2 = az(i2, (this.k * this.a) + aM, aF());
        }
        bm(az, az2);
    }

    @Override // defpackage.ka
    public final int d(ko koVar) {
        return aa(koVar);
    }

    final int g() {
        if (aA() == 0) {
            return 0;
        }
        return bx(aP(0));
    }

    @Override // defpackage.ka
    public final int h(int i, kg kgVar, ko koVar) {
        return p(i, kgVar, koVar);
    }

    @Override // defpackage.ka
    public final int i(int i, kg kgVar, ko koVar) {
        return p(i, kgVar, koVar);
    }

    @Override // defpackage.ka
    public final kb j() {
        if (this.j == 0) {
            return new kb(-2, -1);
        }
        return new kb(-1, -2);
    }

    @Override // defpackage.ka
    public final kb l(Context context, AttributeSet attributeSet) {
        return new kb(context, attributeSet);
    }

    final int m() {
        int aA = aA();
        if (aA == 0) {
            return 0;
        }
        return bx(aP(aA - 1));
    }

    final int p(int i, kg kgVar, ko koVar) {
        if (aA() == 0 || i == 0) {
            return 0;
        }
        J(i, koVar);
        ja jaVar = this.l;
        int ad = ad(kgVar, jaVar, koVar);
        if (jaVar.b >= ad) {
            if (i < 0) {
                i = -ad;
            } else {
                i = ad;
            }
        }
        this.c.n(-i);
        this.o = this.f;
        jaVar.b = 0;
        as(kgVar, jaVar);
        return i;
    }

    @Override // defpackage.ka
    public void s(RecyclerView recyclerView, int i, int i2) {
        G(i, i2, 1);
    }

    @Override // defpackage.ka
    public void u(RecyclerView recyclerView, int i, int i2) {
        G(i, i2, 2);
    }

    @Override // defpackage.ka
    public void v(kg kgVar, ko koVar) {
        H(kgVar, koVar, true);
    }

    @Override // defpackage.ka
    public final void w(ko koVar) {
        this.g = -1;
        this.h = Integer.MIN_VALUE;
        this.q = null;
        this.I.a();
    }

    final View y(boolean z) {
        int j = this.c.j();
        int f = this.c.f();
        View view = null;
        for (int aA = aA() - 1; aA >= 0; aA--) {
            View aP = aP(aA);
            int d = this.c.d(aP);
            int a = this.c.a(aP);
            if (a > j && d < f) {
                if (a > f && z) {
                    if (view == null) {
                        view = aP;
                    }
                } else {
                    return aP;
                }
            }
        }
        return view;
    }

    final View z(boolean z) {
        int j = this.c.j();
        int f = this.c.f();
        int aA = aA();
        View view = null;
        for (int i = 0; i < aA; i++) {
            View aP = aP(i);
            int d = this.c.d(aP);
            if (this.c.a(aP) > j && d < f) {
                if (d < j && z) {
                    if (view == null) {
                        view = aP;
                    }
                } else {
                    return aP;
                }
            }
        }
        return view;
    }

    public StaggeredGridLayoutManager(int i) {
        this.a = -1;
        this.e = false;
        this.f = false;
        this.g = -1;
        this.h = Integer.MIN_VALUE;
        this.i = new nq(null);
        this.n = 2;
        this.s = new Rect();
        this.I = new kz(this);
        this.J = false;
        this.K = true;
        this.M = new t(this, 17, null);
        this.j = 1;
        N(i);
        this.l = new ja();
        al();
    }
}
