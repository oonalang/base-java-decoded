package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LinearLayoutManager extends ka implements km {
    private je a;
    private boolean b;
    private boolean c;
    private boolean d;
    private final int e;
    private final int[] f;
    private final mlk g;
    public int k;
    public jo l;
    public boolean m;
    public final boolean n;
    int o;
    int p;
    public boolean q;
    jf r;
    final jd s;

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, mlk] */
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.k = 1;
        this.c = false;
        this.m = false;
        this.d = false;
        this.n = true;
        this.o = -1;
        this.p = Integer.MIN_VALUE;
        this.r = null;
        this.s = new jd();
        this.g = new Object();
        this.e = 2;
        this.f = new int[2];
        jz aN = aN(context, attributeSet, i, i2);
        al(aN.a);
        am(aN.c);
        z(aN.d);
    }

    private final int G(int i, kg kgVar, ko koVar, boolean z) {
        int j;
        int j2 = i - this.l.j();
        if (j2 > 0) {
            int i2 = -S(j2, kgVar, koVar);
            int i3 = i + i2;
            if (z && (j = i3 - this.l.j()) > 0) {
                this.l.n(-j);
                return i2 - j;
            }
            return i2;
        }
        return 0;
    }

    private final View bO() {
        return X(0, aA());
    }

    private final View bP() {
        return X(aA() - 1, -1);
    }

    private final View bQ() {
        int aA;
        if (this.m) {
            aA = 0;
        } else {
            aA = aA() - 1;
        }
        return aP(aA);
    }

    private final View bR() {
        int i;
        if (this.m) {
            i = aA() - 1;
        } else {
            i = 0;
        }
        return aP(i);
    }

    private final void bS(kg kgVar, je jeVar) {
        if (jeVar.a && !jeVar.m) {
            int i = jeVar.g;
            int i2 = jeVar.i;
            if (jeVar.f == -1) {
                int aA = aA();
                if (i >= 0) {
                    int e = (this.l.e() - i) + i2;
                    if (this.m) {
                        for (int i3 = 0; i3 < aA; i3++) {
                            View aP = aP(i3);
                            if (this.l.d(aP) < e || this.l.m(aP) < e) {
                                bT(kgVar, 0, i3);
                                return;
                            }
                        }
                        return;
                    }
                    int i4 = aA - 1;
                    for (int i5 = i4; i5 >= 0; i5--) {
                        View aP2 = aP(i5);
                        if (this.l.d(aP2) < e || this.l.m(aP2) < e) {
                            bT(kgVar, i4, i5);
                            return;
                        }
                    }
                }
            } else if (i >= 0) {
                int i6 = i - i2;
                int aA2 = aA();
                if (this.m) {
                    int i7 = aA2 - 1;
                    for (int i8 = i7; i8 >= 0; i8--) {
                        View aP3 = aP(i8);
                        if (this.l.a(aP3) > i6 || this.l.l(aP3) > i6) {
                            bT(kgVar, i7, i8);
                            return;
                        }
                    }
                    return;
                }
                for (int i9 = 0; i9 < aA2; i9++) {
                    View aP4 = aP(i9);
                    if (this.l.a(aP4) > i6 || this.l.l(aP4) > i6) {
                        bT(kgVar, 0, i9);
                        return;
                    }
                }
            }
        }
    }

    private final void bT(kg kgVar, int i, int i2) {
        if (i != i2) {
            if (i2 <= i) {
                while (i > i2) {
                    bg(i, kgVar);
                    i--;
                }
                return;
            }
            while (true) {
                i2--;
                if (i2 >= i) {
                    bg(i2, kgVar);
                } else {
                    return;
                }
            }
        }
    }

    private final void bU(int i, int i2, boolean z, ko koVar) {
        int i3;
        int j;
        this.a.m = as();
        this.a.f = i;
        int[] iArr = this.f;
        iArr[0] = 0;
        int i4 = 1;
        iArr[1] = 0;
        ac(koVar, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        if (i == 1) {
            i3 = max2;
        } else {
            i3 = max;
        }
        je jeVar = this.a;
        jeVar.h = i3;
        if (i != 1) {
            max = max2;
        }
        jeVar.i = max;
        if (i == 1) {
            jeVar.h = i3 + this.l.g();
            View bQ = bQ();
            je jeVar2 = this.a;
            if (true == this.m) {
                i4 = -1;
            }
            jeVar2.e = i4;
            int bx = bx(bQ);
            je jeVar3 = this.a;
            jeVar2.d = bx + jeVar3.e;
            jeVar3.b = this.l.a(bQ);
            j = this.l.a(bQ) - this.l.f();
        } else {
            View bR = bR();
            this.a.h += this.l.j();
            je jeVar4 = this.a;
            if (true != this.m) {
                i4 = -1;
            }
            jeVar4.e = i4;
            int bx2 = bx(bR);
            je jeVar5 = this.a;
            jeVar4.d = bx2 + jeVar5.e;
            jeVar5.b = this.l.d(bR);
            j = (-this.l.d(bR)) + this.l.j();
        }
        je jeVar6 = this.a;
        jeVar6.c = i2;
        if (z) {
            jeVar6.c = i2 - j;
        }
        jeVar6.g = j;
    }

    private final void bV(jd jdVar) {
        bW(jdVar.b, jdVar.c);
    }

    private final void bW(int i, int i2) {
        int i3;
        this.a.c = this.l.f() - i2;
        je jeVar = this.a;
        if (true != this.m) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        jeVar.e = i3;
        jeVar.d = i;
        jeVar.f = 1;
        jeVar.b = i2;
        jeVar.g = Integer.MIN_VALUE;
    }

    private final void bX(jd jdVar) {
        bY(jdVar.b, jdVar.c);
    }

    private final void bY(int i, int i2) {
        this.a.c = i2 - this.l.j();
        je jeVar = this.a;
        jeVar.d = i;
        int i3 = 1;
        if (true != this.m) {
            i3 = -1;
        }
        jeVar.e = i3;
        jeVar.f = -1;
        jeVar.b = i2;
        jeVar.g = Integer.MIN_VALUE;
    }

    private final int g(ko koVar) {
        if (aA() == 0) {
            return 0;
        }
        ad();
        jo joVar = this.l;
        boolean z = this.n;
        boolean z2 = !z;
        return kw.c(koVar, joVar, ax(z2), aw(z2), this, z);
    }

    private final int y(int i, kg kgVar, ko koVar, boolean z) {
        int f;
        int f2 = this.l.f() - i;
        if (f2 > 0) {
            int i2 = -S(-f2, kgVar, koVar);
            int i3 = i + i2;
            if (z && (f = this.l.f() - i3) > 0) {
                this.l.n(f);
                return f + i2;
            }
            return i2;
        }
        return 0;
    }

    @Override // defpackage.ka
    public boolean C() {
        if (this.r == null && this.b == this.d) {
            return true;
        }
        return false;
    }

    public void D(ko koVar, je jeVar, iv ivVar) {
        int i = jeVar.d;
        if (i >= 0 && i < koVar.a()) {
            ivVar.a(i, Math.max(0, jeVar.g));
        }
    }

    public void H(kg kgVar, ko koVar, je jeVar, mlk mlkVar) {
        boolean z;
        int aM;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        View a = jeVar.a(kgVar);
        if (a == null) {
            mlkVar.a = true;
            return;
        }
        kb kbVar = (kb) a.getLayoutParams();
        List list = jeVar.l;
        boolean z3 = this.m;
        if (list == null) {
            if (jeVar.f != -1) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z3 == z2) {
                super.aR(a, -1, false);
            } else {
                super.aR(a, 0, false);
            }
        } else {
            if (jeVar.f != -1) {
                z = false;
            } else {
                z = true;
            }
            if (z3 == z) {
                super.aR(a, -1, true);
            } else {
                super.aR(a, 0, true);
            }
        }
        bD(a);
        mlkVar.d = this.l.b(a);
        if (this.k == 1) {
            if (aq()) {
                i2 = this.E - aK();
                i4 = i2 - this.l.c(a);
            } else {
                int aJ = aJ();
                i2 = this.l.c(a) + aJ;
                i4 = aJ;
            }
            if (jeVar.f == -1) {
                i3 = jeVar.b;
                aM = i3 - mlkVar.d;
            } else {
                aM = jeVar.b;
                i3 = mlkVar.d + aM;
            }
        } else {
            aM = aM();
            int c = this.l.c(a) + aM;
            if (jeVar.f == -1) {
                i2 = jeVar.b;
                i = i2 - mlkVar.d;
            } else {
                i = jeVar.b;
                i2 = mlkVar.d + i;
            }
            int i5 = i;
            i3 = c;
            i4 = i5;
        }
        bC(a, i4, aM, i2, i3);
        if (kbVar.c() || kbVar.b()) {
            mlkVar.c = true;
        }
        mlkVar.b = a.hasFocusable();
    }

    @Override // defpackage.ka
    public final int I(ko koVar) {
        return g(koVar);
    }

    public final int J(ko koVar) {
        if (aA() == 0) {
            return 0;
        }
        ad();
        jo joVar = this.l;
        boolean z = this.n;
        boolean z2 = !z;
        return kw.d(koVar, joVar, ax(z2), aw(z2), this, z, this.m);
    }

    public final int K(ko koVar) {
        if (aA() == 0) {
            return 0;
        }
        ad();
        jo joVar = this.l;
        boolean z = this.n;
        boolean z2 = !z;
        return kw.e(koVar, joVar, ax(z2), aw(z2), this, z);
    }

    @Override // defpackage.ka
    public final int L(ko koVar) {
        return g(koVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0028 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int M(int r6) {
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
            int r5 = r5.k
            if (r5 != r1) goto L20
            return r1
        L20:
            return r4
        L21:
            r0 = r1
        L22:
            r1 = r3
        L23:
            int r5 = r5.k
            if (r5 != r1) goto L28
            return r0
        L28:
            return r4
        L29:
            int r6 = r5.k
            if (r6 != r1) goto L2e
            return r1
        L2e:
            boolean r5 = r5.aq()
            if (r5 == 0) goto L35
            return r0
        L35:
            return r1
        L36:
            int r6 = r5.k
            if (r6 != r1) goto L3b
            return r0
        L3b:
            boolean r5 = r5.aq()
            if (r5 == 0) goto L42
            return r1
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.LinearLayoutManager.M(int):int");
    }

    final int N(kg kgVar, je jeVar, ko koVar, boolean z) {
        int i = jeVar.c;
        int i2 = jeVar.g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                jeVar.g = i2 + i;
            }
            bS(kgVar, jeVar);
        }
        int i3 = jeVar.c + jeVar.h;
        mlk mlkVar = this.g;
        while (true) {
            if ((!jeVar.m && i3 <= 0) || !jeVar.c(koVar)) {
                break;
            }
            mlkVar.d = 0;
            mlkVar.a = false;
            mlkVar.c = false;
            mlkVar.b = false;
            H(kgVar, koVar, jeVar, mlkVar);
            if (!mlkVar.a) {
                int i4 = jeVar.b;
                int i5 = mlkVar.d;
                jeVar.b = i4 + (jeVar.f * i5);
                if (!mlkVar.c || jeVar.l != null || !koVar.g) {
                    jeVar.c -= i5;
                    i3 -= i5;
                }
                int i6 = jeVar.g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + i5;
                    jeVar.g = i7;
                    int i8 = jeVar.c;
                    if (i8 < 0) {
                        jeVar.g = i7 + i8;
                    }
                    bS(kgVar, jeVar);
                }
                if (z && mlkVar.b) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - jeVar.c;
    }

    public final int O() {
        View Y = Y(0, aA(), true, false);
        if (Y == null) {
            return -1;
        }
        return bx(Y);
    }

    public final int P() {
        View Y = Y(0, aA(), false, true);
        if (Y == null) {
            return -1;
        }
        return bx(Y);
    }

    public final int Q() {
        View Y = Y(aA() - 1, -1, true, false);
        if (Y == null) {
            return -1;
        }
        return bx(Y);
    }

    public final int R() {
        View Y = Y(aA() - 1, -1, false, true);
        if (Y == null) {
            return -1;
        }
        return bx(Y);
    }

    final int S(int i, kg kgVar, ko koVar) {
        int i2;
        if (aA() != 0 && i != 0) {
            ad();
            this.a.a = true;
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            int abs = Math.abs(i);
            bU(i2, abs, true, koVar);
            je jeVar = this.a;
            int N = jeVar.g + N(kgVar, jeVar, koVar, false);
            if (N >= 0) {
                if (abs > N) {
                    i = i2 * N;
                }
                this.l.n(-i);
                this.a.k = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.km
    public final PointF T(int i) {
        if (aA() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < bx(aP(0))) {
            z = true;
        }
        if (z != this.m) {
            i2 = -1;
        }
        float f = i2;
        if (this.k == 0) {
            return new PointF(f, 0.0f);
        }
        return new PointF(0.0f, f);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, java.lang.Object, jf] */
    @Override // defpackage.ka
    public final Parcelable U() {
        jf jfVar = this.r;
        if (jfVar != null) {
            return new jf(jfVar);
        }
        ?? obj = new Object();
        if (aA() > 0) {
            ad();
            boolean z = this.b ^ this.m;
            obj.c = z;
            if (z) {
                View bQ = bQ();
                obj.b = this.l.f() - this.l.a(bQ);
                obj.a = bx(bQ);
                return obj;
            }
            View bR = bR();
            obj.a = bx(bR);
            obj.b = this.l.d(bR) - this.l.j();
            return obj;
        }
        obj.a();
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final View V() {
        int i;
        int aA;
        int i2;
        if (this.m) {
            i2 = aA();
            i = 1;
            aA = 0;
        } else {
            i = -1;
            aA = aA() - 1;
            i2 = -1;
        }
        while (aA != i2) {
            View aP = aP(aA);
            if (aP != null && aP.hasFocusable()) {
                return aP;
            }
            aA += i;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final View W() {
        int aA;
        int i;
        int i2;
        if (this.m) {
            aA = -1;
            i2 = aA() - 1;
            i = -1;
        } else {
            aA = aA();
            i = 1;
            i2 = 0;
        }
        while (i2 != aA) {
            View aP = aP(i2);
            if (aP != null && aP.hasFocusable()) {
                return aP;
            }
            i2 += i;
        }
        return null;
    }

    final View X(int i, int i2) {
        int i3;
        int i4;
        ad();
        if (i2 <= i && i2 >= i) {
            return aP(i);
        }
        if (this.l.d(aP(i)) < this.l.j()) {
            i3 = 16388;
            i4 = 16644;
        } else {
            i3 = 4097;
            i4 = 4161;
        }
        if (this.k == 0) {
            return this.G.q(i, i2, i4, i3);
        }
        return this.H.q(i, i2, i4, i3);
    }

    final View Y(int i, int i2, boolean z, boolean z2) {
        int i3;
        ad();
        int i4 = this.k;
        int i5 = 320;
        if (true != z) {
            i3 = 320;
        } else {
            i3 = 24579;
        }
        if (true != z2) {
            i5 = 0;
        }
        if (i4 == 0) {
            return this.G.q(i, i2, i3, i5);
        }
        return this.H.q(i, i2, i3, i5);
    }

    @Override // defpackage.ka
    public final View Z(int i) {
        int aA = aA();
        if (aA == 0) {
            return null;
        }
        int bx = i - bx(aP(0));
        if (bx >= 0 && bx < aA) {
            View aP = aP(bx);
            if (bx(aP) == i) {
                return aP;
            }
        }
        return super.Z(i);
    }

    @Override // defpackage.ka
    public int a(ko koVar) {
        return J(koVar);
    }

    public final View aa(int i, kg kgVar, ko koVar) {
        int M;
        View bP;
        View bQ;
        View bO;
        ai();
        if (aA() == 0 || (M = M(i)) == Integer.MIN_VALUE) {
            return null;
        }
        ad();
        bU(M, (int) (this.l.k() * 0.33333334f), false, koVar);
        je jeVar = this.a;
        jeVar.g = Integer.MIN_VALUE;
        jeVar.a = false;
        N(kgVar, jeVar, koVar, true);
        boolean z = this.m;
        if (M == -1) {
            if (z) {
                bO = bP();
            } else {
                bO = bO();
            }
            bP = bO;
            M = -1;
        } else if (z) {
            bP = bO();
        } else {
            bP = bP();
        }
        if (M == -1) {
            bQ = bR();
        } else {
            bQ = bQ();
        }
        if (bQ.hasFocusable()) {
            if (bP == null) {
                return null;
            }
            return bQ;
        }
        return bP;
    }

    @Override // defpackage.ka
    public final void ab(String str) {
        if (this.r == null) {
            super.ab(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void ac(ko koVar, int[] iArr) {
        int i;
        int i2;
        if (koVar.a != -1) {
            i = this.l.k();
        } else {
            i = 0;
        }
        int i3 = this.a.f;
        if (i3 == -1) {
            i2 = 0;
        } else {
            i2 = i;
        }
        if (i3 != -1) {
            i = 0;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final void ad() {
        if (this.a == null) {
            this.a = new je();
        }
    }

    @Override // defpackage.ka
    public final void ae(RecyclerView recyclerView, kg kgVar) {
        if (this.q) {
            bd(kgVar);
            kgVar.c();
        }
    }

    @Override // defpackage.ka
    public final void af(AccessibilityEvent accessibilityEvent) {
        super.af(accessibilityEvent);
        if (aA() > 0) {
            accessibilityEvent.setFromIndex(P());
            accessibilityEvent.setToIndex(R());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v51 */
    public final void ag(kg kgVar, ko koVar) {
        int i;
        View m;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        int d;
        int i3;
        int i4;
        int i5;
        ?? r7;
        boolean z5;
        int i6;
        int i7;
        int y;
        int i8;
        View Z;
        int d2;
        int i9;
        int i10 = -1;
        if ((this.r != null || this.o != -1) && koVar.a() == 0) {
            bd(kgVar);
            return;
        }
        jf jfVar = this.r;
        if (jfVar != null && jfVar.b()) {
            this.o = jfVar.a;
        }
        ad();
        boolean z6 = false;
        this.a.a = false;
        ai();
        View aQ = aQ();
        jd jdVar = this.s;
        boolean z7 = true;
        if (jdVar.e && this.o == -1 && this.r == null) {
            if (aQ != null && (this.l.d(aQ) >= this.l.f() || this.l.a(aQ) <= this.l.j())) {
                jdVar.c(aQ, bx(aQ));
            }
        } else {
            jdVar.d();
            jdVar.d = this.m ^ this.d;
            if (!koVar.g && (i2 = this.o) != -1) {
                if (i2 >= 0 && i2 < koVar.a()) {
                    int i11 = this.o;
                    jdVar.b = i11;
                    jf jfVar2 = this.r;
                    if (jfVar2 != null && jfVar2.b()) {
                        boolean z8 = jfVar2.c;
                        jdVar.d = z8;
                        jo joVar = this.l;
                        if (z8) {
                            jdVar.c = joVar.f() - this.r.b;
                        } else {
                            jdVar.c = joVar.j() + this.r.b;
                        }
                    } else if (this.p == Integer.MIN_VALUE) {
                        View Z2 = Z(i11);
                        if (Z2 != null) {
                            if (this.l.b(Z2) > this.l.k()) {
                                jdVar.a();
                            } else {
                                int d3 = this.l.d(Z2) - this.l.j();
                                jo joVar2 = this.l;
                                if (d3 < 0) {
                                    jdVar.c = joVar2.j();
                                    jdVar.d = false;
                                } else if (joVar2.f() - this.l.a(Z2) < 0) {
                                    jdVar.c = this.l.f();
                                    jdVar.d = true;
                                } else {
                                    boolean z9 = jdVar.d;
                                    jo joVar3 = this.l;
                                    if (z9) {
                                        d = joVar3.a(Z2) + this.l.o();
                                    } else {
                                        d = joVar3.d(Z2);
                                    }
                                    jdVar.c = d;
                                }
                            }
                        } else {
                            if (aA() > 0) {
                                if (this.o >= bx(aP(0))) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z3 == this.m) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                jdVar.d = z4;
                            }
                            jdVar.a();
                        }
                    } else {
                        boolean z10 = this.m;
                        jdVar.d = z10;
                        jo joVar4 = this.l;
                        if (z10) {
                            jdVar.c = joVar4.f() - this.p;
                        } else {
                            jdVar.c = joVar4.j() + this.p;
                        }
                    }
                    jdVar.e = true;
                } else {
                    this.o = -1;
                    this.p = Integer.MIN_VALUE;
                }
            }
            if (aA() != 0) {
                View aQ2 = aQ();
                if (aQ2 != null) {
                    kb kbVar = (kb) aQ2.getLayoutParams();
                    if (!kbVar.c() && kbVar.a() >= 0 && kbVar.a() < koVar.a()) {
                        jdVar.c(aQ2, bx(aQ2));
                        jdVar.e = true;
                    }
                }
                boolean z11 = this.b;
                boolean z12 = this.d;
                if (z11 == z12 && (m = m(kgVar, koVar, jdVar.d, z12)) != null) {
                    jdVar.b(m, bx(m));
                    if (!koVar.g && C()) {
                        int d4 = this.l.d(m);
                        int a = this.l.a(m);
                        int j = this.l.j();
                        int f = this.l.f();
                        if (a <= j && d4 < j) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (d4 >= f && a > f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z || z2) {
                            if (true == jdVar.d) {
                                j = f;
                            }
                            jdVar.c = j;
                        }
                    }
                    jdVar.e = true;
                }
            }
            jdVar.a();
            if (this.d) {
                i = koVar.a() - 1;
            } else {
                i = 0;
            }
            jdVar.b = i;
            jdVar.e = true;
        }
        je jeVar = this.a;
        if (jeVar.k >= 0) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        jeVar.f = i3;
        int[] iArr = this.f;
        iArr[0] = 0;
        iArr[1] = 0;
        ac(koVar, iArr);
        int max = Math.max(0, iArr[0]) + this.l.j();
        int max2 = Math.max(0, iArr[1]) + this.l.g();
        if (koVar.g && (i8 = this.o) != -1 && this.p != Integer.MIN_VALUE && (Z = Z(i8)) != null) {
            boolean z13 = this.m;
            jo joVar5 = this.l;
            if (z13) {
                i9 = joVar5.f() - this.l.a(Z);
                d2 = this.p;
            } else {
                d2 = joVar5.d(Z) - this.l.j();
                i9 = this.p;
            }
            int i12 = i9 - d2;
            if (i12 > 0) {
                max += i12;
            } else {
                max2 -= i12;
            }
        }
        boolean z14 = jdVar.d;
        boolean z15 = this.m;
        if (!z14 ? true != z15 : true == z15) {
            i10 = 1;
        }
        p(kgVar, koVar, jdVar, i10);
        aT(kgVar);
        this.a.m = as();
        je jeVar2 = this.a;
        jeVar2.j = koVar.g;
        jeVar2.i = 0;
        if (jdVar.d) {
            bX(jdVar);
            je jeVar3 = this.a;
            jeVar3.h = max;
            N(kgVar, jeVar3, koVar, false);
            je jeVar4 = this.a;
            i5 = jeVar4.b;
            int i13 = jeVar4.d;
            int i14 = jeVar4.c;
            if (i14 > 0) {
                max2 += i14;
            }
            bV(jdVar);
            je jeVar5 = this.a;
            jeVar5.h = max2;
            jeVar5.d += jeVar5.e;
            N(kgVar, jeVar5, koVar, false);
            je jeVar6 = this.a;
            i4 = jeVar6.b;
            int i15 = jeVar6.c;
            if (i15 > 0) {
                bY(i13, i5);
                je jeVar7 = this.a;
                jeVar7.h = i15;
                N(kgVar, jeVar7, koVar, false);
                i5 = this.a.b;
            }
        } else {
            bV(jdVar);
            je jeVar8 = this.a;
            jeVar8.h = max2;
            N(kgVar, jeVar8, koVar, false);
            je jeVar9 = this.a;
            i4 = jeVar9.b;
            int i16 = jeVar9.d;
            int i17 = jeVar9.c;
            if (i17 > 0) {
                max += i17;
            }
            bX(jdVar);
            je jeVar10 = this.a;
            jeVar10.h = max;
            jeVar10.d += jeVar10.e;
            N(kgVar, jeVar10, koVar, false);
            je jeVar11 = this.a;
            i5 = jeVar11.b;
            int i18 = jeVar11.c;
            if (i18 > 0) {
                bW(i16, i4);
                je jeVar12 = this.a;
                jeVar12.h = i18;
                N(kgVar, jeVar12, koVar, false);
                i4 = this.a.b;
            }
        }
        if (aA() > 0) {
            if (this.m ^ this.d) {
                int y2 = y(i4, kgVar, koVar, true);
                i6 = i5 + y2;
                i7 = i4 + y2;
                y = G(i6, kgVar, koVar, false);
            } else {
                int G = G(i5, kgVar, koVar, true);
                i6 = i5 + G;
                i7 = i4 + G;
                y = y(i7, kgVar, koVar, false);
            }
            i5 = i6 + y;
            i4 = i7 + y;
        }
        if (koVar.k && aA() != 0 && !koVar.g && C()) {
            List list = kgVar.d;
            int size = list.size();
            int bx = bx(aP(0));
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            while (i19 < size) {
                kr krVar = (kr) list.get(i19);
                if (!krVar.v()) {
                    if (krVar.c() >= bx) {
                        z5 = z6;
                    } else {
                        z5 = z7;
                    }
                    boolean z16 = this.m;
                    jo joVar6 = this.l;
                    if (z5 != z16) {
                        i20 += joVar6.b(krVar.a);
                    } else {
                        i21 += joVar6.b(krVar.a);
                    }
                }
                i19++;
                z6 = false;
                z7 = true;
            }
            this.a.l = list;
            if (i20 > 0) {
                bY(bx(bR()), i5);
                je jeVar13 = this.a;
                jeVar13.h = i20;
                r7 = 0;
                jeVar13.c = 0;
                jeVar13.b(null);
                N(kgVar, this.a, koVar, false);
            } else {
                r7 = 0;
            }
            if (i21 > 0) {
                bW(bx(bQ()), i4);
                je jeVar14 = this.a;
                jeVar14.h = i21;
                jeVar14.c = r7;
                jeVar14.b(null);
                N(kgVar, this.a, koVar, r7);
            }
            this.a.l = null;
        }
        if (!koVar.g) {
            jo joVar7 = this.l;
            joVar7.b = joVar7.k();
        } else {
            jdVar.d();
        }
        this.b = this.d;
    }

    @Override // defpackage.ka
    public final void ah(Parcelable parcelable) {
        if (parcelable instanceof jf) {
            jf jfVar = (jf) parcelable;
            this.r = jfVar;
            if (this.o != -1) {
                jfVar.a();
            }
            bi();
        }
    }

    public final void ai() {
        boolean z;
        if (this.k != 1 && aq()) {
            z = !this.c;
        } else {
            z = this.c;
        }
        this.m = z;
    }

    @Override // defpackage.ka
    public final void aj(int i) {
        this.o = i;
        this.p = Integer.MIN_VALUE;
        jf jfVar = this.r;
        if (jfVar != null) {
            jfVar.a();
        }
        bi();
    }

    public final void ak(int i, int i2) {
        this.o = i;
        this.p = i2;
        jf jfVar = this.r;
        if (jfVar != null) {
            jfVar.a();
        }
        bi();
    }

    public final void al(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(a.ca(i, "invalid orientation:"));
        }
        ab(null);
        if (i == this.k && this.l != null) {
            return;
        }
        jo p = jo.p(this, i);
        this.l = p;
        this.s.a = p;
        this.k = i;
        bi();
    }

    public final void am(boolean z) {
        ab(null);
        if (z == this.c) {
            return;
        }
        this.c = z;
        bi();
    }

    @Override // defpackage.ka
    public boolean an() {
        if (this.k == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ka
    public boolean ao() {
        if (this.k == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ka
    public final boolean ap() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean aq() {
        if (aE() == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ka
    public final boolean ar() {
        return this.c;
    }

    final boolean as() {
        if (this.l.h() == 0 && this.l.e() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ka
    public final boolean at() {
        if (this.D != 1073741824 && this.C != 1073741824) {
            int aA = aA();
            for (int i = 0; i < aA; i++) {
                ViewGroup.LayoutParams layoutParams = aP(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ka
    public final void au(int i, int i2, ko koVar, iv ivVar) {
        int i3;
        if (1 == this.k) {
            i = i2;
        }
        if (aA() != 0 && i != 0) {
            ad();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            bU(i3, Math.abs(i), true, koVar);
            D(koVar, this.a, ivVar);
        }
    }

    @Override // defpackage.ka
    public final void av(int i, iv ivVar) {
        boolean z;
        int i2;
        jf jfVar = this.r;
        int i3 = -1;
        if (jfVar != null && jfVar.b()) {
            z = jfVar.c;
            i2 = jfVar.a;
        } else {
            ai();
            z = this.m;
            i2 = this.o;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (true != z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.e && i2 >= 0 && i2 < i; i4++) {
            ivVar.a(i2, 0);
            i2 += i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final View aw(boolean z) {
        if (this.m) {
            return Y(0, aA(), z, true);
        }
        return Y(aA() - 1, -1, z, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final View ax(boolean z) {
        if (this.m) {
            return Y(aA() - 1, -1, z, true);
        }
        return Y(0, aA(), z, true);
    }

    @Override // defpackage.ka
    public final void ay(RecyclerView recyclerView, int i) {
        kn knVar = new kn(recyclerView.getContext());
        knVar.b = i;
        bp(knVar);
    }

    @Override // defpackage.ka
    public int b(ko koVar) {
        return K(koVar);
    }

    @Override // defpackage.ka
    public int c(ko koVar) {
        return J(koVar);
    }

    @Override // defpackage.ka
    public View ch(int i, kg kgVar, ko koVar) {
        int M;
        boolean z;
        View W;
        ai();
        if (aA() == 0 || (M = M(i)) == Integer.MIN_VALUE) {
            return null;
        }
        ad();
        int i2 = 0;
        if (M == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z ^ this.m) {
            i2 = koVar.a() - 1;
        }
        if (Z(i2) != null) {
            ay(this.u, i2);
        } else {
            this.o = i2;
            ag(kgVar, koVar);
        }
        if (M == -1) {
            W = V();
        } else {
            W = W();
        }
        if (W != null && W.hasFocusable()) {
            return W;
        }
        return aa(i, kgVar, koVar);
    }

    @Override // defpackage.ka
    public View ci(View view, int i, kg kgVar, ko koVar) {
        return aa(i, kgVar, koVar);
    }

    @Override // defpackage.ka
    public void cj(kg kgVar, ko koVar, bpa bpaVar) {
        super.cj(kgVar, koVar, bpaVar);
        jt jtVar = this.u.k;
        if (jtVar != null && jtVar.gw() > 0) {
            bpaVar.h(boz.f);
        }
    }

    @Override // defpackage.ka
    public boolean cn(int i, Bundle bundle) {
        int min;
        if (super.cn(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.k == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.u;
                min = Math.min(i2, cf(recyclerView.e, recyclerView.L) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.u;
                min = Math.min(i3, ce(recyclerView2.e, recyclerView2.L) - 1);
            }
            if (min >= 0) {
                ak(min, 0);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ka
    public int d(ko koVar) {
        return K(koVar);
    }

    @Override // defpackage.ka
    public int h(int i, kg kgVar, ko koVar) {
        if (this.k == 1) {
            return 0;
        }
        return S(i, kgVar, koVar);
    }

    @Override // defpackage.ka
    public int i(int i, kg kgVar, ko koVar) {
        if (this.k == 0) {
            return 0;
        }
        return S(i, kgVar, koVar);
    }

    @Override // defpackage.ka
    public kb j() {
        return new kb(-2, -2);
    }

    public View m(kg kgVar, ko koVar, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        ad();
        int aA = aA();
        if (z2) {
            i = -1;
            i3 = aA() - 1;
            i2 = -1;
        } else {
            i = aA;
            i2 = 1;
            i3 = 0;
        }
        int a = koVar.a();
        int j = this.l.j();
        int f = this.l.f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i3 != i) {
            View aP = aP(i3);
            int bx = bx(aP);
            int d = this.l.d(aP);
            int a2 = this.l.a(aP);
            if (bx >= 0 && bx < a) {
                if (((kb) aP.getLayoutParams()).c()) {
                    if (view3 == null) {
                        view3 = aP;
                    }
                } else {
                    if (a2 <= j && d < j) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (d >= f && a2 > f) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return aP;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = aP;
                        }
                        view2 = aP;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = aP;
                        }
                        view2 = aP;
                    }
                }
            }
            i3 += i2;
        }
        if (view != null) {
            return view;
        }
        if (view2 != null) {
            return view2;
        }
        return view3;
    }

    @Override // defpackage.ka
    public void v(kg kgVar, ko koVar) {
        ag(kgVar, koVar);
    }

    @Override // defpackage.ka
    public void w(ko koVar) {
        this.r = null;
        this.o = -1;
        this.p = Integer.MIN_VALUE;
        this.s.d();
    }

    public void z(boolean z) {
        ab(null);
        if (this.d == z) {
            return;
        }
        this.d = z;
        bi();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, mlk] */
    public LinearLayoutManager(int i) {
        this.k = 1;
        this.c = false;
        this.m = false;
        this.d = false;
        this.n = true;
        this.o = -1;
        this.p = Integer.MIN_VALUE;
        this.r = null;
        this.s = new jd();
        this.g = new Object();
        this.e = 2;
        this.f = new int[2];
        al(i);
        am(false);
    }

    public void p(kg kgVar, ko koVar, jd jdVar, int i) {
    }
}
