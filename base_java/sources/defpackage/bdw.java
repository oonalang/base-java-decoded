package defpackage;
/* compiled from: PG */
/* renamed from: bdw  reason: default package */
/* loaded from: classes2.dex */
public final class bdw extends bec {
    public bdw(bdg bdgVar) {
        super(bdgVar);
        bdgVar.h.d();
        bdgVar.i.d();
        this.h = ((bdj) bdgVar).aO;
    }

    private final void g(bdt bdtVar) {
        bdt bdtVar2 = this.j;
        bdtVar2.j.add(bdtVar);
        bdtVar.k.add(bdtVar2);
    }

    @Override // defpackage.bec
    public final void b() {
        bdg bdgVar = this.d;
        bdj bdjVar = (bdj) bdgVar;
        int i = bdjVar.b;
        int i2 = bdjVar.c;
        float f = bdjVar.a;
        if (bdjVar.aO == 1) {
            if (i != -1) {
                bdt bdtVar = this.j;
                bdtVar.k.add(bdgVar.Y.h.j);
                this.d.Y.h.j.j.add(bdtVar);
                bdtVar.e = i;
            } else if (i2 != -1) {
                bdt bdtVar2 = this.j;
                bdtVar2.k.add(bdgVar.Y.h.k);
                this.d.Y.h.k.j.add(bdtVar2);
                bdtVar2.e = -i2;
            } else {
                bdt bdtVar3 = this.j;
                bdtVar3.b = true;
                bdtVar3.k.add(bdgVar.Y.h.k);
                this.d.Y.h.k.j.add(bdtVar3);
            }
            g(this.d.h.j);
            g(this.d.h.k);
            return;
        }
        if (i != -1) {
            bdt bdtVar4 = this.j;
            bdtVar4.k.add(bdgVar.Y.i.j);
            this.d.Y.i.j.j.add(bdtVar4);
            bdtVar4.e = i;
        } else if (i2 != -1) {
            bdt bdtVar5 = this.j;
            bdtVar5.k.add(bdgVar.Y.i.k);
            this.d.Y.i.k.j.add(bdtVar5);
            bdtVar5.e = -i2;
        } else {
            bdt bdtVar6 = this.j;
            bdtVar6.b = true;
            bdtVar6.k.add(bdgVar.Y.i.k);
            this.d.Y.i.k.j.add(bdtVar6);
        }
        g(this.d.i.j);
        g(this.d.i.k);
    }

    @Override // defpackage.bec
    public final void c() {
        bdg bdgVar = this.d;
        if (((bdj) bdgVar).aO == 1) {
            bdgVar.ad = this.j.f;
        } else {
            bdgVar.ae = this.j.f;
        }
    }

    @Override // defpackage.bec
    public final void d() {
        this.j.b();
    }

    @Override // defpackage.bec
    public final boolean e() {
        return false;
    }

    @Override // defpackage.bec, defpackage.bdr
    public final void f() {
        bdt bdtVar = this.j;
        if (bdtVar.c && !bdtVar.i) {
            bdtVar.c((int) ((((bdt) bdtVar.k.get(0)).f * ((bdj) this.d).a) + 0.5f));
        }
    }
}
