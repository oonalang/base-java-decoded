package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xiw  reason: default package */
/* loaded from: classes.dex */
public final class xiw extends xit implements AutoCloseable, xir {
    final ScheduledExecutorService a;

    public xiw(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: a */
    public final xip schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        xji xjiVar = new xji(Executors.callable(runnable, null));
        return new xiu(xjiVar, this.a.schedule(xjiVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: b */
    public final xip schedule(Callable callable, long j, TimeUnit timeUnit) {
        xji xjiVar = new xji(callable);
        return new xiu(xjiVar, this.a.schedule(xjiVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: c */
    public final xip scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        xiv xivVar = new xiv(runnable);
        return new xiu(xivVar, this.a.scheduleAtFixedRate(xivVar, j, j2, timeUnit));
    }

    @Override // defpackage.xgj, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.p(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d */
    public final xip scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        xiv xivVar = new xiv(runnable);
        return new xiu(xivVar, this.a.scheduleWithFixedDelay(xivVar, j, j2, timeUnit));
    }
}
