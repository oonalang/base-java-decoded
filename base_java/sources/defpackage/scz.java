package defpackage;

import android.content.Context;
import android.os.SystemClock;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: scz  reason: default package */
/* loaded from: classes2.dex */
public final class scz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation");
    public final scr b;
    public final std c;
    public final snc d;
    public final sfg f;
    public final Executor g;
    public final sqz h;
    public final ssk i;
    public final sxw j;
    public swn l;
    public final String n;
    public final ssb o;
    public final uuh p;
    public final sjk q;
    public final abke r;
    private final xin s;
    private final sxn t;
    private final boolean u;
    private final tpc v;
    private final kzk w;
    private final abke x;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean k = new AtomicBoolean(false);
    public bbs m = null;

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, aavm] */
    public scz(swn swnVar, abke abkeVar, sjk sjkVar, snc sncVar, tpc tpcVar, kzk kzkVar, scr scrVar, sqz sqzVar, ssb ssbVar, tpa tpaVar, sxn sxnVar, sfg sfgVar, tpa tpaVar2, xir xirVar, sxw sxwVar) {
        this.l = swnVar;
        this.x = abkeVar;
        this.q = sjkVar;
        this.t = sxnVar;
        this.f = sfgVar;
        this.h = sqzVar;
        this.o = ssbVar;
        this.p = new uuh(swnVar.e, new rwa(this, 4), xirVar);
        this.b = scrVar;
        abke abkeVar2 = new abke(this);
        this.r = abkeVar2;
        this.j = sxwVar;
        this.g = xirVar;
        Objects.requireNonNull(abkeVar2);
        abke abkeVar3 = new abke(abkeVar2);
        lmi lmiVar = (lmi) tpaVar2.a;
        ssk sskVar = new ssk((tpa) ((aavi) lmiVar.c).a, (tpc) lmiVar.a.get(), new scv(), nip.b(), (lie) lmiVar.b.get(), scrVar, abkeVar3);
        this.i = sskVar;
        String str = swnVar.g;
        tpc tpcVar2 = (tpc) tpaVar.a;
        this.c = new std(str, abkeVar2, (tpa) ((aavi) tpcVar2.b).a, (xir) tpcVar2.a.get(), sskVar);
        this.d = sncVar;
        this.v = tpcVar;
        this.w = kzkVar;
        this.s = xft.h(azm.i(new pr(this, swnVar, 14, null)), Throwable.class, new izy(11), xirVar);
        this.n = "Dictation#".concat(swnVar.g);
        this.u = ((Boolean) sag.J.g()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized xin a() {
        xin aO;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "start", 170, "Dictation.java")).w("Starting %s [SD]", this.n);
        c();
        tzq tzqVar = new tzq(this);
        ksm ksmVar = this.l.h;
        scr scrVar = this.b;
        String str = scrVar.o;
        ((wnt) scr.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "start", 77, "AudioSession.kt")).w("Starting: %s [SD]", str);
        AtomicBoolean atomicBoolean = scrVar.i;
        if (!atomicBoolean.get()) {
            scrVar.k.set(ksmVar);
            scrVar.m.set(false);
            sdo sdoVar = scrVar.p;
            if (sdoVar.g == null) {
                try {
                    wnw wnwVar = sdo.a;
                    ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "open", 66, "MicrophoneInputStreamWrapperImpl.kt")).t("Attempting to open mic [SD]");
                    if (sdoVar.g != null) {
                        ((wnt) wnwVar.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "open", 68, "MicrophoneInputStreamWrapperImpl.kt")).t("inputStream is already open, Ignoring call to open [SD]");
                    } else {
                        sdoVar.g = new aaom();
                        sdoVar.m = SystemClock.elapsedRealtime();
                        sdoVar.h = str;
                        sdoVar.i = atomicBoolean;
                        sdoVar.j = 16000;
                    }
                    scrVar.d.G();
                    wnw wnwVar2 = syn.a;
                    Context context = scrVar.f;
                    if (sjs.c(context)) {
                        syn synVar = new syn(context);
                        synVar.e("audio/wav", null);
                        scrVar.n = synVar;
                    }
                    abzj.y(scrVar.e, null, 0, new spp(scrVar, tzqVar, (abwh) null, 1), 3);
                    xe k = sjs.k(uss.a.l());
                    Object obj = k.a;
                    ust ustVar = ust.OPENED;
                    ((aacp) obj).s();
                    uss ussVar = (uss) ((aacp) obj).b;
                    ussVar.c = Integer.valueOf(ustVar.e);
                    ussVar.b = 1;
                    aO = wrk.aO(k.q());
                    wrk.ba(aO, new swq(new qgw(this, 19), new qgw(this, 20)), this.g);
                    ssb ssbVar = this.o;
                    ((wnt) ssb.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "reset", 144, "MultilangConditionManagerImpl.kt")).t("Resetting multilang condition state [SD]");
                    ssbVar.b.set(false);
                } catch (Exception e) {
                    try {
                        throw e;
                    } catch (Exception e2) {
                        ((wnt) ((wnt) scr.a.d()).i(e2).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "start", 91, "AudioSession.kt")).t("Failed to open audio source [SD]");
                        xe k2 = sjs.k(uss.a.l());
                        Object obj2 = k2.a;
                        usr usrVar = usr.FAILED_TO_OPEN_AUDIO_SOURCE;
                        ((aacp) obj2).s();
                        uss ussVar2 = (uss) ((aacp) obj2).b;
                        ussVar2.c = Integer.valueOf(usrVar.aq);
                        ussVar2.b = 2;
                        aO = wrk.aO(k2.q());
                    }
                }
            } else {
                throw new Exception("duplicate call to AudioSession.start()");
            }
        } else {
            throw new Exception("start() after stop()");
        }
        return wrk.aO(new swo(aagl.SUCCESS_STARTED, this.r));
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [wfg, wfm] */
    public final synchronized xin b(aagl aaglVar) {
        Throwable th;
        scz sczVar;
        xin aO;
        try {
            try {
                try {
                    if (!this.e.compareAndSet(false, true)) {
                        return swr.b(this.s);
                    }
                    wnw wnwVar = a;
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "stop", 335, "Dictation.java")).J("Stopping %s with status %s [SD]", this.n, new ugw(aaglVar));
                    ?? wfgVar = new wfg(4);
                    this.p.c(null);
                    scr scrVar = this.b;
                    wnw wnwVar2 = scr.a;
                    String str = scrVar.o;
                    ((wnt) wnwVar2.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "stop", 125, "AudioSession.kt")).w("Stopping: %s [SD]", str);
                    if (scrVar.i.compareAndSet(false, true)) {
                        ((wnt) wnwVar2.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "stop", 127, "AudioSession.kt")).w("Stopping the audio capture for: %s [SD]", str);
                        aO = scrVar.a();
                    } else {
                        aO = wrk.aO(null);
                    }
                    wfgVar.h(aO);
                    std stdVar = this.c;
                    wfgVar.h(wrk.aS(new kdf(stdVar, 19), stdVar.b));
                    this.i.b(scm.a);
                    Object obj = this.x.a;
                    swr.k(((sdb) obj).a(new qmt(obj, this, 15)), "Forgetting dictation failed. [SD]", new Object[0]);
                    this.d.e(aaglVar);
                    if (aaglVar == aagl.FAILURE_ASR_RECOGNIZER_ERROR) {
                        this.o.c();
                    }
                    bbs bbsVar = this.m;
                    if (bbsVar == null) {
                        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "stop", 356, "Dictation.java")).t("Completer is null. [SD]");
                        return swr.b(this.s);
                    }
                    wrk.ba(swr.e(wfgVar.g()), new swq(new ggt(this, bbsVar, aaglVar, 18, (short[]) null), new nov(this, bbsVar, 19, null)), this.g);
                    return swr.b(this.s);
                } catch (Throwable th2) {
                    th = th2;
                    sczVar = this;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                sczVar = this;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void c() {
        uuh uuhVar = this.p;
        uuhVar.a();
        uuhVar.b();
    }

    public final void d(bbs bbsVar, aagl aaglVar) {
        bbsVar.b(aaglVar);
        swn swnVar = this.l;
        this.h.p(swnVar.g, aaglVar, swnVar, this.o.a());
        this.f.b = false;
        this.w.U(kse.a);
        if (this.u) {
            this.t.b.b.evictAll();
        }
    }

    public final synchronized void e(uss ussVar) {
        usr usrVar;
        usr usrVar2;
        ust ustVar;
        if (!this.e.get()) {
            if (ussVar.b == 1) {
                sqz sqzVar = this.h;
                swn swnVar = this.l;
                sqzVar.u(swnVar.g, swnVar.h);
                wnt wntVar = (wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onStartAudioSessionDone", 206, "Dictation.java");
                String str = this.b.o;
                if (ussVar.b == 1) {
                    ustVar = ust.b(((Integer) ussVar.c).intValue());
                    if (ustVar == null) {
                        ustVar = ust.UNKNOWN_OPENING_SUCCESS;
                    }
                } else {
                    ustVar = ust.UNKNOWN_OPENING_SUCCESS;
                }
                wntVar.J("%s started with %s [SD]", str, new ugw(ustVar));
                this.d.h(this.l);
                i();
                aacp l = kti.a.l();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                l.s();
                kti ktiVar = (kti) l.b;
                ktiVar.b = 2;
                ktiVar.c = Long.valueOf(elapsedRealtime);
                std stdVar = this.c;
                swn swnVar2 = this.l;
                wrk.ba(stdVar.a(new swx(swnVar2.b, swnVar2.c, this.r, false, false, false, false, swnVar2.h)), new swq(new nov(this, (kti) l.p(), 20, null), new nox(9)), this.g);
                return;
            }
            wnt wntVar2 = (wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onStartAudioSessionDone", 193, "Dictation.java");
            String str2 = this.b.o;
            if (ussVar.b == 2) {
                usrVar = usr.b(((Integer) ussVar.c).intValue());
                if (usrVar == null) {
                    usrVar = usr.UNKNOWN_OPENING_FAILURE;
                }
            } else {
                usrVar = usr.UNKNOWN_OPENING_FAILURE;
            }
            wntVar2.J("%s failed to start with %s [SD]", str2, new ugw(usrVar));
            if (((Boolean) sag.ag.g()).booleanValue()) {
                if (ussVar.b == 2) {
                    usrVar2 = usr.b(((Integer) ussVar.c).intValue());
                    if (usrVar2 == null) {
                        usrVar2 = usr.UNKNOWN_OPENING_FAILURE;
                    }
                } else {
                    usrVar2 = usr.UNKNOWN_OPENING_FAILURE;
                }
                if (usrVar2 == usr.FAILED_TO_OPEN_AUDIO_SOURCE) {
                    this.d.p();
                }
            }
            g(aagl.FAILURE_START_AUDIO_LIBRARY_ERROR);
        }
    }

    public final void f(Locale locale) {
        if (!this.v.p().c.H) {
            if (uwm.cP(this.l.h)) {
                swr.k(this.t.a(locale), "Pre-warming speech alternatives cache failed. [SD]", new Object[0]);
            }
            if (uwm.cP(this.l.h)) {
                swr.k(this.f.a(locale), "Pre-warming formatter cache failed. [SD]", new Object[0]);
            }
        }
    }

    public final void g(aagl aaglVar) {
        swr.k(b(aaglVar), "Failed to stop dictation. [SD]", new Object[0]);
    }

    public final synchronized void h(krl krlVar) {
        swm swmVar = new swm(this.l);
        swmVar.c = krlVar;
        swn a2 = swmVar.a();
        this.l = a2;
        this.d.w(a2);
    }

    public final void i() {
        List list = (List) Collection.EL.stream(this.v.p().c.c).map(new rlu(20)).collect(Collectors.toCollection(new noq(7)));
        abyy.h(list, "locales");
        sxw sxwVar = this.j;
        swr.k(abyy.be(sxwVar.a, 0, new skb(sxwVar, list, (abwh) null, 8), 3), "Tracking dictation usage failed. [SD]", new Object[0]);
    }

    public final String toString() {
        return "Dictation#".concat(this.l.g);
    }
}
