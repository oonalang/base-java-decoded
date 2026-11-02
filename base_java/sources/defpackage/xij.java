package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: xij  reason: default package */
/* loaded from: classes.dex */
public final class xij implements xin {
    public static final xin a = new xij(null);
    private static final xim b = new xim(xij.class);
    private final Object c;

    public xij(Object obj) {
        this.c = obj;
    }

    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        if (executor != null) {
            try {
                executor.execute(runnable);
                return;
            } catch (Exception e) {
                b.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", dhi.b(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
                return;
            }
        }
        throw new NullPointerException("Executor was null.");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        uwm.ax(timeUnit);
        return this.c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        Object obj = this.c;
        String obj2 = super.toString();
        String valueOf = String.valueOf(obj);
        return obj2 + "[status=SUCCESS, result=[" + valueOf + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.c;
    }
}
