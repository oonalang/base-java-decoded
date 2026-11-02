package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: bds  reason: default package */
/* loaded from: classes.dex */
public final class bds {
    public final bdh a;
    public final bdh d;
    final ArrayList f;
    public bhg g;
    private final bdp h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList e = new ArrayList();

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, bdp] */
    public bds(bdh bdhVar) {
        new ArrayList();
        this.g = null;
        this.h = new Object();
        this.f = new ArrayList();
        this.a = bdhVar;
        this.d = bdhVar;
    }

    private final void e(bec becVar, int i, ArrayList arrayList) {
        bdt bdtVar = becVar.j;
        for (bdr bdrVar : bdtVar.j) {
            if (bdrVar instanceof bdt) {
                g((bdt) bdrVar, i, becVar.k, arrayList, null);
            } else if (bdrVar instanceof bec) {
                g(((bec) bdrVar).j, i, becVar.k, arrayList, null);
            }
        }
        for (bdr bdrVar2 : becVar.k.j) {
            if (bdrVar2 instanceof bdt) {
                g((bdt) bdrVar2, i, bdtVar, arrayList, null);
            } else if (bdrVar2 instanceof bec) {
                g(((bec) bdrVar2).k, i, bdtVar, arrayList, null);
            }
        }
        if (i == 1) {
            for (bdr bdrVar3 : ((bea) becVar).a.j) {
                if (bdrVar3 instanceof bdt) {
                    g((bdt) bdrVar3, 1, null, arrayList, null);
                }
            }
        }
    }

    private final void f(bdg bdgVar, bdf bdfVar, int i, bdf bdfVar2, int i2) {
        bdp bdpVar = this.h;
        bdpVar.a = bdfVar;
        bdpVar.b = bdfVar2;
        bdpVar.c = i;
        bdpVar.d = i2;
        this.g.a(bdgVar, bdpVar);
        bdgVar.I(bdpVar.e);
        bdgVar.B(bdpVar.f);
        bdgVar.H = bdpVar.h;
        bdgVar.y(bdpVar.g);
    }

    private final void g(bdt bdtVar, int i, bdt bdtVar2, ArrayList arrayList, bdz bdzVar) {
        bec becVar = bdtVar.d;
        if (becVar.e == null) {
            bdh bdhVar = this.a;
            if (becVar != bdhVar.h && becVar != bdhVar.i) {
                if (bdzVar == null) {
                    bdzVar = new bdz(becVar);
                    arrayList.add(bdzVar);
                }
                bdz bdzVar2 = bdzVar;
                becVar.e = bdzVar2;
                ((ArrayList) bdzVar2.c).add(becVar);
                bdt bdtVar3 = becVar.j;
                for (bdr bdrVar : bdtVar3.j) {
                    if (bdrVar instanceof bdt) {
                        g((bdt) bdrVar, i, bdtVar2, arrayList, bdzVar2);
                    }
                }
                bdt bdtVar4 = becVar.k;
                for (bdr bdrVar2 : bdtVar4.j) {
                    if (bdrVar2 instanceof bdt) {
                        g((bdt) bdrVar2, i, bdtVar2, arrayList, bdzVar2);
                    }
                }
                if (i == 1 && (becVar instanceof bea)) {
                    for (bdr bdrVar3 : ((bea) becVar).a.j) {
                        if (bdrVar3 instanceof bdt) {
                            g((bdt) bdrVar3, 1, bdtVar2, arrayList, bdzVar2);
                        }
                    }
                }
                for (bdt bdtVar5 : bdtVar3.k) {
                    g(bdtVar5, i, bdtVar2, arrayList, bdzVar2);
                }
                for (bdt bdtVar6 : bdtVar4.k) {
                    g(bdtVar6, i, bdtVar2, arrayList, bdzVar2);
                }
                if (i == 1 && (becVar instanceof bea)) {
                    for (bdt bdtVar7 : ((bea) becVar).a.k) {
                        g(bdtVar7, 1, bdtVar2, arrayList, bdzVar2);
                    }
                }
            }
        }
    }

    public final int a(bdh bdhVar, int i) {
        bdt bdtVar;
        bdt bdtVar2;
        ArrayList arrayList;
        bec becVar;
        long a;
        bdt bdtVar3;
        bdt bdtVar4;
        int i2;
        float f;
        long j;
        bdh bdhVar2 = bdhVar;
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        int i3 = 0;
        long j2 = 0;
        long j3 = 0;
        while (i3 < size) {
            bdz bdzVar = (bdz) arrayList2.get(i3);
            Object obj = bdzVar.b;
            if (!(obj instanceof bdq) ? !(i != 0 ? (obj instanceof bea) : (obj instanceof bdy)) : ((bdq) obj).h != i) {
                a = j2;
                arrayList = arrayList2;
            } else {
                if (i == 0) {
                    bdtVar = bdhVar2.h.j;
                    bdtVar2 = bdhVar2.h.k;
                } else {
                    bdtVar = bdhVar2.i.j;
                    bdtVar2 = bdhVar2.i.k;
                }
                boolean contains = ((bec) obj).j.k.contains(bdtVar);
                boolean contains2 = ((bec) bdzVar.b).k.k.contains(bdtVar2);
                long a2 = ((bec) bdzVar.b).a();
                if (contains) {
                    if (contains2) {
                        long b = bdzVar.b(((bec) bdzVar.b).j, j2);
                        long a3 = bdzVar.a(((bec) bdzVar.b).k, j2);
                        long j4 = b - a2;
                        bec becVar2 = (bec) bdzVar.b;
                        arrayList = arrayList2;
                        long j5 = becVar2.k.e;
                        if (j4 >= (-i2)) {
                            j4 += j5;
                        }
                        long j6 = becVar2.j.e;
                        long j7 = ((-a3) - a2) - j6;
                        if (j7 >= j6) {
                            j7 -= j6;
                        }
                        bdg bdgVar = becVar2.d;
                        if (i == 0) {
                            f = bdgVar.am;
                        } else {
                            f = bdgVar.an;
                        }
                        float f2 = 1.0f - f;
                        if (f > 0.0f) {
                            j = (((float) j7) / f) + (((float) j4) / f2);
                        } else {
                            j = 0;
                        }
                        float f3 = (float) j;
                        a = (j6 + ((((f * f3) + 0.5f) + a2) + ((f3 * f2) + 0.5f))) - j5;
                    } else {
                        arrayList = arrayList2;
                        a = Math.max(bdzVar.b(((bec) bdzVar.b).j, bdtVar4.e), ((bec) bdzVar.b).j.e + a2);
                    }
                } else {
                    arrayList = arrayList2;
                    if (contains2) {
                        a = Math.max(-bdzVar.a(((bec) bdzVar.b).k, bdtVar3.e), (-((bec) bdzVar.b).k.e) + a2);
                    } else {
                        a = (becVar.j.e + ((bec) bdzVar.b).a()) - ((bec) bdzVar.b).k.e;
                    }
                }
            }
            j3 = Math.max(j3, a);
            i3++;
            bdhVar2 = bdhVar;
            arrayList2 = arrayList;
            j2 = 0;
        }
        return (int) j3;
    }

    public final void b() {
        ArrayList arrayList = this.e;
        arrayList.clear();
        bdh bdhVar = this.d;
        bdhVar.h.d();
        bdhVar.i.d();
        arrayList.add(bdhVar.h);
        arrayList.add(bdhVar.i);
        ArrayList arrayList2 = bdhVar.be;
        int size = arrayList2.size();
        HashSet hashSet = null;
        for (int i = 0; i < size; i++) {
            bdg bdgVar = (bdg) arrayList2.get(i);
            if (bdgVar instanceof bdj) {
                arrayList.add(new bdw(bdgVar));
            } else {
                if (bdgVar.N()) {
                    if (bdgVar.f == null) {
                        bdgVar.f = new bdq(bdgVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(bdgVar.f);
                } else {
                    arrayList.add(bdgVar.h);
                }
                if (bdgVar.O()) {
                    if (bdgVar.g == null) {
                        bdgVar.g = new bdq(bdgVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(bdgVar.g);
                } else {
                    arrayList.add(bdgVar.i);
                }
                if (bdgVar instanceof bdk) {
                    arrayList.add(new bec(bdgVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((bec) arrayList.get(i2)).d();
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            bec becVar = (bec) arrayList.get(i3);
            if (becVar.d != bdhVar) {
                becVar.b();
            }
        }
        ArrayList arrayList3 = this.f;
        arrayList3.clear();
        bdz.a = 0;
        bdh bdhVar2 = this.a;
        e(bdhVar2.h, 0, arrayList3);
        e(bdhVar2.i, 1, arrayList3);
        this.b = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c2 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bds.c():void");
    }

    public final void d(bdh bdhVar) {
        char c;
        bdf bdfVar;
        bdf bdfVar2;
        float f;
        bdf bdfVar3;
        float f2;
        bdf bdfVar4;
        bdf bdfVar5;
        ArrayList arrayList = bdhVar.be;
        int size = arrayList.size();
        char c2 = 0;
        int i = 0;
        while (i < size) {
            bdg bdgVar = (bdg) arrayList.get(i);
            bdf[] bdfVarArr = bdgVar.X;
            bdf bdfVar6 = bdfVarArr[c2];
            bdf bdfVar7 = bdfVarArr[1];
            if (bdgVar.ap == 8) {
                bdgVar.e = true;
                c = c2;
            } else {
                float f3 = bdgVar.x;
                if (f3 < 1.0f && bdfVar6 == bdf.c) {
                    bdgVar.s = 2;
                }
                float f4 = bdgVar.A;
                if (f4 < 1.0f && bdfVar7 == bdf.c) {
                    bdgVar.t = 2;
                }
                if (bdgVar.ab > 0.0f) {
                    bdf bdfVar8 = bdf.c;
                    if (bdfVar6 == bdfVar8 && (bdfVar7 == bdf.b || bdfVar7 == bdf.a)) {
                        bdgVar.s = 3;
                    } else if (bdfVar7 == bdfVar8 && (bdfVar6 == bdf.b || bdfVar6 == bdf.a)) {
                        bdgVar.t = 3;
                    } else if (bdfVar6 == bdfVar8 && bdfVar7 == bdfVar8) {
                        if (bdgVar.s == 0) {
                            bdgVar.s = 3;
                        }
                        if (bdgVar.t == 0) {
                            bdgVar.t = 3;
                        }
                    }
                }
                bdf bdfVar9 = bdf.c;
                if (bdfVar6 == bdfVar9 && bdgVar.s == 1 && (bdgVar.M.e == null || bdgVar.O.e == null)) {
                    bdfVar6 = bdf.b;
                }
                if (bdfVar7 == bdfVar9 && bdgVar.t == 1 && (bdgVar.N.e == null || bdgVar.P.e == null)) {
                    bdfVar7 = bdf.b;
                }
                bdy bdyVar = bdgVar.h;
                bdyVar.f = bdfVar6;
                c = c2;
                int i2 = bdgVar.s;
                bdyVar.c = i2;
                bea beaVar = bdgVar.i;
                beaVar.f = bdfVar7;
                int i3 = bdgVar.t;
                beaVar.c = i3;
                bdf bdfVar10 = bdf.d;
                if ((bdfVar6 != bdfVar10 && bdfVar6 != bdf.a && bdfVar6 != bdf.b) || (bdfVar7 != bdfVar10 && bdfVar7 != bdf.a && bdfVar7 != bdf.b)) {
                    if (bdfVar6 == bdfVar9) {
                        bdf bdfVar11 = bdf.b;
                        if (bdfVar7 != bdfVar11 && bdfVar7 != bdf.a) {
                            bdfVar2 = bdfVar7;
                            f = f3;
                        } else if (i2 == 3) {
                            if (bdfVar7 == bdfVar11) {
                                f(bdgVar, bdfVar11, 0, bdfVar11, 0);
                            }
                            int i4 = bdgVar.i();
                            bdf bdfVar12 = bdf.a;
                            f(bdgVar, bdfVar12, (int) ((i4 * bdgVar.ab) + 0.5f), bdfVar12, i4);
                            bdgVar.h.g.c(bdgVar.k());
                            bdgVar.i.g.c(bdgVar.i());
                            bdgVar.e = true;
                        } else if (i2 == 1) {
                            f(bdgVar, bdfVar11, 0, bdfVar7, 0);
                            bdgVar.h.g.m = bdgVar.k();
                        } else {
                            bdfVar2 = bdfVar7;
                            f = f3;
                            if (i2 == 2) {
                                bdf bdfVar13 = bdhVar.X[c];
                                bdf bdfVar14 = bdf.a;
                                if (bdfVar13 == bdfVar14 || bdfVar13 == bdfVar10) {
                                    f(bdgVar, bdfVar14, (int) ((f * bdhVar.k()) + 0.5f), bdfVar2, bdgVar.i());
                                    bdgVar.h.g.c(bdgVar.k());
                                    bdgVar.i.g.c(bdgVar.i());
                                    bdgVar.e = true;
                                }
                            } else {
                                bde[] bdeVarArr = bdgVar.U;
                                if (bdeVarArr[c].e == null || bdeVarArr[1].e == null) {
                                    f(bdgVar, bdfVar11, 0, bdfVar2, 0);
                                    bdgVar.h.g.c(bdgVar.k());
                                    bdgVar.i.g.c(bdgVar.i());
                                    bdgVar.e = true;
                                }
                            }
                        }
                    } else {
                        bdfVar2 = bdfVar7;
                        f = f3;
                    }
                    if (bdfVar2 == bdfVar9 && (bdfVar6 == (bdfVar5 = bdf.b) || bdfVar6 == bdf.a)) {
                        if (i3 == 3) {
                            if (bdfVar6 == bdfVar5) {
                                f(bdgVar, bdfVar5, 0, bdfVar5, 0);
                            }
                            int k = bdgVar.k();
                            float f5 = bdgVar.ab;
                            if (bdgVar.ac == -1) {
                                f5 = 1.0f / f5;
                            }
                            bdf bdfVar15 = bdf.a;
                            f(bdgVar, bdfVar15, k, bdfVar15, (int) ((k * f5) + 0.5f));
                            bdgVar.h.g.c(bdgVar.k());
                            bdgVar.i.g.c(bdgVar.i());
                            bdgVar.e = true;
                        } else {
                            bdfVar4 = bdfVar2;
                            if (i3 == 1) {
                                f(bdgVar, bdfVar6, 0, bdfVar5, 0);
                                bdgVar.i.g.m = bdgVar.i();
                            } else {
                                bdfVar3 = bdfVar6;
                                if (i3 == 2) {
                                    bdf bdfVar16 = bdhVar.X[1];
                                    bdf bdfVar17 = bdf.a;
                                    if (bdfVar16 != bdfVar17 && bdfVar16 != bdfVar10) {
                                        f2 = f4;
                                    } else {
                                        f(bdgVar, bdfVar3, bdgVar.k(), bdfVar17, (int) ((bdhVar.i() * f4) + 0.5f));
                                        bdgVar.h.g.c(bdgVar.k());
                                        bdgVar.i.g.c(bdgVar.i());
                                        bdgVar.e = true;
                                    }
                                } else {
                                    f2 = f4;
                                    bde[] bdeVarArr2 = bdgVar.U;
                                    if (bdeVarArr2[2].e == null || bdeVarArr2[3].e == null) {
                                        f(bdgVar, bdfVar5, 0, bdfVar4, 0);
                                        bdgVar.h.g.c(bdgVar.k());
                                        bdgVar.i.g.c(bdgVar.i());
                                        bdgVar.e = true;
                                    }
                                }
                            }
                        }
                    } else {
                        bdfVar3 = bdfVar6;
                        f2 = f4;
                        bdfVar4 = bdfVar2;
                    }
                    if (bdfVar3 == bdfVar9 && bdfVar4 == bdfVar9) {
                        if (i2 != 1 && i3 != 1) {
                            if (i3 == 2 && i2 == 2) {
                                bdf[] bdfVarArr2 = bdhVar.X;
                                bdf bdfVar18 = bdfVarArr2[c];
                                bdf bdfVar19 = bdf.a;
                                if (bdfVar18 == bdfVar19 && bdfVarArr2[1] == bdfVar19) {
                                    f(bdgVar, bdfVar19, (int) ((f * bdhVar.k()) + 0.5f), bdfVar19, (int) ((bdhVar.i() * f2) + 0.5f));
                                    bdgVar.h.g.c(bdgVar.k());
                                    bdgVar.i.g.c(bdgVar.i());
                                    bdgVar.e = true;
                                }
                            }
                        } else {
                            bdf bdfVar20 = bdf.b;
                            f(bdgVar, bdfVar20, 0, bdfVar20, 0);
                            bdgVar.h.g.m = bdgVar.k();
                            bdgVar.i.g.m = bdgVar.i();
                        }
                    }
                } else {
                    bdf bdfVar21 = bdfVar7;
                    bdf bdfVar22 = bdfVar6;
                    int k2 = bdgVar.k();
                    if (bdfVar22 == bdfVar10) {
                        k2 = (bdhVar.k() - bdgVar.M.f) - bdgVar.O.f;
                        bdfVar22 = bdf.a;
                    }
                    int i5 = k2;
                    int i6 = bdgVar.i();
                    if (bdfVar21 == bdfVar10) {
                        i6 = (bdhVar.i() - bdgVar.N.f) - bdgVar.P.f;
                        bdfVar = bdf.a;
                    } else {
                        bdfVar = bdfVar21;
                    }
                    f(bdgVar, bdfVar22, i5, bdfVar, i6);
                    bdgVar.h.g.c(bdgVar.k());
                    bdgVar.i.g.c(bdgVar.i());
                    bdgVar.e = true;
                }
            }
            i++;
            c2 = c;
        }
    }
}
