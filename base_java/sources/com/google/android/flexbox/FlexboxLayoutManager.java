package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class FlexboxLayoutManager extends ka implements kvy, km {
    private static final Rect h = new Rect();
    private final Context K;
    private View L;
    public int a;
    public int b;
    public boolean c;
    public jo f;
    public jo g;
    private int i;
    private boolean k;
    private kg l;
    private ko m;
    private kwd n;
    private kwe p;
    private final int j = -1;
    public List d = new ArrayList();
    public final kwa e = new kwa(this);
    private final kwb o = new kwb(this);
    private int q = -1;
    private int r = Integer.MIN_VALUE;
    private int s = Integer.MIN_VALUE;
    private int I = Integer.MIN_VALUE;
    private final SparseArray J = new SparseArray();
    private int M = -1;
    private final qjl N = new qjl(null);

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        jz aN = aN(context, attributeSet, i, i2);
        int i3 = aN.a;
        if (i3 != 0) {
            if (i3 == 1) {
                if (aN.c) {
                    H(3);
                } else {
                    H(2);
                }
            }
        } else if (aN.c) {
            H(1);
        } else {
            H(0);
        }
        J(1);
        K();
        this.K = context;
    }

    private final int M(ko koVar) {
        if (aA() != 0) {
            int a = koVar.a();
            ai();
            View W = W(a);
            View Y = Y(a);
            if (koVar.a() != 0 && W != null && Y != null) {
                return Math.min(this.f.k(), this.f.a(Y) - this.f.d(W));
            }
            return 0;
        }
        return 0;
    }

    private final int N(ko koVar) {
        if (aA() != 0) {
            int a = koVar.a();
            View W = W(a);
            View Y = Y(a);
            if (koVar.a() != 0 && W != null && Y != null) {
                int bx = bx(W);
                int bx2 = bx(Y);
                int a2 = this.f.a(Y) - this.f.d(W);
                kwa kwaVar = this.e;
                int abs = Math.abs(a2);
                int[] iArr = kwaVar.a;
                int i = iArr[bx];
                if (i != 0 && i != -1) {
                    return Math.round((i * (abs / ((iArr[bx2] - i) + 1))) + (this.f.j() - this.f.d(W)));
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    private final int O(ko koVar) {
        int bx;
        if (aA() != 0) {
            int a = koVar.a();
            View W = W(a);
            View Y = Y(a);
            if (koVar.a() != 0 && W != null && Y != null) {
                View bO = bO(0, aA());
                if (bO == null) {
                    bx = -1;
                } else {
                    bx = bx(bO);
                }
                return (int) ((Math.abs(this.f.a(Y) - this.f.d(W)) / ((D() - bx) + 1)) * koVar.a());
            }
        }
        return 0;
    }

    private final int P(kg kgVar, ko koVar, kwd kwdVar) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        kwc kwcVar;
        int i6;
        int i7;
        int i8;
        kwc kwcVar2;
        View view;
        int i9;
        int i10;
        float f;
        int i11 = kwdVar.f;
        if (i11 != Integer.MIN_VALUE) {
            int i12 = kwdVar.a;
            if (i12 < 0) {
                kwdVar.f = i11 + i12;
            }
            ak(kgVar, kwdVar);
        }
        int i13 = kwdVar.a;
        boolean t = t();
        int i14 = i13;
        int i15 = 0;
        while (true) {
            if (i14 <= 0 && !this.n.b) {
                break;
            }
            List list = this.d;
            int i16 = kwdVar.d;
            if (i16 < 0 || i16 >= koVar.a() || (i = kwdVar.c) < 0 || i >= list.size()) {
                break;
            }
            kvz kvzVar = (kvz) this.d.get(kwdVar.c);
            kwdVar.d = kvzVar.k;
            int i17 = 1;
            if (t()) {
                int aJ = aJ();
                int aK = aK();
                int i18 = this.E;
                int i19 = kwdVar.e;
                if (kwdVar.i == -1) {
                    i19 -= kvzVar.c;
                }
                int i20 = i19;
                int i21 = kwdVar.d;
                int i22 = i18 - aK;
                float f2 = this.o.d;
                int i23 = kvzVar.d;
                float f3 = i22 - f2;
                float f4 = aJ - f2;
                int i24 = i21;
                int i25 = 0;
                while (i24 < i21 + i23) {
                    View G = G(i24);
                    int i26 = i13;
                    if (kwdVar.i == i17) {
                        aS(G, h);
                        super.aR(G, -1, false);
                    } else {
                        aS(G, h);
                        int i27 = i25;
                        super.aR(G, i27, false);
                        i25 = i27 + 1;
                    }
                    kwa kwaVar = this.e;
                    int i28 = i20;
                    long j = kwaVar.b[i24];
                    int i29 = (int) j;
                    int j2 = kwa.j(j);
                    if (ax(G, i29, j2, (kwc) G.getLayoutParams())) {
                        G.measure(i29, j2);
                    }
                    float bw = f4 + kwcVar2.leftMargin + bw(G);
                    float by = f3 - (kwcVar2.rightMargin + by(G));
                    int bz = i28 + bz(G);
                    if (this.c) {
                        i10 = i21;
                        i9 = i24;
                        view = G;
                        f = by;
                        kwaVar.f(view, kvzVar, Math.round(by) - G.getMeasuredWidth(), bz, Math.round(by), bz + G.getMeasuredHeight());
                    } else {
                        view = G;
                        i9 = i24;
                        i10 = i21;
                        f = by;
                        kwaVar.f(view, kvzVar, Math.round(bw), bz, Math.round(bw) + view.getMeasuredWidth(), bz + view.getMeasuredHeight());
                    }
                    f4 = bw + view.getMeasuredWidth() + kwcVar2.rightMargin + by(view) + 0.0f;
                    f3 = f - (((view.getMeasuredWidth() + kwcVar2.leftMargin) + bw(view)) + 0.0f);
                    i24 = i9 + 1;
                    i13 = i26;
                    i20 = i28;
                    i21 = i10;
                    i17 = 1;
                }
                i2 = i13;
                kwdVar.c += this.n.i;
                i5 = kvzVar.c;
                z = t;
            } else {
                i2 = i13;
                int aM = aM();
                int aH = aH();
                int aC = aC();
                int i30 = kwdVar.e;
                if (kwdVar.i == -1) {
                    int i31 = kvzVar.c;
                    i4 = i30 + i31;
                    i3 = i30 - i31;
                } else {
                    i3 = i30;
                    i4 = i3;
                }
                int i32 = kwdVar.d;
                int i33 = aC - aH;
                float f5 = this.o.d;
                int i34 = kvzVar.d;
                float f6 = i33 - f5;
                float f7 = aM - f5;
                int i35 = i32;
                int i36 = 0;
                while (i35 < i32 + i34) {
                    int i37 = i34;
                    View G2 = G(i35);
                    int i38 = i32;
                    kwa kwaVar2 = this.e;
                    float f8 = f7;
                    boolean z2 = t;
                    long j3 = kwaVar2.b[i35];
                    int i39 = (int) j3;
                    int j4 = kwa.j(j3);
                    if (ax(G2, i39, j4, (kwc) G2.getLayoutParams())) {
                        G2.measure(i39, j4);
                    }
                    float bz2 = f8 + kwcVar.topMargin + bz(G2);
                    float bt = f6 - (kwcVar.rightMargin + bt(G2));
                    int i40 = i35;
                    if (kwdVar.i == 1) {
                        aS(G2, h);
                        super.aR(G2, -1, false);
                    } else {
                        aS(G2, h);
                        super.aR(G2, i36, false);
                        i36++;
                    }
                    int bw2 = i3 + bw(G2);
                    int by2 = i4 - by(G2);
                    boolean z3 = this.c;
                    boolean z4 = this.k;
                    if (z3) {
                        if (z4) {
                            i7 = i38;
                            i6 = i37;
                            i8 = i40;
                            kwaVar2.g(G2, kvzVar, true, by2 - G2.getMeasuredWidth(), Math.round(bt) - G2.getMeasuredHeight(), by2, Math.round(bt));
                        } else {
                            i6 = i37;
                            i7 = i38;
                            i8 = i40;
                            kwaVar2.g(G2, kvzVar, true, by2 - G2.getMeasuredWidth(), Math.round(bz2), by2, Math.round(bz2) + G2.getMeasuredHeight());
                        }
                    } else {
                        i6 = i37;
                        i7 = i38;
                        i8 = i40;
                        if (z4) {
                            kwaVar2.g(G2, kvzVar, false, bw2, Math.round(bt) - G2.getMeasuredHeight(), bw2 + G2.getMeasuredWidth(), Math.round(bt));
                        } else {
                            kwaVar2.g(G2, kvzVar, false, bw2, Math.round(bz2), bw2 + G2.getMeasuredWidth(), Math.round(bz2) + G2.getMeasuredHeight());
                        }
                    }
                    f7 = bz2 + G2.getMeasuredHeight() + kwcVar.topMargin + bt(G2) + 0.0f;
                    f6 = bt - (((G2.getMeasuredHeight() + kwcVar.bottomMargin) + bz(G2)) + 0.0f);
                    i35 = i8 + 1;
                    i34 = i6;
                    t = z2;
                    i32 = i7;
                }
                z = t;
                kwdVar.c += this.n.i;
                i5 = kvzVar.c;
            }
            i15 += i5;
            if (!z && this.c) {
                kwdVar.e -= kvzVar.c * kwdVar.i;
            } else {
                kwdVar.e += kvzVar.c * kwdVar.i;
            }
            i14 -= kvzVar.c;
            i13 = i2;
            t = z;
        }
        int i41 = i13;
        int i42 = kwdVar.a - i15;
        kwdVar.a = i42;
        int i43 = kwdVar.f;
        if (i43 != Integer.MIN_VALUE) {
            int i44 = i43 + i15;
            kwdVar.f = i44;
            if (i42 < 0) {
                kwdVar.f = i44 + i42;
            }
            ak(kgVar, kwdVar);
        }
        return i41 - kwdVar.a;
    }

    private final int Q(int i, kg kgVar, ko koVar, boolean z) {
        int i2;
        int f;
        if (!t() && this.c) {
            int j = i - this.f.j();
            if (j <= 0) {
                return 0;
            }
            i2 = S(j, kgVar, koVar);
        } else {
            int f2 = this.f.f() - i;
            if (f2 <= 0) {
                return 0;
            }
            i2 = -S(-f2, kgVar, koVar);
        }
        int i3 = i + i2;
        if (z && (f = this.f.f() - i3) > 0) {
            this.f.n(f);
            return f + i2;
        }
        return i2;
    }

    private final int R(int i, kg kgVar, ko koVar, boolean z) {
        int i2;
        int j;
        if (!t() && this.c) {
            int f = this.f.f() - i;
            if (f <= 0) {
                return 0;
            }
            i2 = S(-f, kgVar, koVar);
        } else {
            int j2 = i - this.f.j();
            if (j2 <= 0) {
                return 0;
            }
            i2 = -S(j2, kgVar, koVar);
        }
        int i3 = i + i2;
        if (z && (j = i3 - this.f.j()) > 0) {
            this.f.n(-j);
            return i2 - j;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int S(int r21, defpackage.kg r22, defpackage.ko r23) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.S(int, kg, ko):int");
    }

    private final int V(int i) {
        int height;
        int aC;
        if (aA() != 0 && i != 0) {
            ai();
            boolean t = t();
            View view = this.L;
            if (t) {
                height = view.getWidth();
                aC = this.E;
            } else {
                height = view.getHeight();
                aC = aC();
            }
            if (aE() == 1) {
                int abs = Math.abs(i);
                kwb kwbVar = this.o;
                if (i < 0) {
                    return -Math.min((aC + kwbVar.d) - height, abs);
                }
                int i2 = kwbVar.d;
                if (i2 + i > 0) {
                    return -i2;
                }
            } else {
                kwb kwbVar2 = this.o;
                if (i > 0) {
                    return Math.min((aC - kwbVar2.d) - height, i);
                }
                int i3 = kwbVar2.d;
                if (i3 + i < 0) {
                    return -i3;
                }
            }
            return i;
        }
        return 0;
    }

    private final View W(int i) {
        View ac = ac(0, aA(), i);
        if (ac != null) {
            kwa kwaVar = this.e;
            int i2 = kwaVar.a[bx(ac)];
            if (i2 != -1) {
                return X(ac, (kvz) this.d.get(i2));
            }
            return null;
        }
        return null;
    }

    private final View X(View view, kvz kvzVar) {
        boolean t = t();
        int i = kvzVar.d;
        for (int i2 = 1; i2 < i; i2++) {
            View aP = aP(i2);
            if (aP != null && aP.getVisibility() != 8) {
                if (this.c && !t) {
                    if (this.f.a(view) >= this.f.a(aP)) {
                    }
                    view = aP;
                } else {
                    if (this.f.d(view) <= this.f.d(aP)) {
                    }
                    view = aP;
                }
            }
        }
        return view;
    }

    private final View Y(int i) {
        View ac = ac(aA() - 1, -1, i);
        if (ac == null) {
            return null;
        }
        kwa kwaVar = this.e;
        return aa(ac, (kvz) this.d.get(kwaVar.a[bx(ac)]));
    }

    private final View aa(View view, kvz kvzVar) {
        boolean t = t();
        int aA = aA() - kvzVar.d;
        for (int aA2 = aA() - 2; aA2 > aA - 1; aA2--) {
            View aP = aP(aA2);
            if (aP != null && aP.getVisibility() != 8) {
                if (this.c && !t) {
                    if (this.f.d(view) <= this.f.d(aP)) {
                    }
                    view = aP;
                } else {
                    if (this.f.a(view) >= this.f.a(aP)) {
                    }
                    view = aP;
                }
            }
        }
        return view;
    }

    private final View ac(int i, int i2, int i3) {
        int i4;
        int bx;
        ai();
        ag();
        int j = this.f.j();
        int f = this.f.f();
        View view = null;
        int i5 = i;
        View view2 = null;
        while (i5 != i2) {
            View aP = aP(i5);
            if (aP != null && (bx = bx(aP)) >= 0 && bx < i3) {
                if (((kb) aP.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = aP;
                    }
                } else if (this.f.d(aP) >= j && this.f.a(aP) <= f) {
                    return aP;
                } else {
                    if (view == null) {
                        view = aP;
                    }
                }
            }
            if (i2 > i) {
                i4 = 1;
            } else {
                i4 = -1;
            }
            i5 += i4;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    private final void ad() {
        this.d.clear();
        kwb kwbVar = this.o;
        kwbVar.b();
        kwbVar.d = 0;
    }

    private final void ag() {
        if (this.n == null) {
            this.n = new kwd();
        }
    }

    private final void ai() {
        if (this.f != null) {
            return;
        }
        boolean t = t();
        int i = this.b;
        if (t) {
            if (i == 0) {
                this.f = new jo(this);
                this.g = new jo(this);
                return;
            }
            this.f = new jo(this);
            this.g = new jo(this);
        } else if (i == 0) {
            this.f = new jo(this);
            this.g = new jo(this);
        } else {
            this.f = new jo(this);
            this.g = new jo(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ef A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void ak(defpackage.kg r12, defpackage.kwd r13) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.ak(kg, kwd):void");
    }

    private final void al(kg kgVar, int i, int i2) {
        while (i2 >= i) {
            bg(i2, kgVar);
            i2--;
        }
    }

    private final void am() {
        int i;
        if (t()) {
            i = this.D;
        } else {
            i = this.C;
        }
        kwd kwdVar = this.n;
        boolean z = true;
        if (i != 0 && i != Integer.MIN_VALUE) {
            z = false;
        }
        kwdVar.b = z;
    }

    private final void aq(int i) {
        if (i < D()) {
            int aA = aA();
            kwa kwaVar = this.e;
            kwaVar.d(aA);
            kwaVar.e(aA);
            kwaVar.c(aA);
            if (i < kwaVar.a.length) {
                this.M = i;
                View aP = aP(0);
                if (aP != null) {
                    this.q = bx(aP);
                    if (!t() && this.c) {
                        this.r = this.f.a(aP) + this.f.g();
                    } else {
                        this.r = this.f.d(aP) - this.f.j();
                    }
                }
            }
        }
    }

    private final void as(kwb kwbVar, boolean z, boolean z2) {
        int i;
        if (z2) {
            am();
        } else {
            this.n.b = false;
        }
        if (!t() && this.c) {
            this.n.a = kwbVar.c - aK();
        } else {
            this.n.a = this.f.f() - kwbVar.c;
        }
        kwd kwdVar = this.n;
        kwdVar.d = kwbVar.a;
        kwdVar.h = 1;
        kwd kwdVar2 = this.n;
        kwdVar2.i = 1;
        kwdVar2.e = kwbVar.c;
        kwdVar2.f = Integer.MIN_VALUE;
        kwdVar2.c = kwbVar.b;
        if (z && this.d.size() > 1 && (i = kwbVar.b) >= 0 && i < this.d.size() - 1) {
            kwd kwdVar3 = this.n;
            kwdVar3.c++;
            kwdVar3.d += ((kvz) this.d.get(kwbVar.b)).d;
        }
    }

    private final void aw(kwb kwbVar, boolean z, boolean z2) {
        kwd kwdVar;
        if (z2) {
            am();
        } else {
            this.n.b = false;
        }
        if (!t() && this.c) {
            this.n.a = (this.L.getWidth() - kwbVar.c) - this.f.j();
        } else {
            this.n.a = kwbVar.c - this.f.j();
        }
        kwd kwdVar2 = this.n;
        kwdVar2.d = kwbVar.a;
        kwdVar2.h = 1;
        kwd kwdVar3 = this.n;
        kwdVar3.i = -1;
        kwdVar3.e = kwbVar.c;
        kwdVar3.f = Integer.MIN_VALUE;
        kwdVar3.c = kwbVar.b;
        if (z && kwbVar.b > 0) {
            int size = this.d.size();
            int i = kwbVar.b;
            if (size > i) {
                kwdVar.c--;
                this.n.d -= ((kvz) this.d.get(i)).d;
            }
        }
    }

    private final boolean ax(View view, int i, int i2, kb kbVar) {
        if (!view.isLayoutRequested() && this.y && nzq.p(view.getWidth(), i, kbVar.width) && nzq.p(view.getHeight(), i2, kbVar.height)) {
            return false;
        }
        return true;
    }

    private final View bO(int i, int i2) {
        boolean z;
        int i3 = i;
        while (i3 != i2) {
            View aP = aP(i3);
            int aJ = aJ();
            int aM = aM();
            int aK = this.E - aK();
            int aC = aC() - aH();
            int bK = bK(aP) - ((kb) aP.getLayoutParams()).leftMargin;
            int bM = bM(aP) - ((kb) aP.getLayoutParams()).topMargin;
            int bL = bL(aP) + ((kb) aP.getLayoutParams()).rightMargin;
            int bJ = bJ(aP) + ((kb) aP.getLayoutParams()).bottomMargin;
            boolean z2 = false;
            int i4 = 1;
            if (bK < aK && bL < aJ) {
                z = false;
            } else {
                z = true;
            }
            if (bM >= aC || bJ >= aM) {
                z2 = true;
            }
            if (z && z2) {
                return aP;
            }
            if (i2 <= i) {
                i4 = -1;
            }
            i3 += i4;
        }
        return null;
    }

    @Override // defpackage.ka
    public final boolean A(kb kbVar) {
        return kbVar instanceof kwc;
    }

    @Override // defpackage.kvy
    public final void B(View view, kvz kvzVar) {
        aS(view, h);
        if (t()) {
            int bw = bw(view) + by(view);
            kvzVar.a += bw;
            kvzVar.b += bw;
            return;
        }
        int bz = bz(view) + bt(view);
        kvzVar.a += bz;
        kvzVar.b += bz;
    }

    public int D() {
        View bO = bO(aA() - 1, -1);
        if (bO == null) {
            return -1;
        }
        return bx(bO);
    }

    @Override // defpackage.ka
    public final void E(RecyclerView recyclerView, int i, int i2) {
        aq(Math.min(i, i2));
    }

    @Override // defpackage.ka
    public final void F(RecyclerView recyclerView, int i, int i2) {
        bF(i);
        aq(i);
    }

    public final View G(int i) {
        View view = (View) this.J.get(i);
        if (view != null) {
            return view;
        }
        return this.l.n(i);
    }

    public final void H(int i) {
        if (this.a != i) {
            bc();
            this.a = i;
            this.f = null;
            this.g = null;
            ad();
            bi();
        }
    }

    @Override // defpackage.ka
    public final int I(ko koVar) {
        return M(koVar);
    }

    public final void J(int i) {
        int i2 = this.b;
        if (i2 != i) {
            if (i2 == 0 || i == 0) {
                bc();
                ad();
            }
            this.b = i;
            this.f = null;
            this.g = null;
            bi();
        }
    }

    public final void K() {
        if (this.i != 4) {
            bc();
            ad();
            this.i = 4;
            bi();
        }
    }

    @Override // defpackage.ka
    public final int L(ko koVar) {
        return M(koVar);
    }

    @Override // defpackage.km
    public final PointF T(int i) {
        View aP;
        int i2;
        if (aA() != 0 && (aP = aP(0)) != null) {
            if (i < bx(aP)) {
                i2 = -1;
            } else {
                i2 = 1;
            }
            float f = i2;
            if (t()) {
                return new PointF(0.0f, f);
            }
            return new PointF(f, 0.0f);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, kwe, java.lang.Object] */
    @Override // defpackage.ka
    public final Parcelable U() {
        kwe kweVar = this.p;
        if (kweVar != null) {
            return new kwe(kweVar);
        }
        ?? obj = new Object();
        if (aA() > 0) {
            View aP = aP(0);
            obj.a = bx(aP);
            obj.b = this.f.d(aP) - this.f.j();
            return obj;
        }
        obj.a();
        return obj;
    }

    @Override // defpackage.ka
    public final int a(ko koVar) {
        return N(koVar);
    }

    @Override // defpackage.ka
    public final void aZ(RecyclerView recyclerView) {
        this.L = (View) recyclerView.getParent();
    }

    @Override // defpackage.ka
    public final void ah(Parcelable parcelable) {
        if (parcelable instanceof kwe) {
            this.p = (kwe) parcelable;
            bi();
        }
    }

    @Override // defpackage.ka
    public void aj(int i) {
        this.q = i;
        this.r = Integer.MIN_VALUE;
        kwe kweVar = this.p;
        if (kweVar != null) {
            kweVar.a();
        }
        bi();
    }

    @Override // defpackage.ka
    public boolean an() {
        int i;
        if (this.b == 0) {
            return t();
        }
        if (t()) {
            int i2 = this.E;
            View view = this.L;
            if (view != null) {
                i = view.getWidth();
            } else {
                i = 0;
            }
            if (i2 <= i) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.ka
    public boolean ao() {
        int i;
        if (this.b == 0) {
            if (!t()) {
                return true;
            }
            return false;
        }
        if (!t()) {
            int aC = aC();
            View view = this.L;
            if (view != null) {
                i = view.getHeight();
            } else {
                i = 0;
            }
            if (aC <= i) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ka
    public final boolean ap() {
        return true;
    }

    @Override // defpackage.ka
    public final void ay(RecyclerView recyclerView, int i) {
        kn knVar = new kn(recyclerView.getContext());
        knVar.b = i;
        bp(knVar);
    }

    @Override // defpackage.ka
    public final int b(ko koVar) {
        return O(koVar);
    }

    @Override // defpackage.ka
    public final void bE() {
        bc();
    }

    @Override // defpackage.ka
    public final void bF(int i) {
        aq(i);
    }

    @Override // defpackage.ka
    public final int c(ko koVar) {
        return N(koVar);
    }

    @Override // defpackage.ka
    public final int d(ko koVar) {
        return O(koVar);
    }

    @Override // defpackage.kvy
    public final int e() {
        return this.i;
    }

    @Override // defpackage.kvy
    public final int f(View view) {
        int bw;
        int by;
        if (t()) {
            bw = bz(view);
            by = bt(view);
        } else {
            bw = bw(view);
            by = by(view);
        }
        return bw + by;
    }

    @Override // defpackage.kvy
    public final int g() {
        return this.a;
    }

    @Override // defpackage.ka
    public final int h(int i, kg kgVar, ko koVar) {
        if (t() && this.b != 0) {
            int V = V(i);
            this.o.d += V;
            this.g.n(-V);
            return V;
        }
        int S = S(i, kgVar, koVar);
        this.J.clear();
        return S;
    }

    @Override // defpackage.ka
    public final int i(int i, kg kgVar, ko koVar) {
        if (!t() && (this.b != 0 || t())) {
            int V = V(i);
            this.o.d += V;
            this.g.n(-V);
            return V;
        }
        int S = S(i, kgVar, koVar);
        this.J.clear();
        return S;
    }

    @Override // defpackage.ka
    public final kb j() {
        return new kwc();
    }

    @Override // defpackage.kvy
    public final int k() {
        return this.m.a();
    }

    @Override // defpackage.ka
    public final kb l(Context context, AttributeSet attributeSet) {
        return new kwc(context, attributeSet);
    }

    @Override // defpackage.kvy
    public final int m() {
        return this.b;
    }

    @Override // defpackage.kvy
    public final int n() {
        if (this.d.size() == 0) {
            return 0;
        }
        int size = this.d.size();
        int i = Integer.MIN_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            i = Math.max(i, ((kvz) this.d.get(i2)).a);
        }
        return i;
    }

    @Override // defpackage.kvy
    public final int o() {
        return this.j;
    }

    @Override // defpackage.kvy
    public final View p(int i) {
        return G(i);
    }

    @Override // defpackage.kvy
    public final List q() {
        return this.d;
    }

    @Override // defpackage.kvy
    public final void r(int i, View view) {
        this.J.put(i, view);
    }

    @Override // defpackage.ka
    public final void s(RecyclerView recyclerView, int i, int i2) {
        aq(i);
    }

    @Override // defpackage.kvy
    public final boolean t() {
        int i = this.a;
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ka
    public final void u(RecyclerView recyclerView, int i, int i2) {
        aq(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        if (r5 == 1) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (r5 != 1) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if (r5 == 1) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r5 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016a  */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.ka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(defpackage.kg r18, defpackage.ko r19) {
        /*
            Method dump skipped, instructions count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.v(kg, ko):void");
    }

    @Override // defpackage.ka
    public final void w(ko koVar) {
        this.p = null;
        this.q = -1;
        this.r = Integer.MIN_VALUE;
        this.M = -1;
        this.o.b();
        this.J.clear();
    }

    @Override // defpackage.kvy
    public final int x(int i, int i2) {
        return aB(aC(), this.D, i, i2, ao());
    }

    @Override // defpackage.kvy
    public final int y(int i, int i2) {
        return aB(this.E, this.C, i, i2, an());
    }

    @Override // defpackage.kvy
    public final int z(View view) {
        int bz;
        int bt;
        if (t()) {
            bz = bw(view);
            bt = by(view);
        } else {
            bz = bz(view);
            bt = bt(view);
        }
        return bz + bt;
    }

    @Override // defpackage.ka
    public final void ae(RecyclerView recyclerView, kg kgVar) {
    }

    public FlexboxLayoutManager(Context context) {
        H(0);
        J(1);
        K();
        this.K = context;
    }
}
