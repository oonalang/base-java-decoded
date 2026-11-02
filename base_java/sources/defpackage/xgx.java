package defpackage;

import java.util.Set;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: xgx  reason: default package */
/* loaded from: classes.dex */
final class xgx extends vxz {
    static final vyg a = new vyg();
    static final Set b = wrk.r();
    final xgy c;

    public xgx(xha xhaVar) {
        super(xhaVar, a);
        this.c = xhaVar.c;
    }

    @Override // defpackage.vya
    public final void finalizeReferent() {
        b.remove(this);
        xgy xgyVar = this.c;
        if (((xgz) xgyVar.a.get()).equals(xgz.a)) {
            xha.a.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ClosingFuture$State", "closeIfLeaked", "Uh oh! An open ClosingFuture has leaked and will close: {0}", xgyVar);
            xgyVar.d();
        }
    }
}
