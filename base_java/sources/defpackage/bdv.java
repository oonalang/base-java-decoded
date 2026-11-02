package defpackage;

import java.util.HashSet;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: bdv  reason: default package */
/* loaded from: classes.dex */
public final class bdv {
    public static final bdp a = new Object();
    public static int b = 0;
    public static int c = 0;

    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, bdp] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, bdp] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, bdp] */
    public static void a(int i, bdg bdgVar, bhg bhgVar, boolean z) {
        boolean z2;
        bde bdeVar;
        bde bdeVar2;
        boolean z3;
        bde bdeVar3;
        bde bdeVar4;
        if (!bdgVar.n) {
            boolean z4 = true;
            b++;
            if (!(bdgVar instanceof bdh) && bdgVar.P() && c(bdgVar)) {
                bdh.ab(bdgVar, bhgVar, new Object());
            }
            bde Q = bdgVar.Q(2);
            bde Q2 = bdgVar.Q(4);
            int a2 = Q.a();
            int a3 = Q2.a();
            HashSet hashSet = Q.a;
            if (hashSet != null && Q.c) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int i2 = i + 1;
                    bde bdeVar5 = (bde) it.next();
                    bdg bdgVar2 = bdeVar5.d;
                    boolean c2 = c(bdgVar2);
                    if (bdgVar2.P() && c2) {
                        bdh.ab(bdgVar2, bhgVar, new Object());
                    }
                    bde bdeVar6 = bdgVar2.M;
                    if ((bdeVar5 == bdeVar6 && (bdeVar4 = bdgVar2.O.e) != null && bdeVar4.c) || (bdeVar5 == bdgVar2.O && (bdeVar3 = bdeVar6.e) != null && bdeVar3.c)) {
                        z3 = z4;
                    } else {
                        z3 = false;
                    }
                    bdf o = bdgVar2.o();
                    boolean z5 = z4;
                    bdf bdfVar = bdf.c;
                    if (o == bdfVar && !c2) {
                        if (bdgVar2.o() == bdfVar && bdgVar2.w >= 0 && bdgVar2.v >= 0 && ((bdgVar2.ap == 8 || (bdgVar2.s == 0 && bdgVar2.ab == 0.0f)) && !bdgVar2.N() && !bdgVar2.J && z3 && !bdgVar2.N())) {
                            f(i2, bdgVar, bhgVar, bdgVar2, z);
                        }
                    } else if (!bdgVar2.P()) {
                        if (bdeVar5 == bdeVar6 && bdgVar2.O.e == null) {
                            int b2 = bdeVar6.b() + a2;
                            bdgVar2.z(b2, bdgVar2.k() + b2);
                            a(i2, bdgVar2, bhgVar, z);
                        } else {
                            bde bdeVar7 = bdgVar2.O;
                            if (bdeVar5 == bdeVar7 && bdeVar6.e == null) {
                                int b3 = a2 - bdeVar7.b();
                                bdgVar2.z(b3 - bdgVar2.k(), b3);
                                a(i2, bdgVar2, bhgVar, z);
                            } else if (z3 && !bdgVar2.N()) {
                                e(i2, bhgVar, bdgVar2, z);
                            }
                        }
                    }
                    z4 = z5;
                }
            }
            boolean z6 = z4;
            if (!(bdgVar instanceof bdj)) {
                HashSet hashSet2 = Q2.a;
                if (hashSet2 != null && Q2.c) {
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        int i3 = i + 1;
                        bde bdeVar8 = (bde) it2.next();
                        bdg bdgVar3 = bdeVar8.d;
                        boolean c3 = c(bdgVar3);
                        if (bdgVar3.P() && c3) {
                            bdh.ab(bdgVar3, bhgVar, new Object());
                        }
                        bde bdeVar9 = bdgVar3.M;
                        if ((bdeVar8 == bdeVar9 && (bdeVar2 = bdgVar3.O.e) != null && bdeVar2.c) || (bdeVar8 == bdgVar3.O && (bdeVar = bdeVar9.e) != null && bdeVar.c)) {
                            z2 = z6;
                        } else {
                            z2 = false;
                        }
                        bdf o2 = bdgVar3.o();
                        bdf bdfVar2 = bdf.c;
                        if (o2 == bdfVar2 && !c3) {
                            if (bdgVar3.o() == bdfVar2 && bdgVar3.w >= 0 && bdgVar3.v >= 0 && (bdgVar3.ap == 8 || (bdgVar3.s == 0 && bdgVar3.ab == 0.0f))) {
                                if (!bdgVar3.N() && !bdgVar3.J && z2 && !bdgVar3.N()) {
                                    f(i3, bdgVar, bhgVar, bdgVar3, z);
                                }
                            }
                        } else if (!bdgVar3.P()) {
                            if (bdeVar8 == bdeVar9 && bdgVar3.O.e == null) {
                                int b4 = bdeVar9.b() + a3;
                                bdgVar3.z(b4, bdgVar3.k() + b4);
                                a(i3, bdgVar3, bhgVar, z);
                            } else {
                                bde bdeVar10 = bdgVar3.O;
                                if (bdeVar8 == bdeVar10 && bdeVar9.e == null) {
                                    int b5 = a3 - bdeVar10.b();
                                    bdgVar3.z(b5 - bdgVar3.k(), b5);
                                    a(i3, bdgVar3, bhgVar, z);
                                } else if (z2 && !bdgVar3.N()) {
                                    e(i3, bhgVar, bdgVar3, z);
                                }
                            }
                        }
                    }
                }
                bdgVar.n = z6;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, bdp] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, bdp] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, bdp] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, bdp] */
    public static void b(int i, bdg bdgVar, bhg bhgVar) {
        bde bdeVar;
        boolean z;
        bde bdeVar2;
        bde bdeVar3;
        boolean z2;
        bde bdeVar4;
        bde bdeVar5;
        if (!bdgVar.o) {
            c++;
            if (!(bdgVar instanceof bdh) && bdgVar.P() && c(bdgVar)) {
                bdh.ab(bdgVar, bhgVar, new Object());
            }
            bde Q = bdgVar.Q(3);
            bde Q2 = bdgVar.Q(5);
            int a2 = Q.a();
            int a3 = Q2.a();
            HashSet hashSet = Q.a;
            if (hashSet != null && Q.c) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int i2 = i + 1;
                    bde bdeVar6 = (bde) it.next();
                    bdg bdgVar2 = bdeVar6.d;
                    boolean c2 = c(bdgVar2);
                    if (bdgVar2.P() && c2) {
                        bdh.ab(bdgVar2, bhgVar, new Object());
                    }
                    bde bdeVar7 = bdgVar2.N;
                    if ((bdeVar6 == bdeVar7 && (bdeVar5 = bdgVar2.P.e) != null && bdeVar5.c) || (bdeVar6 == bdgVar2.P && (bdeVar4 = bdeVar7.e) != null && bdeVar4.c)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bdf p = bdgVar2.p();
                    bdf bdfVar = bdf.c;
                    if (p == bdfVar && !c2) {
                        if (bdgVar2.p() == bdfVar && bdgVar2.z >= 0 && bdgVar2.y >= 0 && (bdgVar2.ap == 8 || (bdgVar2.t == 0 && bdgVar2.ab == 0.0f))) {
                            if (!bdgVar2.O() && !bdgVar2.J && z2 && !bdgVar2.O()) {
                                h(i2, bdgVar, bhgVar, bdgVar2);
                            }
                        }
                    } else if (!bdgVar2.P()) {
                        if (bdeVar6 == bdeVar7 && bdgVar2.P.e == null) {
                            int b2 = bdeVar7.b() + a2;
                            bdgVar2.A(b2, bdgVar2.i() + b2);
                            b(i2, bdgVar2, bhgVar);
                        } else {
                            bde bdeVar8 = bdgVar2.P;
                            if (bdeVar6 == bdeVar8 && bdeVar7.e == null) {
                                int b3 = a2 - bdeVar8.b();
                                bdgVar2.A(b3 - bdgVar2.i(), b3);
                                b(i2, bdgVar2, bhgVar);
                            } else if (z2 && !bdgVar2.O()) {
                                g(i2, bhgVar, bdgVar2);
                            }
                        }
                    }
                }
            }
            if (!(bdgVar instanceof bdj)) {
                HashSet hashSet2 = Q2.a;
                if (hashSet2 != null && Q2.c) {
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        int i3 = i + 1;
                        bde bdeVar9 = (bde) it2.next();
                        bdg bdgVar3 = bdeVar9.d;
                        boolean c3 = c(bdgVar3);
                        if (bdgVar3.P() && c3) {
                            bdh.ab(bdgVar3, bhgVar, new Object());
                        }
                        bde bdeVar10 = bdgVar3.N;
                        if ((bdeVar9 == bdeVar10 && (bdeVar3 = bdgVar3.P.e) != null && bdeVar3.c) || (bdeVar9 == bdgVar3.P && (bdeVar2 = bdeVar10.e) != null && bdeVar2.c)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bdf p2 = bdgVar3.p();
                        bdf bdfVar2 = bdf.c;
                        if (p2 == bdfVar2 && !c3) {
                            if (bdgVar3.p() == bdfVar2 && bdgVar3.z >= 0 && bdgVar3.y >= 0 && (bdgVar3.ap == 8 || (bdgVar3.t == 0 && bdgVar3.ab == 0.0f))) {
                                if (!bdgVar3.O() && !bdgVar3.J && z && !bdgVar3.O()) {
                                    h(i3, bdgVar, bhgVar, bdgVar3);
                                }
                            }
                        } else if (bdgVar3.P()) {
                            continue;
                        } else if (bdeVar9 == bdeVar10 && bdgVar3.P.e == null) {
                            int b4 = bdeVar10.b() + a3;
                            bdgVar3.A(b4, bdgVar3.i() + b4);
                            b(i3, bdgVar3, bhgVar);
                        } else {
                            bde bdeVar11 = bdgVar3.P;
                            if (bdeVar9 == bdeVar11 && bdeVar10.e == null) {
                                int b5 = a3 - bdeVar11.b();
                                bdgVar3.A(b5 - bdgVar3.i(), b5);
                                b(i3, bdgVar3, bhgVar);
                            } else if (z && !bdgVar3.O()) {
                                g(i3, bhgVar, bdgVar3);
                            }
                        }
                    }
                }
                bde Q3 = bdgVar.Q(6);
                if (Q3.a != null && Q3.c) {
                    int a4 = Q3.a();
                    Iterator it3 = Q3.a.iterator();
                    while (it3.hasNext()) {
                        int i4 = i + 1;
                        bde bdeVar12 = (bde) it3.next();
                        bdg bdgVar4 = bdeVar12.d;
                        boolean c4 = c(bdgVar4);
                        if (bdgVar4.P() && c4) {
                            bdh.ab(bdgVar4, bhgVar, new Object());
                        }
                        if (bdgVar4.p() != bdf.c || c4) {
                            if (!bdgVar4.P() && bdeVar12 == (bdeVar = bdgVar4.Q)) {
                                int b6 = bdeVar12.b() + a4;
                                if (bdgVar4.H) {
                                    int i5 = b6 - bdgVar4.aj;
                                    int i6 = bdgVar4.aa + i5;
                                    bdgVar4.ae = i5;
                                    bdgVar4.N.f(i5);
                                    bdgVar4.P.f(i6);
                                    bdeVar.f(b6);
                                    bdgVar4.m = true;
                                }
                                b(i4, bdgVar4, bhgVar);
                            }
                        }
                    }
                }
                bdgVar.o = true;
            }
        }
    }

    public static boolean c(bdg bdgVar) {
        bdh bdhVar;
        boolean z;
        boolean z2;
        bdf bdfVar;
        bdf bdfVar2;
        bdf o = bdgVar.o();
        bdf p = bdgVar.p();
        bdg bdgVar2 = bdgVar.Y;
        if (bdgVar2 != null) {
            bdhVar = (bdh) bdgVar2;
        } else {
            bdhVar = null;
        }
        if (bdhVar != null) {
            bdhVar.o();
            bdhVar.p();
        }
        bdf bdfVar3 = bdf.a;
        if (o != bdfVar3 && !bdgVar.f() && o != bdf.b && ((o != (bdfVar2 = bdf.c) || bdgVar.s != 0 || bdgVar.ab != 0.0f || !bdgVar.L(0)) && (o != bdfVar2 || bdgVar.s != 1 || !bdgVar.M(0, bdgVar.k())))) {
            z = false;
        } else {
            z = true;
        }
        if (p != bdfVar3 && !bdgVar.g() && p != bdf.b && ((p != (bdfVar = bdf.c) || bdgVar.t != 0 || bdgVar.ab != 0.0f || !bdgVar.L(1)) && (p != bdfVar || bdgVar.t != 1 || !bdgVar.M(1, bdgVar.i())))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (bdgVar.ab > 0.0f) {
            if (z || z2) {
                return true;
            }
            z = false;
            z2 = false;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    public static void d(bdc bdcVar, bhg bhgVar, int i, boolean z) {
        if (bdcVar.d()) {
            if (i == 0) {
                a(1, bdcVar, bhgVar, z);
            } else {
                b(1, bdcVar, bhgVar);
            }
        }
    }

    private static void e(int i, bhg bhgVar, bdg bdgVar, boolean z) {
        float f;
        float f2 = bdgVar.am;
        bde bdeVar = bdgVar.M;
        int a2 = bdeVar.e.a();
        bde bdeVar2 = bdgVar.O;
        int a3 = bdeVar2.e.a();
        int b2 = bdeVar.b() + a2;
        int b3 = a3 - bdeVar2.b();
        if (a2 == a3) {
            f2 = 0.5f;
        } else {
            a2 = b2;
            a3 = b3;
        }
        int k = bdgVar.k();
        int i2 = (a3 - a2) - k;
        if (a2 > a3) {
            i2 = (a2 - a3) - k;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = ((int) f) + a2;
        int i4 = i3 + k;
        if (a2 > a3) {
            i4 = i3 - k;
        }
        bdgVar.z(i3, i4);
        a(i + 1, bdgVar, bhgVar, z);
    }

    private static void f(int i, bdg bdgVar, bhg bhgVar, bdg bdgVar2, boolean z) {
        int k;
        float f = bdgVar2.am;
        bde bdeVar = bdgVar2.M;
        int a2 = bdeVar.e.a() + bdeVar.b();
        bde bdeVar2 = bdgVar2.O;
        int a3 = bdeVar2.e.a() - bdeVar2.b();
        if (a3 >= a2) {
            int k2 = bdgVar2.k();
            int i2 = a3 - a2;
            if (bdgVar2.ap != 8) {
                int i3 = bdgVar2.s;
                if (i3 == 2) {
                    if (bdgVar instanceof bdh) {
                        k = bdgVar.k();
                    } else {
                        k = bdgVar.Y.k();
                    }
                    k2 = (int) (bdgVar2.am * 0.5f * k);
                } else if (i3 == 0) {
                    k2 = i2;
                }
                k2 = Math.max(bdgVar2.v, k2);
                int i4 = bdgVar2.w;
                if (i4 > 0) {
                    k2 = Math.min(i4, k2);
                }
            }
            int i5 = a2 + ((int) ((f * (i2 - k2)) + 0.5f));
            bdgVar2.z(i5, k2 + i5);
            a(i + 1, bdgVar2, bhgVar, z);
        }
    }

    private static void g(int i, bhg bhgVar, bdg bdgVar) {
        float f;
        float f2 = bdgVar.an;
        bde bdeVar = bdgVar.N;
        int a2 = bdeVar.e.a();
        bde bdeVar2 = bdgVar.P;
        int a3 = bdeVar2.e.a();
        int b2 = bdeVar.b() + a2;
        int b3 = a3 - bdeVar2.b();
        if (a2 == a3) {
            f2 = 0.5f;
        } else {
            a2 = b2;
            a3 = b3;
        }
        int i2 = bdgVar.i();
        int i3 = (a3 - a2) - i2;
        if (a2 > a3) {
            i3 = (a2 - a3) - i2;
        }
        if (i3 > 0) {
            f = (f2 * i3) + 0.5f;
        } else {
            f = f2 * i3;
        }
        int i4 = (int) f;
        int i5 = a2 + i4;
        int i6 = i5 + i2;
        if (a2 > a3) {
            i5 = a2 - i4;
            i6 = i5 - i2;
        }
        bdgVar.A(i5, i6);
        b(i + 1, bdgVar, bhgVar);
    }

    private static void h(int i, bdg bdgVar, bhg bhgVar, bdg bdgVar2) {
        int i2;
        float f = bdgVar2.an;
        bde bdeVar = bdgVar2.N;
        int a2 = bdeVar.e.a() + bdeVar.b();
        bde bdeVar2 = bdgVar2.P;
        int a3 = bdeVar2.e.a() - bdeVar2.b();
        if (a3 >= a2) {
            int i3 = bdgVar2.i();
            int i4 = a3 - a2;
            if (bdgVar2.ap != 8) {
                int i5 = bdgVar2.t;
                if (i5 == 2) {
                    if (bdgVar instanceof bdh) {
                        i2 = bdgVar.i();
                    } else {
                        i2 = bdgVar.Y.i();
                    }
                    i3 = (int) (f * 0.5f * i2);
                } else if (i5 == 0) {
                    i3 = i4;
                }
                i3 = Math.max(bdgVar2.y, i3);
                int i6 = bdgVar2.z;
                if (i6 > 0) {
                    i3 = Math.min(i6, i3);
                }
            }
            int i7 = a2 + ((int) ((f * (i4 - i3)) + 0.5f));
            bdgVar2.A(i7, i3 + i7);
            b(i + 1, bdgVar2, bhgVar);
        }
    }
}
