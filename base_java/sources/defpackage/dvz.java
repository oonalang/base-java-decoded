package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: dvz  reason: default package */
/* loaded from: classes2.dex */
public final class dvz implements ExecutorService, AutoCloseable {
    public static final long a;
    private static volatile int b;
    private final ExecutorService c;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        a = 10000L;
    }

    public dvz(ExecutorService executorService) {
        this.c = executorService;
    }

    public static int a() {
        if (b == 0) {
            b = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        return b;
    }

    public static dvv b() {
        int a2 = a();
        int i = 1;
        dvv dvvVar = new dvv(true, false);
        if (a2 >= 4) {
            i = 2;
        }
        dvvVar.b(i);
        dvvVar.a = "animation";
        return dvvVar;
    }

    public static dvv c() {
        dvv dvvVar = new dvv(true, false);
        dvvVar.b(1);
        dvvVar.a = "disk-cache";
        return dvvVar;
    }

    public static dvv d() {
        dvv dvvVar = new dvv(false, false);
        dvvVar.b(a());
        dvvVar.a = "source";
        return dvvVar;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.c.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.p(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.c.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return this.c.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return this.c.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.c.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.c.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.c.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.c.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return this.c.submit(runnable);
    }

    public final String toString() {
        return this.c.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.c.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.c.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return this.c.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return this.c.submit(callable);
    }
}
