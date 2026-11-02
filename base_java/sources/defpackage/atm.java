package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: atm  reason: default package */
/* loaded from: classes2.dex */
public class atm implements xin {
    private final xin a;
    public bbs b;

    public atm() {
        this.a = azm.i(new ajt(this, 7, null));
    }

    public static atm a(xin xinVar) {
        if (xinVar instanceof atm) {
            return (atm) xinVar;
        }
        return new atm(xinVar);
    }

    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        this.a.b(runnable, executor);
    }

    public final void c(Throwable th) {
        bbs bbsVar = this.b;
        if (bbsVar != null) {
            bbsVar.d(th);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }

    public atm(xin xinVar) {
        bnd.m(xinVar);
        this.a = xinVar;
    }
}
