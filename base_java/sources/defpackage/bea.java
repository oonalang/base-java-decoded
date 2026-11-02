package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: bea  reason: default package */
/* loaded from: classes2.dex */
public final class bea extends bec {
    public final bdt a;
    bdu b;

    public bea(bdg bdgVar) {
        super(bdgVar);
        bdt bdtVar = new bdt(this);
        this.a = bdtVar;
        this.b = null;
        this.j.l = 6;
        this.k.l = 7;
        bdtVar.l = 8;
        this.h = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.bec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bea.b():void");
    }

    @Override // defpackage.bec
    public final void c() {
        bdt bdtVar = this.j;
        if (bdtVar.i) {
            this.d.ae = bdtVar.f;
        }
    }

    @Override // defpackage.bec
    public final void d() {
        this.e = null;
        this.j.b();
        this.k.b();
        this.a.b();
        this.g.b();
        this.i = false;
    }

    @Override // defpackage.bec
    public final boolean e() {
        if (this.f != bdf.c || this.d.t == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bec, defpackage.bdr
    public final void f() {
        bdu bduVar;
        float f;
        float f2;
        float f3;
        int i = this.l;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 3) {
                bdu bduVar2 = this.g;
                if (bduVar2.c && !bduVar2.i && this.f == bdf.c) {
                    bdg bdgVar = this.d;
                    int i3 = bdgVar.t;
                    if (i3 != 2) {
                        if (i3 == 3) {
                            bdu bduVar3 = bdgVar.h.g;
                            if (bduVar3.i) {
                                int i4 = bdgVar.ac;
                                if (i4 != -1) {
                                    if (i4 != 0) {
                                        f = bduVar3.f;
                                        f2 = bdgVar.ab;
                                    } else {
                                        f3 = bduVar3.f * bdgVar.ab;
                                        bduVar2.c((int) (f3 + 0.5f));
                                    }
                                } else {
                                    f = bduVar3.f;
                                    f2 = bdgVar.ab;
                                }
                                f3 = f / f2;
                                bduVar2.c((int) (f3 + 0.5f));
                            }
                        }
                    } else {
                        bdg bdgVar2 = bdgVar.Y;
                        if (bdgVar2 != null) {
                            if (bdgVar2.i.g.i) {
                                bduVar2.c((int) ((bduVar.f * bdgVar.A) + 0.5f));
                            }
                        }
                    }
                }
                bdt bdtVar = this.j;
                if (bdtVar.c) {
                    bdt bdtVar2 = this.k;
                    if (bdtVar2.c) {
                        if (!bdtVar.i || !bdtVar2.i || !bduVar2.i) {
                            if (!bduVar2.i && this.f == bdf.c) {
                                bdg bdgVar3 = this.d;
                                if (bdgVar3.s == 0 && !bdgVar3.O()) {
                                    int i5 = ((bdt) bdtVar.k.get(0)).f + bdtVar.e;
                                    int i6 = ((bdt) bdtVar2.k.get(0)).f + bdtVar2.e;
                                    bdtVar.c(i5);
                                    bdtVar2.c(i6);
                                    bduVar2.c(i6 - i5);
                                    return;
                                }
                            }
                            if (!bduVar2.i && this.f == bdf.c && this.c == 1) {
                                List list = bdtVar.k;
                                if (list.size() > 0) {
                                    List list2 = bdtVar2.k;
                                    if (list2.size() > 0) {
                                        int i7 = ((bdt) list.get(0)).f + bdtVar.e;
                                        int i8 = ((bdt) list2.get(0)).f + bdtVar2.e;
                                        int i9 = bduVar2.m;
                                        int i10 = i8 - i7;
                                        if (i10 < i9) {
                                            bduVar2.c(i10);
                                        } else {
                                            bduVar2.c(i9);
                                        }
                                    }
                                }
                            }
                            if (bduVar2.i) {
                                List list3 = bdtVar.k;
                                if (list3.size() > 0) {
                                    List list4 = bdtVar2.k;
                                    if (list4.size() > 0) {
                                        bdt bdtVar3 = (bdt) list3.get(0);
                                        bdt bdtVar4 = (bdt) list4.get(0);
                                        int i11 = bdtVar3.f;
                                        int i12 = bdtVar.e + i11;
                                        int i13 = bdtVar4.f;
                                        int i14 = bdtVar2.e + i13;
                                        float f4 = this.d.an;
                                        if (bdtVar3 == bdtVar4) {
                                            f4 = 0.5f;
                                        } else {
                                            i11 = i12;
                                            i13 = i14;
                                        }
                                        bdtVar.c((int) (i11 + 0.5f + (((i13 - i11) - bduVar2.f) * f4)));
                                        bdtVar2.c(bdtVar.f + bduVar2.f);
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
                    return;
                }
                return;
            }
            bdg bdgVar4 = this.d;
            m(bdgVar4.N, bdgVar4.P, 1);
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
        bdt bdtVar3 = this.a;
        bdtVar3.b();
        bdtVar3.i = false;
        this.g.i = false;
    }

    public final String toString() {
        return "VerticalRun ".concat(String.valueOf(this.d.ar));
    }
}
