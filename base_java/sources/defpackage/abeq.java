package defpackage;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abeq  reason: default package */
/* loaded from: classes.dex */
public final class abeq extends abeu implements abhx {
    private final acxs A;
    public final Executor a;
    public final aben b;
    public final abep c;
    public final AtomicInteger d;
    public ablo e;
    public ScheduledFuture f;
    private final abma v;
    private final long w;
    private final boolean x;
    private int y;
    private final abta z;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [abta, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public abeq(defpackage.abes r8, defpackage.abeg r9, defpackage.abhp r10) {
        /*
            r7 = this;
            abma r0 = r8.c
            aazn r1 = r10.b
            android.content.Context r2 = r8.a
            abek r3 = r8.g
            aazn r4 = defpackage.aazn.a
            aazl r4 = new aazl
            aazn r5 = defpackage.aazn.a
            r4.<init>(r5)
            aazm r5 = defpackage.abje.a
            abdp r6 = defpackage.abdp.a
            r4.c(r5, r6)
            aazm r5 = defpackage.abje.b
            r4.c(r5, r1)
            java.lang.Class r1 = r2.getClass()
            aazm r5 = defpackage.abar.b
            android.content.ComponentName r6 = new android.content.ComponentName
            r6.<init>(r2, r1)
            abeg r1 = defpackage.abeg.a(r6)
            r4.c(r5, r1)
            aazm r1 = defpackage.abar.a
            r4.c(r1, r9)
            aazm r1 = defpackage.abeq.i
            r4.c(r1, r3)
            aazn r1 = r4.a()
            android.content.Context r2 = r8.a
            java.lang.Class r2 = r2.getClass()
            java.lang.String r2 = r2.getSimpleName()
            java.lang.String r3 = java.lang.String.valueOf(r9)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            java.lang.String r2 = "->"
            r4.append(r2)
            r4.append(r3)
            java.lang.String r2 = r4.toString()
            java.lang.Class<abeq> r3 = defpackage.abeq.class
            java.lang.String r3 = defpackage.abba.b(r3)
            abba r4 = new abba
            java.util.concurrent.atomic.AtomicLong r5 = defpackage.abba.a
            long r5 = r5.incrementAndGet()
            r4.<init>(r3, r2, r5)
            r7.<init>(r0, r1, r4)
            r0 = 1001(0x3e9, float:1.403E-42)
            r7.y = r0
            abma r0 = r8.d
            r7.v = r0
            aben r1 = r8.e
            r7.b = r1
            java.lang.Object r0 = r0.a()
            r7.a = r0
            r0 = 60000(0xea60, double:2.9644E-319)
            r7.w = r0
            aazn r10 = r10.b
            aazm r0 = defpackage.abeh.c
            java.lang.Object r10 = r10.a(r0)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            if (r10 == 0) goto L9b
            boolean r10 = r10.booleanValue()
            goto L9c
        L9b:
            r10 = 0
        L9c:
            r7.x = r10
            acxs r10 = new acxs
            r10.<init>(r7)
            r7.A = r10
            java.util.concurrent.atomic.AtomicInteger r10 = new java.util.concurrent.atomic.AtomicInteger
            r10.<init>()
            r7.d = r10
            abta r10 = new abta
            vzw r0 = defpackage.vzw.a
            r10.<init>()
            r7.z = r10
            abfs r1 = new abfs
            java.util.concurrent.Executor r2 = r8.b
            android.content.Context r3 = r8.a
            android.content.Intent r8 = r9.a
            android.content.Intent r4 = r8.cloneFilter()
            android.os.UserHandle r5 = r9.b
            r6 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            r6.c = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abeq.<init>(abes, abeg, abhp):void");
    }

    private static abhk B(abdv abdvVar, aazn aaznVar, aazv[] aazvVarArr) {
        abol.h(aazvVarArr, aaznVar).a();
        return new abiu(abdvVar, aazvVarArr);
    }

    public final xin a(int i) {
        aben abenVar = this.b;
        if (abenVar instanceof abei) {
            return ((abei) abenVar).b(i);
        }
        return wrk.aS(new fmc(this, i, 8), this.a);
    }

    @Override // defpackage.abhn
    public final synchronized abhk b(abct abctVar, abcp abcpVar, aazp aazpVar, aazv[] aazvVarArr) {
        Throwable th;
        abeq abeqVar;
        abdv e;
        try {
            try {
                try {
                    if (!z(3)) {
                        if (x()) {
                            e = this.p;
                        } else {
                            e = abdv.j.e("newStream() before transportReady()");
                        }
                        return B(e, this.o, aazvVarArr);
                    }
                    int i = this.y;
                    int i2 = i + 1;
                    this.y = i2;
                    if (i2 == 16777215) {
                        this.y = 1001;
                    }
                    abol h = abol.h(aazvVarArr, this.o);
                    abey abeyVar = new abey(this, this.o, i, abjl.i(aazpVar));
                    if (this.m.putIfAbsent(Integer.valueOf(i), abeyVar) == null) {
                        if (abeyVar.a && this.d.getAndIncrement() == 0) {
                            this.e.a(true);
                        }
                        abfn abfnVar = new abfn(this, i, abctVar, abcpVar, h);
                        if (abctVar.a.a()) {
                            return new abft(abeyVar, abfnVar);
                        }
                        return new abfj(abeyVar, abfnVar);
                    }
                    abdv e2 = abdv.j.e("Clashing call IDs");
                    v(e2, true);
                    return B(e2, this.o, aazvVarArr);
                } catch (Throwable th2) {
                    th = th2;
                    abeqVar = this;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                abeqVar = this;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.ablp
    public final synchronized Runnable d(ablo abloVar) {
        this.e = abloVar;
        return new qyf(this, 15);
    }

    public final synchronized void e(abdv abdvVar) {
        if (z(2)) {
            if (!abdvVar.g()) {
                v(abdvVar, true);
                return;
            }
            Object obj = this.A.a;
            ((abeu) obj).y(3);
            ablo abloVar = ((abeq) obj).e;
            aazn aaznVar = ((abeq) obj).o;
            abloVar.g();
            ((abeq) obj).o = aaznVar;
            ((abeq) obj).e.b();
            ScheduledFuture scheduledFuture = ((abeq) obj).f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                ((abeq) obj).f = null;
            }
        }
    }

    public final synchronized void f(Throwable th) {
        v(abdv.j.e("Could not evaluate SecurityPolicy").d(th), true);
    }

    @Override // defpackage.abeu
    protected final void g(Parcel parcel) {
        parcel.readInt();
        this.z.d();
    }

    public final synchronized void h(abdv abdvVar) {
        if (!z(2)) {
            return;
        }
        if (!abdvVar.g()) {
            v(abdvVar, true);
        } else {
            this.c.a();
        }
    }

    @Override // defpackage.abeu
    protected final void i(Parcel parcel) {
        abdp abdpVar;
        if (!z(2)) {
            return;
        }
        if (parcel.readInt() != 1) {
            v(abdv.k.e("Wire format version mismatch"), true);
            return;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            v(abdv.k.e("Malformed SETUP_TRANSPORT data"), true);
            return;
        }
        abfm b = abfm.b(readStrongBinder, this.a);
        this.q = b;
        try {
            b.b.linkToDeath(this, 0);
            Object obj = this.A.a;
            abeu abeuVar = (abeu) obj;
            abfg abfgVar = abeuVar.l;
            int callingUid = Binder.getCallingUid();
            abff abffVar = abfgVar.a;
            if (abffVar != null) {
                abfgVar.a = new abfv(callingUid, Logger.getLogger(abfw.class.getName()), abffVar);
            }
            abeq abeqVar = (abeq) obj;
            aazl aazlVar = new aazl(abeqVar.o);
            aazlVar.c(h, Integer.valueOf(callingUid));
            aazm aazmVar = abje.a;
            if (callingUid == Process.myUid()) {
                abdpVar = abdp.c;
            } else {
                abdpVar = abdp.b;
            }
            aazlVar.c(aazmVar, abdpVar);
            abeqVar.o = aazlVar.a();
            xin a = abeqVar.a(callingUid);
            abeuVar.A(a);
            wrk.ba(a, new nxo(abeqVar, 15, (byte[]) null), abeqVar.a);
        } catch (RemoteException unused) {
            v(abdv.k.e("Failed to observe outgoing binder"), true);
        }
    }

    @Override // defpackage.abeu
    public final void j(abdv abdvVar) {
        this.e.c(abdvVar, abok.UNKNOWN);
    }

    @Override // defpackage.abeu
    public final void k() {
        if (this.d.getAndSet(0) > 0) {
            this.e.a(false);
        }
        ScheduledFuture scheduledFuture = this.f;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f = null;
        }
        ((abfs) this.c).c(abdv.c);
        this.e.d();
    }

    public final synchronized void l(IBinder iBinder) {
        Object obj = this.A.a;
        abfm b = abfm.b(iBinder, this.a);
        try {
            abfp c = abfp.c();
            try {
                c.a().writeInt(1);
                c.a().writeStrongBinder(((abeu) obj).l);
                b.a(1, c);
                c.close();
            } catch (Throwable th) {
                try {
                    c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RemoteException e) {
            ((abeu) obj).v(abeu.t(e), true);
        }
    }

    public final synchronized void m() {
        if (z(2)) {
            this.f = null;
            long j = this.w;
            abdv abdvVar = abdv.e;
            v(abdvVar.e("Connect timeout " + j + "ms lapsed"), true);
        }
    }

    public final synchronized void n(abdv abdvVar) {
        v(abdvVar, true);
    }

    public final synchronized void o() {
        int i;
        if (!z(1)) {
            return;
        }
        y(2);
        try {
            boolean z = this.x;
            abep abepVar = this.c;
            if (z) {
                if (Build.VERSION.SDK_INT >= 29) {
                    i = 268435456;
                } else {
                    i = 0;
                }
                PackageManager packageManager = ((abfs) abepVar).d().getPackageManager();
                Intent intent = ((abfs) abepVar).a;
                ResolveInfo resolveService = packageManager.resolveService(intent, i);
                if (resolveService != null) {
                    xin a = a(resolveService.serviceInfo.applicationInfo.uid);
                    A(a);
                    nxo nxoVar = new nxo(this, 14);
                    a.b(new xhz(a, nxoVar), this.a);
                } else {
                    abdv abdvVar = abdv.i;
                    String valueOf = String.valueOf(intent);
                    String valueOf2 = String.valueOf(((abfs) abepVar).b);
                    throw new abdw(abdvVar.e("resolveService(" + valueOf + " / " + valueOf2 + ") was null"), null);
                }
            } else {
                abepVar.a();
            }
            this.f = this.k.schedule(new qyf(this, 14), this.w, TimeUnit.MILLISECONDS);
        } catch (abdw e) {
            v(e.a, true);
        }
    }

    @Override // defpackage.abeu
    public final void p() {
        this.j.b(this.k);
        this.v.b(this.a);
    }

    @Override // defpackage.ablp
    public final synchronized void q(abdv abdvVar) {
        uwm.ay(abdvVar, "reason");
        v(abdvVar, false);
    }

    @Override // defpackage.ablp
    public final synchronized void r(abdv abdvVar) {
        uwm.ay(abdvVar, "reason");
        v(abdvVar, true);
    }
}
