package defpackage;

import j$.time.Duration;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xig  reason: default package */
/* loaded from: classes.dex */
public class xig extends xgb {
    public static xig w(xin xinVar) {
        if (xinVar instanceof xig) {
            return (xig) xinVar;
        }
        return new xhu(xinVar);
    }

    public final xig A(long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return (xig) wrk.aX(this, j, timeUnit, scheduledExecutorService);
    }

    public final xig u(Class cls, vyh vyhVar, Executor executor) {
        int i = xft.d;
        xfs xfsVar = new xfs(this, cls, vyhVar);
        b(xfsVar, wrk.aG(executor, xfsVar));
        return xfsVar;
    }

    public final xig v(Class cls, xgs xgsVar, Executor executor) {
        int i = xft.d;
        xfr xfrVar = new xfr(this, cls, xgsVar);
        b(xfrVar, wrk.aG(executor, xfrVar));
        return xfrVar;
    }

    public final xig x(vyh vyhVar, Executor executor) {
        int i = xgm.c;
        xgl xglVar = new xgl(this, vyhVar);
        b(xglVar, wrk.aG(executor, xglVar));
        return xglVar;
    }

    public final xig y(xgs xgsVar, Executor executor) {
        int i = xgm.c;
        xgk xgkVar = new xgk(this, xgsVar);
        b(xgkVar, wrk.aG(executor, xgkVar));
        return xgkVar;
    }

    public final xig z(Duration duration, ScheduledExecutorService scheduledExecutorService) {
        return A(wrk.aI(duration), TimeUnit.NANOSECONDS, scheduledExecutorService);
    }
}
