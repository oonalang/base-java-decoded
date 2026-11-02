package defpackage;

import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abkz  reason: default package */
/* loaded from: classes.dex */
public final class abkz implements ScheduledExecutorService, AutoCloseable {
    final ScheduledExecutorService a;
    private final /* synthetic */ int b;

    public abkz(ScheduledExecutorService scheduledExecutorService, int i) {
        this.b = i;
        if (scheduledExecutorService != null) {
            this.a = scheduledExecutorService;
            return;
        }
        throw new NullPointerException("delegate");
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        if (this.b != 0) {
            String valueOf = String.valueOf(timeUnit);
            Log.i("DebugExecutorService", "awaitTermination() called with timeout: " + j + ", unit: " + valueOf);
            return this.a.awaitTermination(j, timeUnit);
        }
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this.b != 0) {
            a.p(this);
        } else {
            a.p(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "execute() called with Runnable: ".concat(String.valueOf(String.valueOf(runnable))));
            this.a.execute(runnable);
            Log.i("DebugExecutorService", String.valueOf(String.valueOf(runnable)).concat(" finished on thread"));
            return;
        }
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        if (this.b != 0) {
            String valueOf = String.valueOf(collection);
            String valueOf2 = String.valueOf(timeUnit);
            Log.i("DebugExecutorService", "invokeAll() called with tasks: " + valueOf + ", timeout: " + j + ", unit: " + valueOf2);
            return this.a.invokeAll(collection, j, timeUnit);
        }
        return this.a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        if (this.b != 0) {
            String valueOf = String.valueOf(collection);
            String valueOf2 = String.valueOf(timeUnit);
            Log.i("DebugExecutorService", "invokeAny() called with tasks: " + valueOf + ", timeout: " + j + ", unit: " + valueOf2);
            return this.a.invokeAny(collection, j, timeUnit);
        }
        return this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "isShutdown() called");
            return this.a.isShutdown();
        }
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "isTerminated() called");
            return this.a.isTerminated();
        }
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        int i = this.b;
        ScheduledExecutorService scheduledExecutorService = this.a;
        if (i != 0) {
            return scheduledExecutorService.schedule(runnable, j, timeUnit);
        }
        return scheduledExecutorService.schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        int i = this.b;
        ScheduledExecutorService scheduledExecutorService = this.a;
        if (i != 0) {
            return scheduledExecutorService.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }
        return scheduledExecutorService.scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        int i = this.b;
        ScheduledExecutorService scheduledExecutorService = this.a;
        if (i != 0) {
            return scheduledExecutorService.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }
        return scheduledExecutorService.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "shutdown() called");
            this.a.shutdown();
            return;
        }
        throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "shutdownNow() called");
            return this.a.shutdownNow();
        }
        throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "submit() called with Runnable: ".concat(String.valueOf(String.valueOf(runnable))));
            return this.a.submit(runnable);
        }
        return this.a.submit(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        int i = this.b;
        ScheduledExecutorService scheduledExecutorService = this.a;
        return i != 0 ? scheduledExecutorService.schedule(callable, j, timeUnit) : scheduledExecutorService.schedule(callable, j, timeUnit);
    }

    public abkz(ScheduledExecutorService scheduledExecutorService, int i, byte[] bArr) {
        this.b = i;
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "submit() called with Callable: ".concat(String.valueOf(String.valueOf(callable))));
            return this.a.submit(callable);
        }
        return this.a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", a.cr(obj, runnable, "submit() called with Runnable: ", ", result: "));
            return this.a.submit(runnable, obj);
        }
        return this.a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "invokeAll() called with tasks: ".concat(String.valueOf(String.valueOf(collection))));
            return this.a.invokeAll(collection);
        }
        return this.a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "invokeAny() called with tasks: ".concat(String.valueOf(String.valueOf(collection))));
            return this.a.invokeAny(collection);
        }
        return this.a.invokeAny(collection);
    }
}
