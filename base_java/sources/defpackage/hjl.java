package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: hjl  reason: default package */
/* loaded from: classes2.dex */
public class hjl implements pxf {
    final pxf a;
    public pxj b;
    public pxj c;

    public hjl(pxf pxfVar) {
        this.a = pxfVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void s(pxj pxjVar, hqe hqeVar) {
        if (pxjVar == null) {
            return;
        }
        if (hqeVar != null) {
            pxjVar.c(hqeVar);
        }
        pxjVar.b();
    }

    @Override // defpackage.pxf
    public /* synthetic */ pxf a(pxe pxeVar) {
        throw null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ pxf b(Collection collection) {
        throw null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ pxf c(Class cls) {
        throw null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ pxf d(Collection collection) {
        throw null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ pxj e(pxn pxnVar) {
        throw null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ pxp f(pxl pxlVar) {
        throw null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ pxq g() {
        throw null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ void h(pxl pxlVar) {
        throw null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ void i(pxl pxlVar, pxp pxpVar) {
        throw null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ void j(pxl pxlVar) {
        throw null;
    }

    public final void k() {
        s(this.b, null);
        this.b = null;
        s(this.c, null);
        this.c = null;
    }

    public final void l(hih hihVar) {
        hih hihVar2 = hih.a;
        int ordinal = hihVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return;
                }
                s(this.c, null);
                this.c = null;
                return;
            }
            s(this.c, hqe.MORE_OPTIONS_CLICK);
            this.c = null;
            return;
        }
        s(this.b, hqe.AUTO_PROOFREAD_CLICK);
        this.b = null;
    }

    public final void m(pxk pxkVar, hih hihVar, qrw qrwVar) {
        xaf xafVar;
        hih hihVar2 = hih.a;
        int ordinal = hihVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    xafVar = xaf.CHIP_UNDO;
                } else {
                    throw new RuntimeException(null, null);
                }
            } else {
                xafVar = xaf.CHIP_SEE_MORE;
            }
        } else {
            xafVar = xaf.CHIP_FIX_IT;
        }
        n(pxkVar, qrwVar, xafVar, omp.PROOFREAD);
    }

    @Override // defpackage.pxf
    public final void n(pxk pxkVar, Object... objArr) {
        this.a.n(pxkVar, objArr);
    }

    @Override // defpackage.pxf
    public final void o(pxk pxkVar, pxq pxqVar, Object... objArr) {
        this.a.o(pxkVar, pxqVar, objArr);
    }

    @Override // defpackage.pxf
    public /* synthetic */ void p(pxn pxnVar, long j) {
        throw null;
    }

    public final void q() {
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.pxf
    public /* synthetic */ void r(boolean z) {
        throw null;
    }
}
