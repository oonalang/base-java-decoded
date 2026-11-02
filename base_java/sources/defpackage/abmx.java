package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abmx  reason: default package */
/* loaded from: classes.dex */
final class abmx {
    public final ScheduledExecutorService a;
    public final Executor b;
    public final Runnable c;
    public long d;
    public boolean e;
    public ScheduledFuture f;
    private final vzp g;

    public abmx(Runnable runnable, Executor executor, ScheduledExecutorService scheduledExecutorService, vzp vzpVar) {
        this.c = runnable;
        this.b = executor;
        this.a = scheduledExecutorService;
        this.g = vzpVar;
        vzpVar.e();
    }

    public final long a() {
        return this.g.a(TimeUnit.NANOSECONDS);
    }
}
