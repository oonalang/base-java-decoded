package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kot  reason: default package */
/* loaded from: classes2.dex */
public final class kot implements igh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener");
    public final syn b;
    public final rze c;
    public final knx d;
    private final kol e;
    private final pxf f;
    private knp h;
    private final Runnable l;
    private boolean i = false;
    private boolean j = true;
    private boolean k = false;
    private final kns g = null;

    static {
        Duration.ofSeconds(5L);
    }

    public kot(knp knpVar, kol kolVar, pxf pxfVar, syn synVar, rze rzeVar, knx knxVar, Runnable runnable) {
        this.h = knpVar;
        this.e = kolVar;
        this.f = pxfVar;
        this.b = synVar;
        this.c = rzeVar;
        this.d = knxVar;
        this.l = runnable;
    }

    private final void m(wfr wfrVar) {
        if (!this.b.g()) {
            return;
        }
        nil.b.execute(new kma(this, wfrVar, 4));
    }

    private final void n(wfr wfrVar) {
        if (this.h != null) {
            aacp l = aajc.a.l();
            l.ce(wfrVar);
            if (((aajc) l.b).b.size() == 0) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "handleRecognitionText", 195, "SpeechRecognizerListener.java")).t("Ignoring empty partial/final recognition text. [news3]");
                return;
            }
            ((kop) this.h).a.h((aajc) l.p());
        }
        kol kolVar = this.e;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (kolVar.p) {
            kolVar.m = elapsedRealtime;
        } else if (kolVar.a > 0 && kolVar.g < 0) {
            kolVar.g = elapsedRealtime - kolVar.a;
            pxf pxfVar = kolVar.n;
            pxfVar.p(kln.NEW_S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME, kolVar.g);
            if (kolVar.b > 0 && kolVar.i < 0) {
                kolVar.i = elapsedRealtime - kolVar.b;
                pxfVar.p(kln.NEW_S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME, kolVar.i);
            }
            if (kolVar.c > 0 && kolVar.l < 0) {
                kolVar.l = elapsedRealtime - kolVar.c;
                pxfVar.p(kln.NEW_S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME, kolVar.l);
            }
        }
    }

    private final void o() {
        if (this.b.g() && !this.k) {
            this.k = true;
            nil.b.execute(new klp(this, 19));
        }
    }

    @Override // defpackage.igh
    public final void a() {
        Runnable runnable = this.l;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.igh
    public final void b() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onEndOfSpeech", 104, "SpeechRecognizerListener.java")).t("onEndOfSpeech [news3]");
        if (this.h != null) {
            wnw wnwVar = kmc.a;
            this.h.a();
        }
    }

    @Override // defpackage.igh
    public final void c() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onEndOfUtterance", 113, "SpeechRecognizerListener.java")).t("onEndOfUtterance [news3]");
        knp knpVar = this.h;
        if (knpVar != null) {
            knpVar.a();
        }
    }

    @Override // defpackage.igh
    public final void d(Throwable th) {
        kno knoVar;
        aahs aahsVar;
        ((wnt) ((wnt) ((wnt) a.b()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onError", 121, "SpeechRecognizerListener.java")).w("onError: error=%s [news3]", th);
        o();
        if (th instanceof abdy) {
            knoVar = kno.b;
        } else if (th instanceof igx) {
            Throwable th2 = (igx) th;
            if (this.d.n && ((Boolean) mvn.C.g()).booleanValue()) {
                int i = mig.a;
                while (true) {
                    if (th2 != null) {
                        if (th2 instanceof abdw) {
                            abdw abdwVar = (abdw) th2;
                            aahsVar = mig.a(abdwVar.a, abdwVar.b);
                            break;
                        } else if (th2 instanceof abdy) {
                            abdy abdyVar = (abdy) th2;
                            aahsVar = mig.a(abdyVar.a, abdyVar.b);
                            break;
                        } else {
                            th2 = th2.getCause();
                        }
                    } else {
                        aahsVar = null;
                        break;
                    }
                }
                if (aahsVar != null) {
                    aacj a2 = aacj.a();
                    for (aabi aabiVar : aahsVar.d) {
                        if (aabiVar.b.equals("type.googleapis.com/google.rpc.ErrorInfo")) {
                            try {
                                if (((aahr) aacu.v(aahr.a, aabiVar.c, a2)).b.equals("PER_DEVICE_QUOTA_EXCEEDED")) {
                                    knoVar = kno.d;
                                    break;
                                }
                            } catch (aadq e) {
                                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "isPerDeviceQuotaExhaustedError", (char) 318, "SpeechRecognizerListener.java")).t("Failed to parse ErrorInfo from Status detail.");
                            }
                        }
                    }
                }
            }
            knoVar = kno.c;
        } else if (Objects.equals(th.getMessage(), "AUDIO")) {
            knoVar = kno.a;
        } else {
            knoVar = kno.e;
        }
        if (knoVar == kno.e && !this.i) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "handleStartFailure", 257, "SpeechRecognizerListener.java")).t("Recognizer initialization failed [news3]");
            knp knpVar = this.h;
            if (knpVar != null) {
                ((kop) knpVar).a.e();
                return;
            }
            return;
        }
        kop kopVar = (kop) this.h;
        koq koqVar = kopVar.b;
        knx knxVar = koqVar.d;
        if (knxVar != null && knxVar.n && ((Boolean) mvn.a.g()).booleanValue() && ((Boolean) mvn.I.g()).booleanValue() && ((knoVar == kno.b || knoVar == kno.c) && koqVar.i)) {
            ((wnt) ((wnt) koq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer$1", "onRecognitionError", 445, "NewS3Recognizer.java")).w("Deferring error: %s [news3]", knoVar);
            koqVar.h = knoVar;
            ign ignVar = koqVar.c;
            if (ignVar != null) {
                ignVar.e();
                return;
            }
            return;
        }
        kopVar.a.b(knoVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, qer] */
    @Override // defpackage.igh
    public final void e() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onHeartbeat", 222, "SpeechRecognizerListener.java")).t("onHeartbeat [news3]");
        if (!this.i) {
            this.i = true;
            kol kolVar = this.e;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (kolVar.e > 0 && kolVar.f < 0) {
                kolVar.f = elapsedRealtime - kolVar.e;
                kolVar.n.p(kln.NEW_S3_RECOGNIZER_INITIALIZATION_TIME, kolVar.f);
            }
            qew b = qew.b();
            ?? obj = new Object();
            Trace.beginSection("S3FirstHeartbeatNotification.notifyFirstHeartbeat->NotificationCenter.notify");
            try {
                b.i(obj);
                Trace.endSection();
                knp knpVar = this.h;
                if (knpVar != null) {
                    knpVar.a();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    @Override // defpackage.igh
    public final void f(wfr wfrVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onPartialResults", 183, "SpeechRecognizerListener.java")).t("onPartialResults [news3]");
        if (!wfrVar.isEmpty()) {
            this.j = false;
        }
        n(wfrVar);
    }

    @Override // defpackage.igh
    public final void g() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onRecognitionFinished", 205, "SpeechRecognizerListener.java")).t("onRecognitionFinished [news3]");
        o();
        knp knpVar = this.h;
        if (knpVar != null) {
            ((kop) knpVar).a.g();
            this.h = null;
        }
        this.j = true;
        Runnable runnable = this.l;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.igh
    public final void h() {
        o();
        if (this.h != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onRecognitionTerminated", 248, "SpeechRecognizerListener.java")).t("onRecognitionTerminated [newS3]");
            this.h = null;
        }
    }

    @Override // defpackage.igh
    public final void i(wfr wfrVar) {
        rzp rzpVar;
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onResults", 135, "SpeechRecognizerListener.java")).t("onResult [news3]");
        boolean z = this.d.n;
        boolean z2 = false;
        if (wfrVar.isEmpty()) {
            if (z) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onResults", 139, "SpeechRecognizerListener.java")).t("Illegal final response received: Empty text without VoiceEditingResult [jetson][news3]");
                this.f.n(rzp.JETSON_ILLEGAL_FINAL_RESPONSE, Boolean.TRUE);
                z2 = true;
            } else if (!this.j) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onResults", 144, "SpeechRecognizerListener.java")).t("Empty final recognition after non-empty partial [news3]");
                this.f.n(rzp.S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.TRUE);
            }
            if (this.c != null && z2) {
                m(wfrVar);
            }
        } else {
            pxf pxfVar = this.f;
            if (z) {
                rzpVar = rzp.JETSON_ILLEGAL_FINAL_RESPONSE;
            } else {
                rzpVar = rzp.S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL;
            }
            pxfVar.n(rzpVar, Boolean.FALSE);
            m(wfrVar);
        }
        this.j = true;
        n(wfrVar);
    }

    @Override // defpackage.igh
    public final void j(int i) {
        knp knpVar = this.h;
        if (knpVar != null) {
            ((kop) knpVar).a.d(i);
        }
    }

    @Override // defpackage.igh
    public final void k() {
        kln klnVar;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onStartOfSpeech", 95, "SpeechRecognizerListener.java")).t("onStartOfSpeech [news3]");
        knp knpVar = this.h;
        if (knpVar != null) {
            ((kop) knpVar).a.c();
        }
        kol kolVar = this.e;
        klx klxVar = kolVar.o;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        klxVar.c(elapsedRealtime, knq.d);
        if (kolVar.a > 0 && kolVar.b < 0) {
            kolVar.b = elapsedRealtime;
            kolVar.h = kolVar.b - kolVar.a;
            pxf pxfVar = kolVar.n;
            if (kolVar.p) {
                klnVar = kln.JETSON_MIC_OPEN_TO_SPEECH_START_DURATION;
            } else {
                klnVar = kln.NEW_S3_RECOGNIZER_SPEECH_START_TIME;
            }
            pxfVar.p(klnVar, kolVar.h);
        }
    }

    @Override // defpackage.igh
    public final boolean l() {
        return this.i;
    }
}
