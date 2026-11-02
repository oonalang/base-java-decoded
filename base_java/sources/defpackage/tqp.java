package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tqp  reason: default package */
/* loaded from: classes.dex */
public final class tqp extends xhw {
    /* JADX WARN: Type inference failed for: r0v1, types: [tqp, xhw] */
    public static tqp d(xin xinVar) {
        if (xinVar instanceof tqp) {
            return (tqp) xinVar;
        }
        return new xhw(xinVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tqp, xhw] */
    public final tqp a(Class cls, vyh vyhVar, Executor executor) {
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), vyhVar);
        int i2 = xft.d;
        xin xinVar = this.c;
        xfs xfsVar = new xfs(xinVar, cls, vvuVar);
        xinVar.b(xfsVar, wrk.aG(executor, xfsVar));
        return new xhw(xfsVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tqp, xhw] */
    public final tqp c(Class cls, xgs xgsVar, Executor executor) {
        int i = vvw.a;
        xgu xguVar = new xgu(vuz.d(), xgsVar, 1);
        int i2 = xft.d;
        xin xinVar = this.c;
        xfr xfrVar = new xfr(xinVar, cls, xguVar);
        xinVar.b(xfrVar, wrk.aG(executor, xfrVar));
        return new xhw(xfrVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tqp, xhw] */
    public final tqp e(vyh vyhVar, Executor executor) {
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), vyhVar);
        int i2 = xgm.c;
        xin xinVar = this.c;
        xgl xglVar = new xgl(xinVar, vvuVar);
        xinVar.b(xglVar, wrk.aG(executor, xglVar));
        return new xhw(xglVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tqp, xhw] */
    public final tqp g(xgs xgsVar, Executor executor) {
        int i = vvw.a;
        xgu xguVar = new xgu(vuz.d(), xgsVar, 1);
        int i2 = xgm.c;
        xin xinVar = this.c;
        xgk xgkVar = new xgk(xinVar, xguVar);
        xinVar.b(xgkVar, wrk.aG(executor, xgkVar));
        return new xhw(xgkVar);
    }
}
