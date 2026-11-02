package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bca  reason: default package */
/* loaded from: classes.dex */
public final class bca implements xin, abwh {
    private final accz a;
    private final bbz b = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bbz] */
    public bca(accz acczVar) {
        this.a = acczVar;
    }

    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        if (executor == null) {
            abyy.k("executor");
        }
        this.b.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean cancel = this.b.cancel(z);
        if (cancel) {
            this.a.s(null);
        }
        return cancel;
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return bcc.a;
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        Throwable a = abtx.a(obj);
        if (a == null) {
            this.b.f(obj);
            return;
        }
        boolean z = a instanceof CancellationException;
        bbz bbzVar = this.b;
        if (z) {
            bbzVar.cancel(false);
        } else {
            bbzVar.g(a);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        abyy.h(timeUnit, "unit");
        return this.b.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }
}
