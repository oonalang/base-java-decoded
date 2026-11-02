package defpackage;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xit  reason: default package */
/* loaded from: classes.dex */
public class xit extends xgj {
    private final ExecutorService a;

    public xit(ExecutorService executorService) {
        executorService.getClass();
        this.a = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.a.shutdownNow();
    }

    public final String toString() {
        ExecutorService executorService = this.a;
        String obj = super.toString();
        String valueOf = String.valueOf(executorService);
        return obj + "[" + valueOf + "]";
    }
}
