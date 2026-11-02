package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: bdy  reason: default package */
/* loaded from: classes2.dex */
public final class bdy extends bec {
    private static final int[] a = new int[2];

    public bdy(bdg bdgVar) {
        super(bdgVar);
        this.j.l = 4;
        this.k.l = 5;
        this.h = 0;
    }

    private static final void n(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i4 - i3;
        int i7 = i2 - i;
        if (i5 != -1) {
            if (i5 != 0) {
                iArr[0] = i7;
                iArr[1] = (int) ((i7 * f) + 0.5f);
                return;
            }
            iArr[0] = (int) ((i6 * f) + 0.5f);
            iArr[1] = i6;
            return;
        }
        float f2 = (i7 / f) + 0.5f;
        int i8 = (int) ((i6 * f) + 0.5f);
        if (i8 <= i7) {
            iArr[0] = i8;
            iArr[1] = i6;
            return;
        }
        int i9 = (int) f2;
        if (i9 <= i6) {
            iArr[0] = i7;
            iArr[1] = i9;
        }
    }

    @Override // defpackage.bec
    public final void b() {
        bdg bdgVar;
        bdg bdgVar2;
        bdg bdgVar3;
        bdg bdgVar4 = this.d;
        if (bdgVar4.e) {
            this.g.c(bdgVar4.k());
        }
        bdu bduVar = this.g;
        if (!bduVar.i) {
            this.f = this.d.o();
            if (this.f != bdf.c) {
                bdf bdfVar = this.f;
                bdf bdfVar2 = bdf.d;
                if (bdfVar == bdfVar2 && (bdgVar3 = this.d.Y) != null && (bdgVar3.o() == bdf.a || bdgVar3.o() == bdfVar2)) {
                    int k = (bdgVar3.k() - this.d.M.b()) - this.d.O.b();
                    j(this.j, bdgVar3.h.j, this.d.M.b());
                    j(this.k, bdgVar3.h.k, -this.d.O.b());
                    bduVar.c(k);
                    return;
                } else if (this.f == bdf.a) {
                    bduVar.c(this.d.k());
                }
            }
        } else {
            bdf bdfVar3 = this.f;
            bdf bdfVar4 = bdf.d;
            if (bdfVar3 == bdfVar4 && (bdgVar = this.d.Y) != null && (bdgVar.o() == bdf.a || bdgVar.o() == bdfVar4)) {
                j(this.j, bdgVar.h.j, this.d.M.b());
                j(this.k, bdgVar.h.k, -this.d.O.b());
                return;
            }
        }
        if (bduVar.i) {
            bdg bdgVar5 = this.d;
            if (bdgVar5.e) {
                bde[] bdeVarArr = bdgVar5.U;
                bde bdeVar = bdeVarArr[0];
                if (bdeVar.e != null) {
                    if (bdeVarArr[1].e != null) {
                        if (bdgVar5.N()) {
                            this.j.e = this.d.U[0].b();
                            this.k.e = -this.d.U[1].b();
                            return;
                        }
                        bdt k2 = k(this.d.U[0]);
                        if (k2 != null) {
                            j(this.j, k2, this.d.U[0].b());
                        }
                        bdt k3 = k(this.d.U[1]);
                        if (k3 != null) {
                            j(this.k, k3, -this.d.U[1].b());
                        }
                        this.j.b = true;
                        this.k.b = true;
                        return;
                    }
                    bdt k4 = k(bdeVar);
                    if (k4 != null) {
                        bdt bdtVar = this.j;
                        j(bdtVar, k4, this.d.U[0].b());
                        j(this.k, bdtVar, bduVar.f);
                        return;
                    }
                    return;
                }
                bde bdeVar2 = bdeVarArr[1];
                if (bdeVar2.e != null) {
                    bdt k5 = k(bdeVar2);
                    if (k5 != null) {
                        bdt bdtVar2 = this.k;
                        j(bdtVar2, k5, -this.d.U[1].b());
                        j(this.j, bdtVar2, -bduVar.f);
                        return;
                    }
                    return;
                } else if (!(bdgVar5 instanceof bdk) && bdgVar5.Y != null && bdgVar5.Q(7).e == null) {
                    bdg bdgVar6 = this.d;
                    bdt bdtVar3 = bdgVar6.Y.h.j;
                    bdt bdtVar4 = this.j;
                    j(bdtVar4, bdtVar3, bdgVar6.l());
                    j(this.k, bdtVar4, bduVar.f);
                    return;
                } else {
                    return;
                }
            }
        }
        if (this.f == bdf.c) {
            bdg bdgVar7 = this.d;
            int i = bdgVar7.s;
            if (i != 2) {
                if (i == 3) {
                    if (bdgVar7.t == 3) {
                        this.j.a = this;
                        this.k.a = this;
                        bea beaVar = bdgVar7.i;
                        beaVar.j.a = this;
                        beaVar.k.a = this;
                        bduVar.a = this;
                        if (bdgVar7.O()) {
                            List list = bduVar.k;
                            list.add(this.d.i.g);
                            this.d.i.g.j.add(bduVar);
                            bea beaVar2 = this.d.i;
                            beaVar2.g.a = this;
                            list.add(beaVar2.j);
                            list.add(this.d.i.k);
                            this.d.i.j.j.add(bduVar);
                            this.d.i.k.j.add(bduVar);
                        } else if (this.d.N()) {
                            this.d.i.g.k.add(bduVar);
                            bduVar.j.add(this.d.i.g);
                        } else {
                            this.d.i.g.k.add(bduVar);
                        }
                    } else {
                        bdu bduVar2 = bdgVar7.i.g;
                        bduVar.k.add(bduVar2);
                        bduVar2.j.add(bduVar);
                        this.d.i.j.j.add(bduVar);
                        this.d.i.k.j.add(bduVar);
                        bduVar.b = true;
                        bdt bdtVar5 = this.j;
                        List list2 = bduVar.j;
                        list2.add(bdtVar5);
                        bdt bdtVar6 = this.k;
                        list2.add(bdtVar6);
                        bdtVar5.k.add(bduVar);
                        bdtVar6.k.add(bduVar);
                    }
                }
            } else {
                bdg bdgVar8 = bdgVar7.Y;
                if (bdgVar8 != null) {
                    bdu bduVar3 = bdgVar8.i.g;
                    bduVar.k.add(bduVar3);
                    bduVar3.j.add(bduVar);
                    bduVar.b = true;
                    bdt bdtVar7 = this.j;
                    List list3 = bduVar.j;
                    list3.add(bdtVar7);
                    list3.add(this.k);
                }
            }
        }
        bdg bdgVar9 = this.d;
        bde[] bdeVarArr2 = bdgVar9.U;
        bde bdeVar3 = bdeVarArr2[0];
        if (bdeVar3.e != null) {
            if (bdeVarArr2[1].e != null) {
                if (bdgVar9.N()) {
                    this.j.e = this.d.U[0].b();
                    this.k.e = -this.d.U[1].b();
                    return;
                }
                bdt k6 = k(this.d.U[0]);
                bdt k7 = k(this.d.U[1]);
                if (k6 != null) {
                    k6.a(this);
                }
                if (k7 != null) {
                    k7.a(this);
                }
                this.l = 4;
                return;
            }
            bdt k8 = k(bdeVar3);
            if (k8 != null) {
                bdt bdtVar8 = this.j;
                j(bdtVar8, k8, this.d.U[0].b());
                i(this.k, bdtVar8, 1, bduVar);
                return;
            }
            return;
        }
        bde bdeVar4 = bdeVarArr2[1];
        if (bdeVar4.e != null) {
            bdt k9 = k(bdeVar4);
            if (k9 != null) {
                bdt bdtVar9 = this.k;
                j(bdtVar9, k9, -this.d.U[1].b());
                i(this.j, bdtVar9, -1, bduVar);
            }
        } else if (!(bdgVar9 instanceof bdk) && (bdgVar2 = bdgVar9.Y) != null) {
            bdt bdtVar10 = bdgVar2.h.j;
            bdt bdtVar11 = this.j;
            j(bdtVar11, bdtVar10, bdgVar9.l());
            i(this.k, bdtVar11, 1, bduVar);
        }
    }

    @Override // defpackage.bec
    public final void c() {
        bdt bdtVar = this.j;
        if (bdtVar.i) {
            this.d.ad = bdtVar.f;
        }
    }

    @Override // defpackage.bec
    public final void d() {
        this.e = null;
        this.j.b();
        this.k.b();
        this.g.b();
        this.i = false;
    }

    @Override // defpackage.bec
    public final boolean e() {
        if (this.f != bdf.c || this.d.s == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bec, defpackage.bdr
    public final void f() {
        bdu bduVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        float f3;
        int i = this.l;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 3) {
                bdu bduVar2 = this.g;
                if (!bduVar2.i && this.f == bdf.c) {
                    bdg bdgVar = this.d;
                    int i3 = bdgVar.s;
                    if (i3 != 2) {
                        if (i3 == 3) {
                            int i4 = bdgVar.t;
                            if (i4 != 0 && i4 != 3) {
                                int i5 = bdgVar.ac;
                                if (i5 != -1) {
                                    if (i5 != 0) {
                                        f = bdgVar.i.g.f;
                                        f2 = bdgVar.ab;
                                    } else {
                                        f3 = bdgVar.i.g.f / bdgVar.ab;
                                        bduVar2.c((int) (f3 + 0.5f));
                                    }
                                } else {
                                    f = bdgVar.i.g.f;
                                    f2 = bdgVar.ab;
                                }
                                f3 = f * f2;
                                bduVar2.c((int) (f3 + 0.5f));
                            } else {
                                bea beaVar = bdgVar.i;
                                bdt bdtVar = beaVar.j;
                                bdt bdtVar2 = beaVar.k;
                                if (bdgVar.M.e != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (bdgVar.N.e != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (bdgVar.O.e != null) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (bdgVar.P.e != null) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                int i6 = bdgVar.ac;
                                if (z && z2 && z3 && z4) {
                                    float f4 = bdgVar.ab;
                                    if (bdtVar.i && bdtVar2.i) {
                                        bdt bdtVar3 = this.j;
                                        if (bdtVar3.c) {
                                            bdt bdtVar4 = this.k;
                                            if (bdtVar4.c) {
                                                int[] iArr = a;
                                                n(iArr, ((bdt) bdtVar3.k.get(0)).f + bdtVar3.e, ((bdt) bdtVar4.k.get(0)).f - bdtVar4.e, bdtVar.f + bdtVar.e, bdtVar2.f - bdtVar2.e, f4, i6);
                                                bduVar2.c(iArr[0]);
                                                this.d.i.g.c(iArr[1]);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    bdt bdtVar5 = this.j;
                                    if (bdtVar5.i) {
                                        bdt bdtVar6 = this.k;
                                        if (bdtVar6.i) {
                                            if (bdtVar.c && bdtVar2.c) {
                                                int[] iArr2 = a;
                                                n(iArr2, bdtVar5.f + bdtVar5.e, bdtVar6.f - bdtVar6.e, ((bdt) bdtVar.k.get(0)).f + bdtVar.e, ((bdt) bdtVar2.k.get(0)).f - bdtVar2.e, f4, i6);
                                                bduVar2.c(iArr2[0]);
                                                this.d.i.g.c(iArr2[1]);
                                            } else {
                                                return;
                                            }
                                        }
                                    }
                                    if (bdtVar5.c) {
                                        bdt bdtVar7 = this.k;
                                        if (bdtVar7.c && bdtVar.c && bdtVar2.c) {
                                            int[] iArr3 = a;
                                            n(iArr3, ((bdt) bdtVar5.k.get(0)).f + bdtVar5.e, ((bdt) bdtVar7.k.get(0)).f - bdtVar7.e, ((bdt) bdtVar.k.get(0)).f + bdtVar.e, ((bdt) bdtVar2.k.get(0)).f - bdtVar2.e, f4, i6);
                                            bduVar2.c(iArr3[0]);
                                            this.d.i.g.c(iArr3[1]);
                                        } else {
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if (z && z3) {
                                    bdt bdtVar8 = this.j;
                                    if (bdtVar8.c) {
                                        bdt bdtVar9 = this.k;
                                        if (bdtVar9.c) {
                                            float f5 = bdgVar.ab;
                                            int i7 = (((bdt) bdtVar9.k.get(0)).f - bdtVar9.e) - (((bdt) bdtVar8.k.get(0)).f + bdtVar8.e);
                                            if (i6 != -1 && i6 != 0) {
                                                int h = h(i7, 0);
                                                int i8 = (int) ((h / f5) + 0.5f);
                                                int h2 = h(i8, 1);
                                                if (i8 != h2) {
                                                    h = (int) ((h2 * f5) + 0.5f);
                                                }
                                                bduVar2.c(h);
                                                this.d.i.g.c(h2);
                                            } else {
                                                int h3 = h(i7, 0);
                                                int i9 = (int) ((h3 * f5) + 0.5f);
                                                int h4 = h(i9, 1);
                                                if (i9 != h4) {
                                                    h3 = (int) ((h4 / f5) + 0.5f);
                                                }
                                                bduVar2.c(h3);
                                                this.d.i.g.c(h4);
                                            }
                                        } else {
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if (z2 && z4) {
                                    if (bdtVar.c && bdtVar2.c) {
                                        float f6 = bdgVar.ab;
                                        int i10 = (((bdt) bdtVar2.k.get(0)).f - bdtVar2.e) - (((bdt) bdtVar.k.get(0)).f + bdtVar.e);
                                        if (i6 != 0) {
                                            int h5 = h(i10, 1);
                                            int i11 = (int) ((h5 / f6) + 0.5f);
                                            int h6 = h(i11, 0);
                                            if (i11 != h6) {
                                                h5 = (int) ((h6 * f6) + 0.5f);
                                            }
                                            bduVar2.c(h6);
                                            this.d.i.g.c(h5);
                                        } else {
                                            int h7 = h(i10, 1);
                                            int i12 = (int) ((h7 * f6) + 0.5f);
                                            int h8 = h(i12, 0);
                                            if (i12 != h8) {
                                                h7 = (int) ((h8 / f6) + 0.5f);
                                            }
                                            bduVar2.c(h8);
                                            this.d.i.g.c(h7);
                                        }
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        bdg bdgVar2 = bdgVar.Y;
                        if (bdgVar2 != null) {
                            if (bdgVar2.h.g.i) {
                                bduVar2.c((int) ((bduVar.f * bdgVar.x) + 0.5f));
                            }
                        }
                    }
                }
                bdt bdtVar10 = this.j;
                if (bdtVar10.c) {
                    bdt bdtVar11 = this.k;
                    if (bdtVar11.c) {
                        if (!bdtVar10.i || !bdtVar11.i || !bduVar2.i) {
                            if (!bduVar2.i && this.f == bdf.c) {
                                bdg bdgVar3 = this.d;
                                if (bdgVar3.s == 0 && !bdgVar3.N()) {
                                    int i13 = ((bdt) bdtVar10.k.get(0)).f + bdtVar10.e;
                                    int i14 = ((bdt) bdtVar11.k.get(0)).f + bdtVar11.e;
                                    bdtVar10.c(i13);
                                    bdtVar11.c(i14);
                                    bduVar2.c(i14 - i13);
                                    return;
                                }
                            }
                            if (!bduVar2.i && this.f == bdf.c && this.c == 1) {
                                List list = bdtVar10.k;
                                if (list.size() > 0) {
                                    List list2 = bdtVar11.k;
                                    if (list2.size() > 0) {
                                        int min = Math.min((((bdt) list2.get(0)).f + bdtVar11.e) - (((bdt) list.get(0)).f + bdtVar10.e), bduVar2.m);
                                        bdg bdgVar4 = this.d;
                                        int i15 = bdgVar4.w;
                                        int max = Math.max(bdgVar4.v, min);
                                        if (i15 > 0) {
                                            max = Math.min(i15, max);
                                        }
                                        bduVar2.c(max);
                                    }
                                }
                            }
                            if (bduVar2.i) {
                                bdt bdtVar12 = (bdt) bdtVar10.k.get(0);
                                bdt bdtVar13 = (bdt) bdtVar11.k.get(0);
                                int i16 = bdtVar12.f;
                                int i17 = bdtVar10.e + i16;
                                int i18 = bdtVar13.f;
                                int i19 = bdtVar11.e + i18;
                                float f7 = this.d.am;
                                if (bdtVar12 == bdtVar13) {
                                    f7 = 0.5f;
                                } else {
                                    i16 = i17;
                                    i18 = i19;
                                }
                                bdtVar10.c((int) (i16 + 0.5f + (((i18 - i16) - bduVar2.f) * f7)));
                                bdtVar11.c(bdtVar10.f + bduVar2.f);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            bdg bdgVar5 = this.d;
            m(bdgVar5.M, bdgVar5.O, 0);
            return;
        }
        throw null;
    }

    public final void g() {
        this.i = false;
        bdt bdtVar = this.j;
        bdtVar.b();
        bdtVar.i = false;
        bdt bdtVar2 = this.k;
        bdtVar2.b();
        bdtVar2.i = false;
        this.g.i = false;
    }

    public final String toString() {
        return "HorizontalRun ".concat(String.valueOf(this.d.ar));
    }
}
