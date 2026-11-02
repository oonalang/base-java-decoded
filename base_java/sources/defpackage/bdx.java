package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bdx  reason: default package */
/* loaded from: classes2.dex */
public final class bdx extends bec {
    private final void g(bdt bdtVar) {
        bdt bdtVar2 = this.j;
        bdtVar2.j.add(bdtVar);
        bdtVar.k.add(bdtVar2);
    }

    @Override // defpackage.bec
    public final void b() {
        bdg bdgVar = this.d;
        if (bdgVar instanceof bdc) {
            bdt bdtVar = this.j;
            bdtVar.b = true;
            bdc bdcVar = (bdc) bdgVar;
            int i = bdcVar.a;
            boolean z = bdcVar.b;
            int i2 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            bdtVar.l = 7;
                            while (i2 < bdcVar.aO) {
                                bdg bdgVar2 = bdcVar.aN[i2];
                                if (z || bdgVar2.ap != 8) {
                                    bdt bdtVar2 = bdgVar2.i.k;
                                    bdtVar2.j.add(bdtVar);
                                    bdtVar.k.add(bdtVar2);
                                }
                                i2++;
                            }
                            g(this.d.i.j);
                            g(this.d.i.k);
                            return;
                        }
                        return;
                    }
                    bdtVar.l = 6;
                    while (i2 < bdcVar.aO) {
                        bdg bdgVar3 = bdcVar.aN[i2];
                        if (z || bdgVar3.ap != 8) {
                            bdt bdtVar3 = bdgVar3.i.j;
                            bdtVar3.j.add(bdtVar);
                            bdtVar.k.add(bdtVar3);
                        }
                        i2++;
                    }
                    g(this.d.i.j);
                    g(this.d.i.k);
                    return;
                }
                bdtVar.l = 5;
                while (i2 < bdcVar.aO) {
                    bdg bdgVar4 = bdcVar.aN[i2];
                    if (z || bdgVar4.ap != 8) {
                        bdt bdtVar4 = bdgVar4.h.k;
                        bdtVar4.j.add(bdtVar);
                        bdtVar.k.add(bdtVar4);
                    }
                    i2++;
                }
                g(this.d.h.j);
                g(this.d.h.k);
                return;
            }
            bdtVar.l = 4;
            while (i2 < bdcVar.aO) {
                bdg bdgVar5 = bdcVar.aN[i2];
                if (z || bdgVar5.ap != 8) {
                    bdt bdtVar5 = bdgVar5.h.j;
                    bdtVar5.j.add(bdtVar);
                    bdtVar.k.add(bdtVar5);
                }
                i2++;
            }
            g(this.d.h.j);
            g(this.d.h.k);
        }
    }

    @Override // defpackage.bec
    public final void c() {
        bdg bdgVar = this.d;
        if (bdgVar instanceof bdc) {
            int i = ((bdc) bdgVar).a;
            if (i != 0 && i != 1) {
                bdgVar.ae = this.j.f;
            } else {
                bdgVar.ad = this.j.f;
            }
        }
    }

    @Override // defpackage.bec
    public final void d() {
        this.e = null;
        this.j.b();
    }

    @Override // defpackage.bec
    public final boolean e() {
        return false;
    }

    @Override // defpackage.bec, defpackage.bdr
    public final void f() {
        bdc bdcVar = (bdc) this.d;
        int i = bdcVar.a;
        bdt bdtVar = this.j;
        int i2 = 0;
        int i3 = -1;
        for (bdt bdtVar2 : bdtVar.k) {
            int i4 = bdtVar2.f;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i != 0 && i != 2) {
            bdtVar.c(i2 + bdcVar.c);
        } else {
            bdtVar.c(i3 + bdcVar.c);
        }
    }
}
