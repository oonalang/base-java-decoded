package defpackage;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nic  reason: default package */
/* loaded from: classes.dex */
public final class nic extends xhx implements AutoCloseable, xir {
    private final xir a;

    public nic(xir xirVar) {
        this.a = xirVar;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: a */
    public final xip schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.a.a(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: b */
    public final xip schedule(Callable callable, long j, TimeUnit timeUnit) {
        return this.a.b(callable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: c */
    public final xip scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.a.c(runnable, j, j2, timeUnit);
    }

    @Override // defpackage.xhx, defpackage.xht, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.q(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d */
    public final xip scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.a.d(runnable, j, j2, timeUnit);
    }

    @Override // defpackage.xhx
    protected final xiq e() {
        return this.a;
    }

    @Override // defpackage.xhx, defpackage.xht
    protected final /* synthetic */ ExecutorService g() {
        return this.a;
    }

    @Override // defpackage.xht, java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // defpackage.xht, java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // defpackage.wez
    protected final /* synthetic */ Object jc() {
        return this.a;
    }

    @Override // defpackage.xht, java.util.concurrent.ExecutorService
    public final void shutdown() {
        ((wnt) ((wnt) ((wnt) nid.a.d()).k(woy.MEDIUM)).j("com/google/android/libraries/inputmethod/concurrent/Executors$NoShutdownListeningScheduledExecutorService", "shutdown", 740, "Executors.java")).t("shutdown() called on shared executor");
    }

    @Override // defpackage.xht, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ List shutdownNow() {
        ((wnt) ((wnt) ((wnt) nid.a.d()).k(woy.MEDIUM)).j("com/google/android/libraries/inputmethod/concurrent/Executors$NoShutdownListeningScheduledExecutorService", "shutdownNow", 746, "Executors.java")).t("shutdownNow() called on shared executor");
        return wkw.a;
    }
}
