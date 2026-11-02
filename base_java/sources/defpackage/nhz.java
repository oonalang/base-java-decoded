package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nhz  reason: default package */
/* loaded from: classes.dex */
public final class nhz extends xhx implements AutoCloseable, xir {
    public static final /* synthetic */ int b = 0;
    public final xir a;
    private final xiq c;

    public nhz(xiq xiqVar, xir xirVar) {
        this.c = xiqVar;
        this.a = xirVar;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: a */
    public final xip schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        xio xioVar = new xio(runnable);
        return new nhy(xioVar, this.a.a(new lxs(this, xioVar, 10), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: b */
    public final xip schedule(Callable callable, long j, TimeUnit timeUnit) {
        xio xioVar = new xio(callable);
        return new nhy(xioVar, this.a.a(new neh(this, xioVar, 8, null), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: c */
    public final xip scheduleAtFixedRate(final Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        final Executor xizVar;
        if (nid.g(this)) {
            xizVar = this;
        } else {
            xizVar = new xiz(this);
        }
        final xja xjaVar = new xja();
        return new nhy(xjaVar, this.a.c(new Runnable() { // from class: nhv
            @Override // java.lang.Runnable
            public final void run() {
                int i = nhz.b;
                final Runnable runnable2 = runnable;
                final xja xjaVar2 = xjaVar;
                xizVar.execute(new Runnable() { // from class: nhu
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = nhz.b;
                        try {
                            runnable2.run();
                        } catch (Throwable th) {
                            xjaVar2.o(th);
                        }
                    }
                });
            }
        }, j, j2, timeUnit));
    }

    @Override // defpackage.xhx, defpackage.xht, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.p(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d */
    public final xip scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        xja xjaVar = new xja();
        nhy nhyVar = new nhy(xjaVar, null);
        nhyVar.a = this.a.a(new nhx(this, runnable, xjaVar, nhyVar, j2, timeUnit), j, timeUnit);
        return nhyVar;
    }

    @Override // defpackage.xhx
    protected final xiq e() {
        return this.c;
    }

    @Override // defpackage.xhx, defpackage.xht
    protected final /* synthetic */ ExecutorService g() {
        return this.c;
    }

    @Override // defpackage.wez
    protected final /* synthetic */ Object jc() {
        return this.c;
    }
}
