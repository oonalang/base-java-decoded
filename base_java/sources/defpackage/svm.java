package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: svm  reason: default package */
/* loaded from: classes2.dex */
public final class svm {
    public final svw P;
    public final vai Q;
    public final xnr R;
    private final srx T;
    final Context e;
    public final uwl f;
    public final svo g;
    public final wgz h;
    public final Optional i;
    public final stt j;
    public final sqz k;
    public final Optional l;
    public final xir n;
    public final Executor o;
    public final xiq p;
    public final pxf s;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner");
    public static final Duration b = Duration.ofSeconds(5);
    private static final Duration S = Duration.ofSeconds(2);
    static final Duration c = Duration.ofSeconds(4);
    public final xhr d = new xhr();
    public final Map r = new HashMap();
    public final Queue t = new wer(200);
    public final AtomicBoolean u = new AtomicBoolean(false);
    public final AtomicReference w = new AtomicReference(svk.a);
    final AtomicReference x = new AtomicReference(null);
    public final AtomicReference y = new AtomicReference("");
    public final AtomicReference z = new AtomicReference("");
    public final AtomicReference A = new AtomicReference(null);
    public final AtomicReference B = new AtomicReference();
    public final AtomicReference C = new AtomicReference();
    final AtomicReference D = new AtomicReference();
    public final AtomicReference E = new AtomicReference();
    public final AtomicInteger F = new AtomicInteger(0);
    public svj G = svj.z().f();
    private boolean V = true;
    public boolean H = false;
    public Instant I = Instant.EPOCH;
    public String J = Locale.getDefault().toLanguageTag();
    public boolean K = false;
    public boolean L = true;
    public int M = 0;
    public String N = "";
    public aalt O = aalt.ASR_TYPE_UNSPECIFIED;
    public final aaji m = (aaji) sag.f.l();
    private final boolean U = ((Boolean) sag.g.g()).booleanValue();
    public final boolean q = ((Boolean) sag.C.g()).booleanValue();
    public final rzy v = new rzy(new ifq(this, 4));

    public svm(Context context, uwl uwlVar, svo svoVar, vai vaiVar, svw svwVar, Map map, xnr xnrVar, Map map2, stt sttVar, sqz sqzVar, Optional optional, srx srxVar, xiq xiqVar, xir xirVar, pxf pxfVar) {
        this.e = context;
        this.f = uwlVar;
        this.g = svoVar;
        this.Q = vaiVar;
        this.P = svwVar;
        this.h = wgz.n(map.values());
        this.R = xnrVar;
        this.i = Optional.ofNullable((njw) map2.get("smart_dictation"));
        this.j = sttVar;
        this.k = sqzVar;
        this.l = optional;
        this.T = srxVar;
        this.p = xiqVar;
        this.n = xirVar;
        this.o = new xiz(xirVar);
        this.s = pxfVar;
    }

    public final void a() {
        uuh uuhVar = (uuh) this.x.getAndSet(null);
        if (uuhVar != null) {
            uuhVar.c(null);
        }
    }

    public final void b(String str) {
        if (Objects.equals(this.I, Instant.EPOCH)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "checkAndReportDecoderSilence", 778, "SbgAsrRunner.java")).t("Skip checking decoder silence since speech didn't start. [SD]");
        }
        Duration between = Duration.between(this.I, Instant.now());
        if (between.compareTo(S) > 0) {
            this.T.k(aafz.c(between.getSeconds(), between.getNano()), str);
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "checkAndReportDecoderSilence", 785, "SbgAsrRunner.java")).F("%d seconds decoder silence reported for locale %s. [SD]", between.toSeconds(), str);
        }
        this.I = Instant.now();
    }

    public final void c() {
        this.L = true;
        this.M = 0;
        this.N = "";
    }

    public final void d(boolean z) {
        AtomicReference atomicReference = this.w;
        if (atomicReference.get() != svk.c && atomicReference.get() != svk.d) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "setIsLangIdThinking", 1159, "SbgAsrRunner.java")).t("Received setting thinking state after stop() was called. [SD]");
            return;
        }
        sve sveVar = (sve) this.C.get();
        if (sveVar != null && !sveVar.c) {
            z = false;
        }
        if (z != this.V) {
            this.V = z;
            abke abkeVar = (abke) this.E.get();
            if (abkeVar != null) {
                abkeVar.r(z, Optional.empty());
            }
        }
    }

    public final void e() {
        abke abkeVar;
        if (this.q && (abkeVar = (abke) this.E.get()) != null) {
            abkeVar.r(false, Optional.of((String) sag.D.g()));
        }
    }

    public final void f(String str) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 451, "SbgAsrRunner.java")).w("#stopAsrSession(), id = %s [SD]", str);
        swr.k(this.d.b(new nlg(this, str, 11), this.p), "#stopAsrSession failed [SD]", new Object[0]);
    }

    public final boolean g() {
        if (!this.U && !vai.g()) {
            return false;
        }
        return true;
    }

    public final void h(int i) {
        this.o.execute(new mva(this, i, 11));
    }
}
