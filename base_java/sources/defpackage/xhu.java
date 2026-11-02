package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xhu  reason: default package */
/* loaded from: classes.dex */
public final class xhu extends xig {
    private final xin a;

    public xhu(xin xinVar) {
        xinVar.getClass();
        this.a = xinVar;
    }

    @Override // defpackage.xgb, defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        this.a.b(runnable, executor);
    }

    @Override // defpackage.xgb, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // defpackage.xgb, java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // defpackage.xgb, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // defpackage.xgb, java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // defpackage.xgb
    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.xgb, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }
}
