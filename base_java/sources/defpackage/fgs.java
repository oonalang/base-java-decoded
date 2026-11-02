package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: fgs  reason: default package */
/* loaded from: classes2.dex */
public final class fgs extends ffr {
    public final boolean l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fgs(defpackage.obr r4, java.lang.Runnable r5, java.util.function.Consumer r6) {
        /*
            r3 = this;
            fgw r0 = new fgw
            odr r1 = defpackage.mvn.ap
            java.lang.Object r2 = r1.g()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r0.<init>(r4, r5, r6, r2)
            r3.<init>(r4, r0)
            java.lang.Object r4 = r1.g()
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            r3.l = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fgs.<init>(obr, java.lang.Runnable, java.util.function.Consumer):void");
    }

    @Override // defpackage.ffr, defpackage.pmi
    public final void e(pvp pvpVar, View view) {
        if (pvpVar == pvp.b) {
            if (!this.l) {
                this.d.set(fgf.a);
            }
            i();
            j();
            mwg mwgVar = this.j;
            if (mwgVar != null) {
                mwgVar.h();
                this.j = null;
            }
        }
    }

    @Override // defpackage.ffr, defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        if (pvpVar != pvp.a && pvpVar != pvp.d) {
            return;
        }
        fgw fgwVar = (fgw) this.c;
        fgwVar.j = fgw.f();
        fgwVar.a().j(fgwVar.e);
    }

    @Override // defpackage.ffr
    public final void r() {
        j();
        fgd fgdVar = this.c;
        fgdVar.b();
        fgdVar.a().i(fgd.e(fgdVar.f));
        ffj ffjVar = this.f;
        if (ffjVar != null) {
            ffjVar.a();
            this.f = null;
        }
        if (this.l) {
            this.d.set(fgf.a);
        }
    }

    @Override // defpackage.ffr, defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
    }
}
