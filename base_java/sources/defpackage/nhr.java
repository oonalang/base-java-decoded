package defpackage;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nhr  reason: default package */
/* loaded from: classes.dex */
public abstract class nhr extends xgj implements AutoCloseable, xir {
    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: a */
    public final xip schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        xio xioVar = new xio(runnable);
        e(xioVar, j, timeUnit);
        return new nhq(this, xioVar, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: b */
    public final xip schedule(Callable callable, long j, TimeUnit timeUnit) {
        xio xioVar = new xio(callable);
        e(xioVar, j, timeUnit);
        return new nhq(this, xioVar, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: c */
    public final xip scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.xgj, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.p(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d */
    public xip scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    protected abstract void e(Runnable runnable, long j, TimeUnit timeUnit);

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }
}
