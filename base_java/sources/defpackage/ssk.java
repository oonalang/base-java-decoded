package defpackage;

import android.os.SystemClock;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: ssk  reason: default package */
/* loaded from: classes2.dex */
public final class ssk {
    public final pxf b;
    public ssi c;
    private final scv e;
    private final ssn f;
    private final tpc g;
    private final tpa h;
    private final abke i;
    public static final sjs d = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager");

    public ssk(tpa tpaVar, tpc tpcVar, scv scvVar, pxf pxfVar, lie lieVar, ssn ssnVar, abke abkeVar) {
        abyy.h(tpaVar, "asrSessionFactory");
        abyy.h(tpcVar, "keyboardStateManager");
        abyy.h(lieVar, "clock");
        this.h = tpaVar;
        this.g = tpcVar;
        this.e = scvVar;
        this.b = pxfVar;
        this.f = ssnVar;
        this.i = abkeVar;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, aavm] */
    public final synchronized xin a(boolean z, boolean z2, Locale locale, scp scpVar, absn absnVar, ksm ksmVar) {
        boolean z3;
        long j;
        long j2;
        xin aT;
        abyy.h(scpVar, "newOrationEventProcessor");
        abyy.h(absnVar, "orationRequests");
        ssi ssiVar = this.c;
        if (ssiVar != null && !z) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            j = SystemClock.elapsedRealtime();
        } else {
            j = 0;
        }
        if (z && ssiVar != null && !ssiVar.m.get()) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager", "resetAndStart", 61, "AsrSessionManager.kt")).J("#reset keeping alive asrSession:%s for new oration:%s [SD]", ssiVar.p, scpVar.a());
            if (z2) {
                aT = wrk.aT(new nlg(ssiVar, scpVar, 5, null), ssiVar.o);
            } else {
                scv scvVar = this.e;
                scvVar.k(scpVar);
                scvVar.j();
                aT = xij.a;
            }
            j2 = j;
        } else {
            scv scvVar2 = this.e;
            scvVar2.k(scpVar);
            scvVar2.i();
            b(scm.a);
            tpa tpaVar = this.h;
            long j3 = j;
            ssn ssnVar = this.f;
            eon eonVar = this.g.p().c;
            abke abkeVar = this.i;
            Object obj = tpaVar.a;
            Object obj2 = ((ssm) obj).a;
            Object obj3 = ((ssm) obj).b;
            ?? r13 = ((ssm) obj).c;
            ?? r14 = ((ssm) obj).d;
            ssd a2 = ((sal) obj2).a();
            ssd a3 = ((sal) obj3).a();
            Object obj4 = r13.get();
            lie lieVar = (lie) ((ssm) obj).g.get();
            ?? r2 = ((ssm) obj).h;
            pxf b = nip.b();
            snc sncVar = (snc) r2.get();
            svz svzVar = (svz) ((ssm) obj).i.get();
            vai vaiVar = ((swh) ((ssm) obj).j).get();
            sjp sjpVar = (sjp) obj4;
            j2 = j3;
            ssi ssiVar2 = new ssi(ssnVar, eonVar, locale, abkeVar, absnVar, scvVar2, ksmVar, a2, a3, (kzk) r14.get(), (sqz) ((ssm) obj).e.get(), (ScheduledExecutorService) ((ssm) obj).f.get(), b, sncVar, svzVar, vaiVar);
            this.c = ssiVar2;
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager", "createNewAsrSession", 127, "AsrSessionManager.kt")).J("#reset Set %s on %s [SD]", new abtz(new ssj(ssiVar2, 0)), scpVar);
            aT = wrk.aT(new gjs(ssiVar2, 11), ssiVar2.o);
        }
        if (z3) {
            wrk.ba(aT, new rwg(this, j2, 2), xhg.a);
        }
        return aT;
    }

    public final void b(scm scmVar) {
        String str;
        wnt wntVar = (wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager", "stop", 139, "AsrSessionManager.kt");
        ssi ssiVar = this.c;
        if (ssiVar != null) {
            str = ssiVar.p;
        } else {
            str = null;
        }
        wntVar.J("#stop stopping asrSession:%s reason:%s [SD]", str, scmVar);
        ssi ssiVar2 = this.c;
        if (ssiVar2 != null) {
            ssiVar2.b(scmVar);
        }
    }
}
