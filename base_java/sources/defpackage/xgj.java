package defpackage;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;
/* compiled from: PG */
/* renamed from: xgj  reason: default package */
/* loaded from: classes.dex */
public abstract class xgj extends AbstractExecutorService implements AutoCloseable, xiq {
    public /* synthetic */ void close() {
        a.p(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: hJ */
    public final xin submit(Runnable runnable) {
        return (xin) super.submit(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: hK */
    public final xin submit(Callable callable) {
        return (xin) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: hL */
    public final xin submit(Runnable runnable, Object obj) {
        return (xin) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new xji(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return new xji(callable);
    }
}
