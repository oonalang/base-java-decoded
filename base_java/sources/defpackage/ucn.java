package defpackage;

import android.os.SystemClock;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: ucn  reason: default package */
/* loaded from: classes.dex */
public final class ucn {
    public final ucp a;
    public final uco b;
    public long c = 0;

    public ucn(ucp ucpVar, uco ucoVar) {
        this.a = ucpVar;
        this.b = ucoVar;
    }

    public final void a(txb txbVar, Object obj) {
        ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "finishJob", 161, "DownloadJob.java")).I("<==== Finishing job %s, %d ms. elapsed since start", txbVar, SystemClock.elapsedRealtime() - this.c);
        twh.a.b("scheduling").b(txbVar.toString(), "jf", new Object[0]);
        this.b.a(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(final txb txbVar, final boolean z, final Object obj) {
        ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "onStartJob", 45, "DownloadJob.java")).w("====> Starting job %s", txbVar);
        this.c = SystemClock.elapsedRealtime();
        twh twhVar = twh.a;
        twhVar.b("scheduling").b(txbVar.toString(), "scheduled", new Object[0]);
        twhVar.b("scheduling").a(txbVar.toString(), "job", new Object[0]);
        ucp ucpVar = this.a;
        final uds udsVar = ucpVar.a;
        final tpi tpiVar = ucpVar.e;
        Callable callable = new Callable() { // from class: uck
            @Override // java.util.concurrent.Callable
            public final Object call() {
                udp udpVar;
                wpd wpdVar = twj.a;
                SystemClock.elapsedRealtime();
                if (z) {
                    Object obj2 = obj;
                    txb txbVar2 = txbVar;
                    ucn ucnVar = ucn.this;
                    cvg cvgVar = new cvg(ucnVar, txbVar2, obj2, 16, (short[]) null);
                    abee abeeVar = new abee(null, null);
                    ucp ucpVar2 = ucnVar.a;
                    abeeVar.a = ucpVar2.a;
                    abeeVar.d = ucpVar2.c;
                    abeeVar.e = ucpVar2.e;
                    abeeVar.c = ucpVar2.b;
                    abeeVar.f = txbVar2;
                    abeeVar.b = cvgVar;
                    abeeVar.g = ucpVar2.d;
                    udp udpVar2 = new udp(abeeVar);
                    ucnVar.b.b(obj2);
                    udpVar = udpVar2;
                } else {
                    udpVar = null;
                }
                udn.b(udsVar, tpiVar, udpVar, System.currentTimeMillis(), "job start");
                return null;
            }
        };
        xir xirVar = ucpVar.c;
        xin hK = xirVar.hK(callable);
        ucl uclVar = new ucl(this, z, txbVar, obj, 0);
        int i = xft.d;
        xfr xfrVar = new xfr(hK, Throwable.class, uclVar);
        hK.b(xfrVar, wrk.aG(xirVar, xfrVar));
        uwm.bq(xfrVar, new ucm(this, z, txbVar, obj, 0), xirVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    public final void c(txb txbVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.c;
        ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "onStopJob", 129, "DownloadJob.java")).I("<<<<< Stopping job %s, %d ms. elapsed since start", txbVar, elapsedRealtime);
        twc b = twh.a.b("scheduling");
        b.f(2);
        b.c(txbVar.toString(), "je", Long.valueOf(elapsedRealtime));
        synchronized (udn.a) {
            aadv aadvVar = udn.e;
            aadvVar.a.remove(txbVar);
            for (uch uchVar : aadvVar.c(txbVar)) {
                uchVar.b(ucc.JOB_STOPPED, (tpa) aadvVar.c);
            }
        }
    }
}
