package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: qxi  reason: default package */
/* loaded from: classes.dex */
public final class qxi {
    public final xir a;
    public final aadv b;
    public final zcu c;
    private final Object d = new Object();
    private oii e = oii.b;

    /* JADX WARN: Type inference failed for: r8v1, types: [abto, java.lang.Object] */
    public qxi(lmi lmiVar, xir xirVar, aadv aadvVar) {
        Context a = ((tpb) lmiVar.a).a();
        ScheduledExecutorService scheduledExecutorService = ((qxk) lmiVar.b).get();
        zcu zcuVar = (zcu) lmiVar.c.get();
        zcuVar.getClass();
        this.c = new zcu(new vbg(a, scheduledExecutorService, zcuVar, new rpi(10), aadvVar), (byte[]) null);
        this.a = xirVar;
        this.b = aadvVar;
    }

    public final oii a(vbp vbpVar) {
        oii l;
        synchronized (this.d) {
            l = oii.K(this.e).l(new nlg(this, vbpVar, 3), xhg.a);
            this.e = l;
        }
        return l;
    }

    public final oii b(tpc tpcVar, oia oiaVar, Executor executor) {
        xha b = ((vbg) this.c.a).b();
        vbb vbbVar = new vbb(tpcVar, 1);
        int i = vvw.a;
        xha a = b.a(new vvs(vuz.d(), vbbVar), xhg.a);
        return oii.i(a.c(a.c.c.y(new xgu(a, new tzq(oiaVar), 0), executor)).d());
    }
}
