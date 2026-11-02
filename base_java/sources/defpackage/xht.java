package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xht  reason: default package */
/* loaded from: classes.dex */
public abstract class xht extends wez implements ExecutorService, AutoCloseable {
    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return g().awaitTermination(j, timeUnit);
    }

    public /* synthetic */ void close() {
        a.p(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        g().execute(runnable);
    }

    protected abstract ExecutorService g();

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return g().invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return g().invokeAny(collection);
    }

    public boolean isShutdown() {
        return g().isShutdown();
    }

    public boolean isTerminated() {
        return g().isTerminated();
    }

    public void shutdown() {
        g().shutdown();
    }

    public List shutdownNow() {
        return g().shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return g().submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return g().invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return g().invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return g().submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return g().submit(callable);
    }
}
