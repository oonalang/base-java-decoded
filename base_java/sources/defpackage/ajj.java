package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ajj  reason: default package */
/* loaded from: classes2.dex */
public final class ajj implements Executor, ScheduledExecutorService, AutoCloseable {
    public static final /* synthetic */ int c = 0;
    private static final ThreadFactory d = new atf(1, null);
    public final Object a = new Object();
    public ScheduledThreadPoolExecutor b = a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.RejectedExecutionHandler, java.lang.Object] */
    public static ScheduledThreadPoolExecutor a() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, d);
        scheduledThreadPoolExecutor.setKeepAliveTime(0L, TimeUnit.MILLISECONDS);
        scheduledThreadPoolExecutor.setRejectedExecutionHandler(new Object());
        return scheduledThreadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        boolean awaitTermination;
        synchronized (this.a) {
            awaitTermination = this.b.awaitTermination(j, timeUnit);
        }
        return awaitTermination;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.p(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        bnd.m(runnable);
        synchronized (this.a) {
            this.b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        List invokeAll;
        synchronized (this.a) {
            invokeAll = this.b.invokeAll(collection);
        }
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        Object invokeAny;
        synchronized (this.a) {
            invokeAny = this.b.invokeAny(collection);
        }
        return invokeAny;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean isShutdown;
        synchronized (this.a) {
            isShutdown = this.b.isShutdown();
        }
        return isShutdown;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        boolean isTerminated;
        synchronized (this.a) {
            isTerminated = this.b.isTerminated();
        }
        return isTerminated;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledFuture<?> schedule;
        synchronized (this.a) {
            schedule = this.b.schedule(runnable, j, timeUnit);
        }
        return schedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduleAtFixedRate;
        synchronized (this.a) {
            scheduleAtFixedRate = this.b.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }
        return scheduleAtFixedRate;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduleWithFixedDelay;
        synchronized (this.a) {
            scheduleWithFixedDelay = this.b.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }
        return scheduleWithFixedDelay;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        synchronized (this.a) {
            this.b.shutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        List<Runnable> shutdownNow;
        synchronized (this.a) {
            shutdownNow = this.b.shutdownNow();
        }
        return shutdownNow;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        Future<?> submit;
        synchronized (this.a) {
            submit = this.b.submit(runnable);
        }
        return submit;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        List invokeAll;
        synchronized (this.a) {
            invokeAll = this.b.invokeAll(collection, j, timeUnit);
        }
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        Object invokeAny;
        synchronized (this.a) {
            invokeAny = this.b.invokeAny(collection, j, timeUnit);
        }
        return invokeAny;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        ScheduledFuture schedule;
        synchronized (this.a) {
            schedule = this.b.schedule(callable, j, timeUnit);
        }
        return schedule;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        Future submit;
        synchronized (this.a) {
            submit = this.b.submit(runnable, obj);
        }
        return submit;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        Future submit;
        synchronized (this.a) {
            submit = this.b.submit(callable);
        }
        return submit;
    }
}
