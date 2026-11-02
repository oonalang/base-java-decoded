package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: kkx  reason: default package */
/* loaded from: classes.dex */
public final class kkx {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator");
    public final ExecutorService b;
    public final kky c;
    public final syf d;
    public boolean e;
    public volatile knr f;
    public volatile knx g;
    public byte[] h;
    private final rze i;
    private byte[] j;
    private final pss k;

    public kkx(Context context, rze rzeVar) {
        ExecutorService executorService = klk.b;
        if (executorService == null) {
            synchronized (klk.a) {
                executorService = klk.b;
                if (executorService == null) {
                    nid.a();
                    executorService = nid.h("voice-control", 11);
                    klk.b = executorService;
                }
            }
        }
        kky kkyVar = new kky(context);
        syf syfVar = new syf(context, new iib(rzeVar, 4));
        kkv kkvVar = new kkv(this);
        this.k = kkvVar;
        this.b = executorService;
        this.c = kkyVar;
        this.d = syfVar;
        this.i = rzeVar;
        kkvVar.c(executorService);
    }

    public static boolean c(knq knqVar) {
        if (knqVar != knq.g && knqVar != knq.a) {
            return true;
        }
        return false;
    }

    public final knq a(knx knxVar) {
        return kky.a(this.c.e, knxVar);
    }

    public final knr b(knx knxVar) {
        knr e;
        rze rzeVar = this.i;
        kky kkyVar = this.c;
        if (knxVar.n) {
            if (knxVar.k != knw.NONE) {
                knr b = kkyVar.b(knxVar, rzeVar);
                if (b != null) {
                    return b;
                }
            } else {
                knr c = kkyVar.c(knxVar, rzeVar);
                if (c != null) {
                    return c;
                }
                knr b2 = kkyVar.b(knxVar, rzeVar);
                if (b2 != null) {
                    return b2;
                }
            }
            ((woz) ((woz) kky.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 233, "SpeechRecognitionFactory.java")).t("[Jetson] Neither S3 nor Lite model is available. Falling back to Voice IME recognizer.");
            return kkyVar.e(kky.c, knxVar);
        }
        if (((Boolean) knt.f.g()).booleanValue()) {
            ((woz) ((woz) kky.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 239, "SpeechRecognitionFactory.java")).t("[RD] Prioritizing the new S3 recognizer over the on-device recognizer. [news3]");
            knr c2 = kkyVar.c(knxVar, rzeVar);
            if (c2 != null) {
                return c2;
            }
            knr d = kkyVar.d(knxVar);
            if (d != null) {
                return d;
            }
        } else {
            ((woz) ((woz) kky.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 251, "SpeechRecognitionFactory.java")).t("[RD] Prioritizing the on-device recognizer over the new S3 recognizer.");
            knr d2 = kkyVar.d(knxVar);
            if (d2 != null) {
                return d2;
            }
            knr c3 = kkyVar.c(knxVar, rzeVar);
            if (c3 != null) {
                return c3;
            }
        }
        if (kky.m(kkyVar.e, knxVar) && (e = kkyVar.e(kky.d, knxVar)) != null) {
            ((woz) ((woz) kky.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 268, "SpeechRecognitionFactory.java")).t("[RD] Using Fallback on-device recognizer.");
            return e;
        }
        ((woz) ((woz) kky.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 273, "SpeechRecognitionFactory.java")).t("[RD] Using Voice IME recognizer.");
        return kkyVar.e(kky.c, knxVar);
    }

    public final byte[] d() {
        byte[] h;
        knr knrVar = this.f;
        if (knrVar == null) {
            h = null;
        } else {
            h = knrVar.h();
        }
        if (h != null && h.length > 0) {
            this.j = h;
        }
        return this.j;
    }

    public final void e(knx knxVar, kmp kmpVar, knp knpVar) {
        this.j = null;
        this.h = null;
        knr b = b(knxVar);
        this.f = b;
        if (b == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator", "startRecognitionInternal", 260, "SpeechRecognitionFacilitator.java")).t("Failed to get a valid recognizer. This is uncommon.");
            return;
        }
        if (b.a() == knq.d && kky.m(this.c.e, knxVar)) {
            knv knvVar = new knv(knxVar);
            knvVar.e(true);
            knxVar = knvVar.a();
            this.g = knxVar;
        }
        knx knxVar2 = knxVar;
        if (b.a() != knq.f || !knxVar2.l) {
            kku kkuVar = new kku(this, b, knxVar2, kmpVar, knpVar, 1);
            if (c(b.a())) {
                klx klxVar = klx.a;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                klxVar.h = elapsedRealtime;
                if (klxVar.b > 0 && !klxVar.g) {
                    klxVar.j.p(kln.VOICE_IME_MIC_TAP_TO_AUDIO_FOCUS_REQUEST, elapsedRealtime - klxVar.b);
                }
                if (!this.d.d(kkuVar)) {
                    knpVar.b(kno.f);
                    return;
                }
                return;
            }
            kkuVar.run();
        }
    }

    public final void f(knx knxVar) {
        if (a(knxVar) == knq.f) {
            knm knmVar = kky.b;
        }
    }
}
