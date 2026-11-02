package defpackage;

import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fgu  reason: default package */
/* loaded from: classes2.dex */
final class fgu extends mlt {
    final /* synthetic */ Runnable a;
    final /* synthetic */ fgw b;

    public fgu(fgw fgwVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(fgwVar);
        this.b = fgwVar;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        ffw ffwVar;
        pvp pvpVar;
        if (((Boolean) mvn.d.g()).booleanValue() && !((Boolean) mko.n.g()).booleanValue() && ((mlu.y(mknVar) && mknVar2 == mkn.d) || (mknVar == mkn.d && mlu.y(mknVar2)))) {
            boolean y = mlu.y(mknVar);
            fgw fgwVar = this.b;
            if (y) {
                ffwVar = fgwVar.l;
            } else {
                ffwVar = fgwVar.m;
            }
            if (ffwVar != null) {
                ffwVar.i(false);
            }
            fgw fgwVar2 = this.b;
            if (mknVar2 == mkn.d) {
                pvpVar = pvp.d;
            } else {
                pvpVar = pvp.a;
            }
            fgwVar2.j = pvpVar;
            ffw a = fgwVar2.a();
            fgf fgfVar = fgwVar2.e;
            if (fgfVar != fgf.a) {
                a.j(fgfVar);
                return;
            }
            a.c();
            a.i(false);
            return;
        }
        fgw fgwVar3 = this.b;
        if (fgwVar3.e != fgf.a) {
            if (mknVar == null || mknVar == mkn.d) {
                Runnable runnable = this.a;
                if (fgwVar3.n == null) {
                    fgwVar3.n = nil.b.a(new ezt(fgwVar3, runnable, 17, null), 200L, TimeUnit.MILLISECONDS);
                }
            }
        }
    }
}
