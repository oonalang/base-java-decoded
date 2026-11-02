package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: atd  reason: default package */
/* loaded from: classes2.dex */
public final class atd extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {
    private final Handler a;

    public atd(Handler handler) {
        this.a = handler;
    }

    private final RejectedExecutionException a() {
        Handler handler = this.a;
        Objects.toString(handler);
        return new RejectedExecutionException(String.valueOf(handler).concat(" is shutting down"));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("atd cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.q(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.a.post(runnable)) {
            return;
        }
        throw a();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.concurrent.ScheduledFuture, atp] */
    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        long uptimeMillis = SystemClock.uptimeMillis() + TimeUnit.MILLISECONDS.convert(j, timeUnit);
        Handler handler = this.a;
        atc atcVar = new atc(handler, uptimeMillis, callable);
        if (handler.postAtTime(atcVar, uptimeMillis)) {
            return atcVar;
        }
        return new atp(a());
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("atd does not yet support fixed-rate scheduling.");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("atd does not yet support fixed-delay scheduling.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("atd cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException("atd cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return schedule(new drh(runnable, 1), j, timeUnit);
    }
}
