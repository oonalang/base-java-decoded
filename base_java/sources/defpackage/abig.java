package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abig  reason: default package */
/* loaded from: classes3.dex */
public class abig extends zcq {
    public static final Logger a = Logger.getLogger(abig.class.getName());
    private static final zcq l = new abid();
    public final String b;
    public final abag c;
    public volatile boolean d;
    public List e;
    public abif f;
    public zcq g;
    private final ScheduledFuture h;
    private final Executor i;
    private abcp j;
    private abdv k;
    private zcx m;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abig(Executor executor, ScheduledExecutorService scheduledExecutorService, abah abahVar) {
        super((char[]) null);
        ScheduledFuture<?> scheduledFuture = null;
        this.e = new ArrayList();
        this.b = "name_resolver";
        uwm.ay(executor, "callExecutor");
        this.i = executor;
        uwm.ay(scheduledExecutorService, "scheduler");
        this.c = abag.b();
        if (abahVar != null) {
            long b = abahVar.b(TimeUnit.NANOSECONDS);
            scheduledFuture = scheduledExecutorService.schedule(new ty(this, b, 6), b, TimeUnit.NANOSECONDS);
        }
        this.h = scheduledFuture;
    }

    private final void B(Runnable runnable) {
        synchronized (this) {
            if (!this.d) {
                this.e.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    public final void A(zcx zcxVar) {
        abcp abcpVar = this.j;
        this.j = null;
        xyr xyrVar = new xyr(this, zcxVar, abcpVar, 9, (char[]) null);
        abag abagVar = this.c;
        abag a2 = abagVar.a();
        try {
            xyrVar.run();
        } finally {
            abagVar.c(a2);
        }
    }

    @Override // defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        boolean z;
        abdv abdvVar;
        boolean z2;
        uwm.ay(abcpVar, "headers");
        if (this.m == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "already started");
        synchronized (this) {
            uwm.ay(zcxVar, "listener");
            this.m = zcxVar;
            abdvVar = this.k;
            z2 = this.d;
            if (!z2) {
                abif abifVar = new abif(this, zcxVar);
                this.f = abifVar;
                this.j = abcpVar;
                zcxVar = abifVar;
            }
        }
        if (abdvVar != null) {
            this.i.execute(new abie(this, zcxVar, abdvVar));
        } else if (z2) {
            this.g.a(zcxVar, abcpVar);
        }
    }

    @Override // defpackage.zcq
    public final void c(String str, Throwable th) {
        abdv e;
        abdv abdvVar = abdv.c;
        if (str != null) {
            e = abdvVar.e(str);
        } else {
            e = abdvVar.e("Call cancelled without message");
        }
        if (th != null) {
            e = e.d(th);
        }
        h(e, false);
    }

    @Override // defpackage.zcq
    public final void d() {
        B(new ybv(this, 16));
    }

    @Override // defpackage.zcq
    public final void e(int i) {
        if (this.d) {
            this.g.e(i);
        } else {
            B(new mva(this, i, 15));
        }
    }

    @Override // defpackage.zcq
    public final void f(Object obj) {
        if (this.d) {
            this.g.f(obj);
        } else {
            B(new ycd(this, obj, 14));
        }
    }

    public final void h(abdv abdvVar, boolean z) {
        zcx zcxVar;
        boolean z2;
        synchronized (this) {
            if (this.g == null) {
                z(l);
                zcxVar = this.m;
                this.k = abdvVar;
                z2 = false;
            } else if (!z) {
                zcxVar = null;
                z2 = true;
            } else {
                return;
            }
            if (z2) {
                B(new ycd(this, abdvVar, 13));
            } else {
                if (zcxVar != null) {
                    this.i.execute(new abie(this, zcxVar, abdvVar));
                }
                A(zcxVar);
                i();
            }
            g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r0.hasNext() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.e     // Catch: java.lang.Throwable -> L42
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L42
            if (r1 == 0) goto L24
            r0 = 0
            r3.e = r0     // Catch: java.lang.Throwable -> L42
            r0 = 1
            r3.d = r0     // Catch: java.lang.Throwable -> L42
            abif r0 = r3.f     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.i
            abic r2 = new abic
            r2.<init>(r3, r0)
            r1.execute(r2)
        L23:
            return
        L24:
            java.util.List r1 = r3.e     // Catch: java.lang.Throwable -> L42
            r3.e = r0     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            java.util.Iterator r0 = r1.iterator()
        L2d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2d
        L3d:
            r1.clear()
            r0 = r1
            goto L5
        L42:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abig.i():void");
    }

    @Override // defpackage.zcq
    public final boolean q() {
        if (this.d) {
            return this.g.q();
        }
        return false;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("realCall", this.g);
        return aF.toString();
    }

    public final void z(zcq zcqVar) {
        boolean z;
        zcq zcqVar2 = this.g;
        if (zcqVar2 == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.at(z, "realCall already set to %s", zcqVar2);
        ScheduledFuture scheduledFuture = this.h;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.g = zcqVar;
    }

    protected void g() {
    }
}
