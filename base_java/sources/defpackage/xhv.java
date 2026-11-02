package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xhv  reason: default package */
/* loaded from: classes.dex */
public abstract class xhv extends wez implements Future, xin {
    protected abstract xin M();

    protected /* bridge */ /* synthetic */ Future N() {
        throw null;
    }

    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        M().b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return N().cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return N().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return N().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return N().isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return N().get(j, timeUnit);
    }
}
