package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: yvk  reason: default package */
/* loaded from: classes3.dex */
public final class yvk {
    public static volatile yvk a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public yvk(xe xeVar, yvk yvkVar, ahl ahlVar, aced acedVar) {
        abyy.h(xeVar, "memoryEstimator");
        abyy.h(yvkVar, "threads");
        abyy.h(ahlVar, "cameraPipeLifetime");
        abyy.h(acedVar, "cameraPipeJob");
        this.b = xeVar;
        acct g = accw.g(abyy.aA(new acef(acedVar), ((abwc) yvkVar.g).plus(new accs("CXCP-ResourceTrimmer"))));
        this.g = g;
        this.f = new CopyOnWriteArrayList();
        this.d = abzj.C(-1, 0, null, 6);
        acbs acbsVar = acbs.a;
        this.h = new acbp(0, acbsVar);
        this.e = new acbr(null, acbsVar);
        this.c = abzj.y(g, new accs("CXCP-ResourceTrimmer-TrimJob"), 0, new ahm(this, null), 2);
        ahlVar.a(2, new mj(this, 12));
    }

    public final int a() {
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) ((yau) this.e).b;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !yau.b(networkCapabilities)) {
            return 1;
        }
        if (networkCapabilities.hasTransport(1)) {
            return 2;
        }
        if (networkCapabilities.hasTransport(0)) {
            return 3;
        }
        return 4;
    }

    public final long b() {
        return ((AtomicLong) this.b).get();
    }

    public final long c() {
        return ((AtomicInteger) this.e).get();
    }

    public final long d() {
        return ((AtomicInteger) this.h).get();
    }

    public final long e() {
        return ((AtomicLong) this.g).get();
    }

    public final long f() {
        return ((AtomicLong) this.c).get();
    }

    public final long g() {
        return ((AtomicLong) this.d).get();
    }

    public final synchronized void h(duj dujVar, dsg dsgVar) {
        ((ggc) this.g).A(dsgVar, dujVar);
    }

    public final synchronized void i(duj dujVar, dsg dsgVar, dul dulVar) {
        if (dulVar != null) {
            if (dulVar.a) {
                ((dtp) this.f).b(dsgVar, dulVar);
            }
        }
        ((ggc) this.g).A(dsgVar, dujVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, abts] */
    public final Handler j() {
        return (Handler) this.f.a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, abwm] */
    public final Object k(long j, abyc abycVar) {
        try {
            return accw.t(this.e, new afx(this, abycVar, j, null));
        } catch (InterruptedException e) {
            Log.i("CXCP", "runBlockingCheckedOrNull cancelled by thread interruption", e);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, abts] */
    public final Executor l() {
        return (Executor) this.b.a();
    }

    public final yo m(String str) {
        abyy.h(str, "cameraId");
        return ((afc) this.c).d(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (r2 == r4) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.yf r30, defpackage.abwh r31) {
        /*
            Method dump skipped, instructions count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yvk.n(yf, abwh):java.lang.Object");
    }

    public final boolean o() {
        return abyy.m(((ThreadLocal) this.h).get(), Boolean.TRUE);
    }

    public yvk(acct acctVar, Executor executor) {
        this.f = acctVar;
        this.g = executor;
        new Handler(Looper.getMainLooper());
        this.e = new ati(executor);
        this.h = new ThreadLocal();
        ldh ldhVar = new ldh(this, 1);
        this.c = ldhVar;
        accq M = abzj.M(ldhVar);
        this.d = M;
        this.b = accw.g(((acli) acctVar).a.plus(new acef(null)).plus(M));
    }

    public yvk(acct acctVar, acct acctVar2, Executor executor, accq accqVar, Executor executor2, accq accqVar2, Executor executor3, accq accqVar3, abxr abxrVar, abxr abxrVar2) {
        abyy.h(executor, "blockingExecutor");
        abyy.h(executor2, "backgroundExecutor");
        abyy.h(executor3, "lightweightExecutor");
        this.d = acctVar;
        this.c = acctVar2;
        this.e = accqVar;
        this.h = accqVar2;
        this.g = accqVar3;
        this.f = new abtz(new afw(abxrVar, 1));
        this.b = new abtz(new afw(abxrVar2, 0));
    }

    public yvk(yvk yvkVar, acp acpVar, afc afcVar, adh adhVar, bdz bdzVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(acpVar, "camera2DeviceCache");
        abyy.h(afcVar, "camera2MetadataCache");
        abyy.h(adhVar, "camera2DeviceManager");
        this.d = yvkVar;
        this.h = acpVar;
        this.c = afcVar;
        this.g = adhVar;
        this.e = bdzVar;
        this.f = new Object();
        this.b = new LinkedHashSet();
    }

    public yvk(dvr dvrVar, dfx dfxVar, dvz dvzVar, dvz dvzVar2, dvz dvzVar3, dvz dvzVar4) {
        this.d = dvrVar;
        imz imzVar = new imz(dfxVar);
        this.b = imzVar;
        dtp dtpVar = new dtp();
        this.f = dtpVar;
        synchronized (this) {
            try {
                synchronized (dtpVar) {
                }
                this.g = new ggc((char[]) null, (byte[]) null, (byte[]) null);
                this.h = new cqh(dvzVar, dvzVar2, dvzVar4, this, this);
                this.e = new ycj(imzVar);
                this.c = new kou();
                ((dvq) dvrVar).a = this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public yvk() {
        this.f = vxb.a;
        this.e = new AtomicInteger();
        this.h = new AtomicInteger();
        this.c = new AtomicLong();
        this.g = new AtomicLong();
        this.d = new AtomicLong();
        this.b = new AtomicLong();
    }

    public yvk(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.c = new yvh(applicationContext);
        this.e = new yau((ConnectivityManager) applicationContext.getSystemService("connectivity"));
        this.d = new yvl((PowerManager) applicationContext.getSystemService("power"));
        this.f = new zrj((CameraManager) applicationContext.getSystemService("camera"));
        this.h = new yau(applicationContext);
        this.g = new yau(applicationContext);
    }
}
