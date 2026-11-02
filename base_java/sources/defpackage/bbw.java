package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: bbw  reason: default package */
/* loaded from: classes.dex */
public final class bbw implements xin {
    final WeakReference a;
    public final bbr b = new bbv(this);

    public bbw(bbs bbsVar) {
        this.a = new WeakReference(bbsVar);
    }

    public final boolean a(Throwable th) {
        return this.b.g(th);
    }

    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        this.b.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        bbs bbsVar = (bbs) this.a.get();
        boolean cancel = this.b.cancel(z);
        if (cancel && bbsVar != null) {
            bbsVar.a = null;
            bbsVar.b = null;
            bbsVar.c.f(null);
            return true;
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
