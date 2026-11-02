package defpackage;

import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nij  reason: default package */
/* loaded from: classes.dex */
public final class nij extends ThreadPoolExecutor implements AutoCloseable {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/concurrent/ThreadPoolExecutorWrapper");
    private final String b;

    public nij(String str, int i, int i2, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, 2L, timeUnit, blockingQueue, threadFactory);
        this.b = str;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.p(this);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (isShutdown() || isTerminated()) {
            ((wnt) ((wnt) ((wnt) a.d()).k(woy.MEDIUM)).j("com/google/android/libraries/inputmethod/concurrent/ThreadPoolExecutorWrapper", "execute", 36, "ThreadPoolExecutorWrapper.java")).J("Task %s rejected from %s: Executor is shut down.", runnable.getClass().getSimpleName(), this.b);
        }
        super.execute(runnable);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final void shutdown() {
        ((wnt) ((wnt) ((wnt) a.d()).k(woy.FULL)).j("com/google/android/libraries/inputmethod/concurrent/ThreadPoolExecutorWrapper", "shutdown", 46, "ThreadPoolExecutorWrapper.java")).w("shutdown() called for %s", this.b);
        super.shutdown();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        ((wnt) ((wnt) ((wnt) a.d()).k(woy.FULL)).j("com/google/android/libraries/inputmethod/concurrent/ThreadPoolExecutorWrapper", "shutdownNow", 52, "ThreadPoolExecutorWrapper.java")).w("shutdownNow() called for %s", this.b);
        return super.shutdownNow();
    }
}
