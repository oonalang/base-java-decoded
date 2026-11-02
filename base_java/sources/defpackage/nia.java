package defpackage;

import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nia  reason: default package */
/* loaded from: classes.dex */
public final class nia extends nhr {
    public static final /* synthetic */ int b = 0;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService");
    public final ExecutorService a;
    private final Executor d;
    private final xir e;
    private final Object f = new Object();
    private boolean g = false;

    public nia(ExecutorService executorService, xir xirVar) {
        this.a = executorService;
        this.d = new xiz(executorService);
        this.e = xirVar;
    }

    @Override // defpackage.nhr, java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        synchronized (this.f) {
            if (this.g) {
                return true;
            }
            try {
                return this.a.awaitTermination(j, timeUnit);
            } catch (InterruptedException e) {
                ((wnt) ((wnt) ((wnt) c.c()).i(e)).j("com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService", "awaitTermination", '{', "DelegateSequentialExecutorService.java")).r();
                return false;
            }
        }
    }

    @Override // defpackage.nhr, defpackage.xir
    public final xip d(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.e.d(new neh(this, runnable, 10, null), j, j2, timeUnit);
    }

    @Override // defpackage.nhr
    public final void e(Runnable runnable, long j, TimeUnit timeUnit) {
        this.e.a(new neh(this, runnable, 9, null), j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f) {
            if (this.g) {
                String valueOf = String.valueOf(runnable);
                String obj = toString();
                throw new RejectedExecutionException("Task " + valueOf + " rejected from " + obj);
            }
        }
        this.d.execute(new lxs(this, runnable, 11));
    }

    @Override // defpackage.nhr, java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean z;
        synchronized (this.f) {
            z = this.g;
        }
        return z;
    }

    @Override // defpackage.nhr, java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        boolean z;
        synchronized (this.f) {
            z = this.g;
        }
        return z;
    }

    @Override // defpackage.nhr, java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // defpackage.nhr, java.util.concurrent.ExecutorService
    public final void shutdown() {
        synchronized (this.f) {
            this.g = true;
        }
    }

    @Override // defpackage.nhr, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ List shutdownNow() {
        synchronized (this.f) {
            this.g = true;
        }
        return wkw.a;
    }
}
