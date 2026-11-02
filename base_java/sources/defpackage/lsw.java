package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import j$.util.Objects;
import j$.util.Optional;
import java.io.Closeable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: lsw  reason: default package */
/* loaded from: classes2.dex */
public final class lsw implements Closeable {
    public final Context a;
    public final llw b;
    public final lme d;
    public final String e;
    public final String f;
    public final xdq g;
    public final lsr h;
    public final long i;
    public boolean j;
    public boolean k;
    public aabw l;
    public final yvk o;
    private final aabi q;
    private lsv r;
    private final String s;
    private final yxg t;
    private final Optional u;
    public final lst m = new lst(this);
    public final trq c = new trk("InAppExampleIterator");
    public int n = 1;
    public skd p = null;

    public lsw(Context context, llw llwVar, lme lmeVar, String str, String str2, aabi aabiVar, aabw aabwVar, xdq xdqVar, lsr lsrVar, String str3, yxg yxgVar, Optional optional) {
        aacp l;
        this.a = context;
        this.b = llwVar;
        this.d = lmeVar;
        this.e = str;
        this.f = str2;
        this.q = aabiVar;
        this.l = aabwVar;
        this.h = lsrVar;
        this.s = str3;
        this.u = optional;
        aacp G = yxgVar.G();
        aacp l2 = aabi.a.l();
        l2.s();
        Objects.requireNonNull("type.googleapis.com/google.android.gms.learning.BrellaPlatformExtras");
        ((aabi) l2.b).b = "type.googleapis.com/google.android.gms.learning.BrellaPlatformExtras";
        aabw e = lrw.a.e();
        l2.s();
        Objects.requireNonNull(e);
        ((aabi) l2.b).c = e;
        aabi aabiVar2 = (aabi) l2.p();
        G.s();
        yxg yxgVar2 = (yxg) G.b;
        Objects.requireNonNull(aabiVar2);
        yxgVar2.d = aabiVar2;
        yxgVar2.b |= 2;
        this.t = (yxg) G.p();
        if (llwVar.ad()) {
            if (xdqVar != null) {
                l = xdqVar.G();
            } else {
                l = xdq.a.l();
            }
            aacp l3 = xdr.a.l();
            l3.s();
            xdr xdrVar = (xdr) l3.b;
            Objects.requireNonNull(str);
            xdrVar.b |= 1;
            xdrVar.c = str;
            l.s();
            xdq xdqVar2 = (xdq) l.b;
            xdr xdrVar2 = (xdr) l3.p();
            Objects.requireNonNull(xdrVar2);
            xdqVar2.c = xdrVar2;
            xdqVar2.b |= 1;
            aacp l4 = xds.a.l();
            aacp l5 = xdu.a.l();
            l5.s();
            xdu xduVar = (xdu) l5.b;
            Objects.requireNonNull(str2);
            xduVar.b |= 1;
            xduVar.c = str2;
            l4.s();
            xds xdsVar = (xds) l4.b;
            xdu xduVar2 = (xdu) l5.p();
            Objects.requireNonNull(xduVar2);
            xdsVar.c = xduVar2;
            xdsVar.b = 1 | xdsVar.b;
            l.s();
            xdq xdqVar3 = (xdq) l.b;
            xds xdsVar2 = (xds) l4.p();
            Objects.requireNonNull(xdsVar2);
            xdqVar3.g = xdsVar2;
            xdqVar3.b |= 4096;
            this.g = lmeVar.a((xdq) l.p());
        } else {
            this.g = xdq.a;
        }
        this.o = llwVar.al() ? new yvk() : null;
        this.i = llwVar.x();
    }

    public static final String c(String str, String str2, Status status) {
        String str3;
        int i = status.f;
        if (i >= 0 && i <= 50) {
            str3 = Integer.toString(i);
        } else {
            str3 = ">50";
        }
        return String.format("%s received (statusCode: %s): %s", str, str3, str2);
    }

    private final void d() {
        boolean z;
        lss lssVar;
        lnu lnuVar;
        tsb tsbVar;
        long j;
        tsb tsbVar2;
        if (this.r == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.ap(z);
        xja xjaVar = new xja();
        Optional optional = this.u;
        if (optional.isEmpty()) {
            lssVar = new lss(this, xjaVar);
            Intent intent = new Intent();
            String str = this.s;
            if (str != null) {
                intent.setAction(String.format("com.google.android.gms.learning.%s.EXAMPLE_STORE", str)).setComponent(lpi.a);
            } else {
                Intent action = intent.setAction("com.google.android.gms.learning.EXAMPLE_STORE_V2");
                String str2 = this.e;
                action.setPackage(str2);
                intent.setData(new Uri.Builder().scheme("app").authority(str2).path(this.f).build());
            }
            Context context = this.a;
            if (context.bindService(intent, lssVar, 1)) {
                this.d.g(tsb.IN_APP_EXAMPLE_STORE_V2_PROTOCOL_USED, this.e);
            } else {
                b(tsb.IN_APP_EXAMPLE_STORE_BIND_SERVICE_ERROR);
                context.unbindService(lssVar);
                throw ErrorStatusException.b(14, "bindService failed for example store service: ".concat(intent.toString()), new Object[0]);
            }
        } else {
            lssVar = null;
        }
        try {
            if (optional.isPresent()) {
                lnuVar = (lnu) optional.get();
            } else {
                try {
                    try {
                        try {
                            lnuVar = (lnu) xjaVar.s(this.i, TimeUnit.SECONDS);
                        } catch (ExecutionException e) {
                            throw new xjj(e);
                        }
                    } catch (TimeoutException unused) {
                        b(tsb.IN_APP_EXAMPLE_STORE_BIND_SERVICE_TIMEOUT);
                        throw ErrorStatusException.b(14, "service connection timed out (%ss) for in-app proxy service", Long.valueOf(this.i));
                    }
                } catch (CancellationException unused2) {
                    throw ErrorStatusException.b(14, "Service connection died for in-app proxy service", new Object[0]);
                }
            }
            lnu lnuVar2 = lnuVar;
            if (this.b.aZ()) {
                try {
                    try {
                        if (!lnuVar2.f()) {
                            b(tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_FAILED);
                            throw ErrorStatusException.b(14, "In-app proxy validateConnection returned false", new Object[0]);
                        }
                    } catch (RuntimeException e2) {
                        b(tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_EXCEPTION);
                        throw ErrorStatusException.c(14, e2, "In-app proxy validateConnection threw an exception", new Object[0]);
                    }
                } catch (RemoteException e3) {
                    if (e3 instanceof DeadObjectException) {
                        tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED;
                    } else {
                        tsbVar = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_REMOTE_EXC;
                    }
                    b(tsbVar);
                    throw ErrorStatusException.b(14, "Service connection died during in-app proxy validateConnection", new Object[0]);
                }
            }
            xja xjaVar2 = new xja();
            this.m.a.set(xjaVar2);
            yvk yvkVar = this.o;
            if (yvkVar != null) {
                j = ((vzw) yvkVar.f).a();
            } else {
                j = 0;
            }
            try {
                lnuVar2.e(this.f, this.q.g(), this.l.A(), new lnq(this, j, xjaVar2), this.t.g());
                try {
                    try {
                        try {
                            vyt vytVar = (vyt) xjaVar2.s(this.i, TimeUnit.SECONDS);
                            Object obj = vytVar.b;
                            if (obj == null) {
                                this.r = new lsv(this, (lnl) vytVar.a, lssVar);
                            } else {
                                b(tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CLIENT_FAILURE);
                                throw ErrorStatusException.b(14, c("onStartQueryFailure", this.f, (Status) obj), new Object[0]);
                            }
                        } catch (ExecutionException e4) {
                            throw new xjj(e4);
                        }
                    } catch (TimeoutException unused3) {
                        b(tsb.IN_APP_EXAMPLE_STORE_START_QUERY_TIMEOUT);
                        throw ErrorStatusException.b(14, "startQuery timed out (%ss): %s", Long.valueOf(this.i), this.f);
                    }
                } catch (CancellationException unused4) {
                    b(tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED);
                    throw ErrorStatusException.b(14, "startQuery failed due to dead process: " + this.f, new Object[0]);
                }
            } catch (RemoteException e5) {
                if (e5 instanceof DeadObjectException) {
                    tsbVar2 = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED;
                } else {
                    tsbVar2 = tsb.IN_APP_EXAMPLE_STORE_START_QUERY_REMOTE_EXC;
                }
                b(tsbVar2);
                throw ErrorStatusException.c(14, e5, "startQuery failed", new Object[0]);
            }
        } catch (Exception e6) {
            if (lssVar != null) {
                this.a.unbindService(lssVar);
            }
            throw e6;
        }
    }

    public final void a() {
        long j;
        try {
            yvk yvkVar = this.o;
            if (yvkVar != null) {
                j = ((vzw) yvkVar.f).a();
            } else {
                j = 0;
            }
            if (this.r == null) {
                lrt j2 = this.d.j(3, this.g);
                try {
                    d();
                    j2.close();
                } catch (Throwable th) {
                    try {
                        j2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            this.p = this.r.a();
            yvk yvkVar2 = this.o;
            if (yvkVar2 != null) {
                ((AtomicLong) yvkVar2.c).addAndGet(((vzw) yvkVar2.f).a() - j);
            }
            if (this.p != null) {
                this.n = 3;
                if (yvkVar2 != null) {
                    ((AtomicInteger) yvkVar2.e).incrementAndGet();
                    ((AtomicInteger) yvkVar2.h).addAndGet(((aabw) this.p.b).d());
                    return;
                }
                return;
            }
            this.n = 2;
        } catch (ErrorStatusException e) {
            this.k = true;
            throw e;
        }
    }

    public final void b(tsb tsbVar) {
        String str = this.e;
        lme lmeVar = this.d;
        lmeVar.g(tsbVar, str);
        if (this.b.aI()) {
            lmeVar.i(8, this.g, tsbVar.a());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        lie.ay();
        if (!this.j) {
            this.j = true;
            lsv lsvVar = this.r;
            if (lsvVar != null) {
                lsvVar.close();
            }
            yvk yvkVar = this.o;
            if (yvkVar != null) {
                yvkVar.c();
                yvkVar.d();
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long f = yvkVar.f() / 1000000;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                long e = yvkVar.e() / 1000000;
                TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                long g = yvkVar.g() / 1000000;
                TimeUnit timeUnit4 = TimeUnit.NANOSECONDS;
                long b = yvkVar.b() / 1000000;
                lme lmeVar = this.d;
                xdq xdqVar = this.g;
                lmeVar.i(2, xdqVar, yvkVar.c());
                lmeVar.i(3, xdqVar, yvkVar.d());
                TimeUnit timeUnit5 = TimeUnit.NANOSECONDS;
                lmeVar.i(4, xdqVar, yvkVar.f() / 1000000);
                TimeUnit timeUnit6 = TimeUnit.NANOSECONDS;
                lmeVar.i(5, xdqVar, yvkVar.e() / 1000000);
                TimeUnit timeUnit7 = TimeUnit.NANOSECONDS;
                lmeVar.i(6, xdqVar, yvkVar.g() / 1000000);
                TimeUnit timeUnit8 = TimeUnit.NANOSECONDS;
                lmeVar.i(7, xdqVar, yvkVar.b() / 1000000);
                TimeUnit timeUnit9 = TimeUnit.NANOSECONDS;
                lmeVar.i(1, xdqVar, ((long) (yvkVar.f() / (yvkVar.c() + 1))) / 1000000);
            }
        }
    }
}
