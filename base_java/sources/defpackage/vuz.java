package defpackage;

import android.os.Build;
import android.os.Trace;
import j$.lang.Iterable$EL;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: vuz  reason: default package */
/* loaded from: classes.dex */
public final class vuz {
    public static final AtomicReference a;
    public static final WeakHashMap b;
    public static final vuy c;
    static final zcu d;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.ThreadLocal, vuy] */
    static {
        wgz.u("android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl", "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush", new String[0]);
        a = new AtomicReference(wlc.a);
        d = new zcu((char[]) null);
        b = new WeakHashMap();
        c = new ThreadLocal();
        new ArrayDeque();
        new ArrayDeque();
    }

    public static vvn a() {
        return (vvn) c.get();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, vvo] */
    public static vvo b() {
        return a().b;
    }

    public static vvo c(vvn vvnVar, vvo vvoVar) {
        Object obj = vvnVar.c;
        return e(vvnVar, vvoVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, vvo] */
    public static vvo d() {
        vvn vvnVar = (vvn) c.get();
        ?? r1 = vvnVar.b;
        if (r1 != 0 && r1 != vvd.a) {
            return r1;
        }
        vur vurVar = vvb.a;
        UUID b2 = vva.a.b();
        String ja = vuq.ja(b2);
        wgz wgzVar = (wgz) a.get();
        if (!wgzVar.isEmpty()) {
            Iterable$EL.forEach(wgzVar, new nox(15));
        }
        return new vvb(b2, ja, vvb.a, vvnVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vvo] */
    public static vvo e(vvn vvnVar, vvo vvoVar) {
        vvo vvoVar2;
        boolean a2;
        ?? r0 = vvnVar.b;
        if (r0 != vvoVar) {
            if (r0 == 0) {
                if (Build.VERSION.SDK_INT < 29) {
                    a2 = uyf.a.a(d);
                } else {
                    a2 = Trace.isEnabled();
                }
                vvnVar.a = a2;
            }
            Object obj = vvnVar.c;
            if (vvnVar.a) {
                if (r0 != 0) {
                    if (vvoVar != null) {
                        if (r0.a() == vvoVar && !uwm.aW(r0)) {
                            Trace.endSection();
                        } else if (r0 == vvoVar.a() && !uwm.aW(vvoVar)) {
                            uwm.aT(vvoVar);
                        } else {
                            vvoVar2 = vvoVar;
                        }
                    } else {
                        vvoVar2 = null;
                    }
                    uwm.aV(r0);
                } else {
                    vvoVar2 = vvoVar;
                }
                if (vvoVar2 != null) {
                    uwm.aU(vvoVar2);
                }
            }
            if (r0 != vvoVar) {
                if (vvoVar == null) {
                    vvoVar = null;
                }
                vvnVar.b = vvoVar;
                return r0;
            }
        }
        return vvoVar;
    }
}
