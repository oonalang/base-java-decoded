package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ats  reason: default package */
/* loaded from: classes2.dex */
abstract class ats implements xin {
    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        bnd.m(executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            ali.b("ImmediateFuture", a.cg(executor, runnable, "Experienced RuntimeException while attempting to notify ", " on Executor "), e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public abstract Object get();

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        bnd.m(timeUnit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }
}
