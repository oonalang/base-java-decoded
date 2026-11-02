package defpackage;

import android.os.SystemClock;
import j$.time.Duration;
import j$.util.Objects;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: srb  reason: default package */
/* loaded from: classes.dex */
public final class srb implements sqz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl");
    private static final wgz p = wgz.r(aagl.SUCCESS_SEND, aagl.SUCCESS_SEARCH, aagl.SUCCESS_APP_SUBMITTED_CONTENTS);
    public final srm b;
    public final sdi c;
    public final srx d;
    public final pxf n;
    public final vai o;
    private final svz q;
    private final xir r;
    private final AtomicBoolean s = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    private final Object t = new Object();
    private xin u = xij.a;
    private Runnable v = new urk(1);
    public final AtomicReference f = new AtomicReference("");
    public String g = "";
    private final AtomicBoolean w = new AtomicBoolean(false);
    private final AtomicBoolean x = new AtomicBoolean(false);
    private final AtomicBoolean y = new AtomicBoolean(false);
    private final AtomicBoolean z = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final AtomicBoolean i = new AtomicBoolean(true);
    public final AtomicReference j = new AtomicReference(eon.a);
    public final AtomicReference k = new AtomicReference(Duration.ZERO);
    public final AtomicReference l = new AtomicReference("");
    public final AtomicReference m = new AtomicReference(Duration.ZERO);
    private final AtomicReference A = new AtomicReference(Duration.ZERO);

    public srb(vai vaiVar, svz svzVar, srm srmVar, sdi sdiVar, srx srxVar, xir xirVar, pxf pxfVar) {
        this.o = vaiVar;
        this.q = svzVar;
        this.b = srmVar;
        this.c = sdiVar;
        this.d = srxVar;
        this.r = xirVar;
        this.n = pxfVar;
    }

    private final void L(pxk pxkVar, aagm aagmVar) {
        String str = this.g;
        aacp l = acok.a.l();
        l.s();
        acok acokVar = (acok) l.b;
        acokVar.i = aagmVar.a();
        acokVar.b |= 64;
        this.n.n(pxkVar, str, l.p());
    }

    @Override // defpackage.sqz
    public final void A(wfr wfrVar) {
        sae saeVar = sae.SMART_DICTATION_SUGGESTION_CHIPS_DISPLAYED;
        String str = this.g;
        aacp l = acok.a.l();
        aacp l2 = acpc.a.l();
        aacp l3 = acpb.a.l();
        l3.s();
        acpb acpbVar = (acpb) l3.b;
        acpbVar.b();
        Iterator<E> it = wfrVar.iterator();
        while (it.hasNext()) {
            acpbVar.b.g(((krz) it.next()).a());
        }
        pxf pxfVar = this.n;
        l2.s();
        acpc acpcVar = (acpc) l2.b;
        acpb acpbVar2 = (acpb) l3.p();
        Objects.requireNonNull(acpbVar2);
        acpcVar.c = acpbVar2;
        acpcVar.b = 1;
        l.s();
        acok acokVar = (acok) l.b;
        acpc acpcVar2 = (acpc) l2.p();
        Objects.requireNonNull(acpcVar2);
        acokVar.p = acpcVar2;
        acokVar.b |= 65536;
        pxfVar.n(saeVar, str, l.p());
    }

    @Override // defpackage.sqz
    public final void B() {
        if (this.x.compareAndSet(false, true)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onAudioLevelUpdateReceived", 640, "DictationLoggerImpl.java")).t("First audio level update received [SD]");
        }
    }

    @Override // defpackage.sqz
    public final void C(boolean z, boolean z2, int i) {
        sae saeVar = sae.SMART_DICTATION_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL;
        String str = this.g;
        aacp l = acok.a.l();
        aacp l2 = acov.a.l();
        l2.s();
        acov acovVar = (acov) l2.b;
        acovVar.b |= 1;
        acovVar.c = z;
        l2.s();
        acov acovVar2 = (acov) l2.b;
        acovVar2.b |= 4;
        acovVar2.e = z2;
        l2.s();
        acov acovVar3 = (acov) l2.b;
        acovVar3.b |= 2;
        acovVar3.d = i;
        l.s();
        acok acokVar = (acok) l.b;
        acov acovVar4 = (acov) l2.p();
        Objects.requireNonNull(acovVar4);
        acokVar.u = acovVar4;
        acokVar.b |= 134217728;
        this.n.n(saeVar, str, l.p());
    }

    @Override // defpackage.sqz
    public final void D(Duration duration) {
        this.m.set(duration);
    }

    @Override // defpackage.sqz
    public final void E() {
        if (this.z.compareAndSet(false, true)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onSpeechReceived", 610, "DictationLoggerImpl.java")).t("First speech received [SD]");
            this.A.set(Duration.ofMillis(SystemClock.elapsedRealtime()));
        }
    }

    @Override // defpackage.sqz
    public final void F(Duration duration, boolean z, String str, ksm ksmVar) {
        xcw a2 = sjk.a(this.o.f(), ksmVar, this.q);
        if (this.y.compareAndSet(false, true)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onTextReceived", 669, "DictationLoggerImpl.java")).t("First text received [SD]");
            if (uwm.cP(ksmVar)) {
                this.n.n(sae.SMART_DICTATION_FIRST_TEXT, this.g);
            }
            AtomicReference atomicReference = this.A;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Duration duration2 = (Duration) atomicReference.get();
            if (a.O(duration2)) {
                long millis = elapsedRealtime - duration2.toMillis();
                if (ksmVar == ksm.CLIENT_TYPE_REGULAR_DICTATION) {
                    pxf pxfVar = this.n;
                    pxfVar.p(sry.NEW_RD_SPEECH_START_TO_FIRST_TEXT_TIME, millis);
                    if (a2 == xcw.NGA_DICTATION_FALLBACK_RD) {
                        pxfVar.p(sry.NEW_RD_S3_SPEECH_START_TO_FIRST_TEXT_TIME, millis);
                    } else if (a2 == xcw.NGA_DICTATION_FALLBACK_RD_ON_DEVICE) {
                        pxfVar.p(sry.NEW_RD_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME, millis);
                    }
                } else if (a2 == xcw.NGA_DICTATION) {
                    this.n.p(sry.SD_SPEECH_START_TO_FIRST_TEXT_TIME, millis);
                }
            }
        }
        if (!z) {
            this.k.set(duration);
            this.l.set(str);
            return;
        }
        AtomicReference atomicReference2 = this.l;
        boolean equals = a.T((String) atomicReference2.get()).equals(a.T(str));
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onTextReceived", 684, "DictationLoggerImpl.java")).w("Final text received: same as last partial: %b [SD]", Boolean.valueOf(equals));
        AtomicReference atomicReference3 = this.m;
        if (a.O((Duration) atomicReference3.get())) {
            Duration minus = duration.minus((Duration) atomicReference3.get());
            minus.toMillis();
            xcw xcwVar = xcw.NGA_DICTATION_AG;
            if (a2 == xcwVar) {
                this.n.p(sry.NGA_AG_SPEECH_END_TO_FINAL_TEXT_TIME, minus.toMillis());
            } else if (a2 == xcw.NGA_DICTATION) {
                this.n.p(sry.NGA_SPEECH_END_TO_FINAL_TEXT_TIME, minus.toMillis());
            }
            if (equals) {
                minus = ((Duration) this.k.get()).minus((Duration) atomicReference3.get());
            }
            if (a2 == xcwVar) {
                this.n.p(sry.NGA_AG_SPEECH_END_TO_FINAL_TEXT_TEXTAWARE_TIME, minus.toMillis());
            } else if (a2 == xcw.NGA_DICTATION) {
                this.n.p(sry.NGA_SPEECH_END_TO_FINAL_TEXT_TEXTAWARE_TIME, minus.toMillis());
            }
            atomicReference3.set(Duration.ZERO);
        }
        AtomicReference atomicReference4 = this.k;
        if (a.O((Duration) atomicReference4.get())) {
            Duration minus2 = duration.minus((Duration) atomicReference4.get());
            minus2.toMillis();
            xcw xcwVar2 = xcw.NGA_DICTATION_AG;
            if (a2 == xcwVar2) {
                this.n.p(sry.NGA_AG_LAST_PARTIAL_TO_FINAL_TEXT_TIME, minus2.toMillis());
            } else if (a2 == xcw.NGA_DICTATION) {
                this.n.p(sry.NGA_LAST_PARTIAL_TO_FINAL_TEXT_TIME, minus2.toMillis());
            }
            if (equals) {
                minus2 = Duration.ZERO;
            }
            if (a2 == xcwVar2) {
                this.n.p(sry.NGA_AG_LAST_PARTIAL_TO_FINAL_TEXT_TEXTAWARE_TIME, minus2.toMillis());
            } else if (a2 == xcw.NGA_DICTATION) {
                this.n.p(sry.NGA_LAST_PARTIAL_TO_FINAL_TEXT_TEXTAWARE_TIME, minus2.toMillis());
            }
            atomicReference4.set(Duration.ZERO);
        }
        atomicReference2.set("");
    }

    @Override // defpackage.sqz
    public final void G() {
        this.n.n(sae.SMART_DICTATION_AUDIO_SESSION_STARTED, 2, 16000, 1);
    }

    @Override // defpackage.sqz
    public final void H(ksm ksmVar) {
        xcw xcwVar;
        if (this.w.compareAndSet(false, true)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onAsrStartRequested", 624, "DictationLoggerImpl.java")).t("First ASR start request issued [SD]");
            if (uwm.cP(ksmVar)) {
                pxf pxfVar = this.n;
                sae saeVar = sae.SMART_DICTATION_ASR_START_REQUESTED;
                String str = this.g;
                if (this.o.f()) {
                    xcwVar = xcw.NGA_DICTATION_AG;
                } else {
                    xcwVar = xcw.NGA_DICTATION;
                }
                pxfVar.n(saeVar, str, xcwVar);
            }
        }
    }

    @Override // defpackage.sqz
    public final void I(int i) {
        sae saeVar = sae.SMART_DICTATION_EMOJI_PROCESSING_ERROR;
        String str = this.g;
        aacp l = acok.a.l();
        aacp l2 = acom.a.l();
        l2.s();
        acom acomVar = (acom) l2.b;
        acomVar.c = i - 2;
        acomVar.b |= 1;
        l.s();
        acok acokVar = (acok) l.b;
        acom acomVar2 = (acom) l2.p();
        Objects.requireNonNull(acomVar2);
        acokVar.n = acomVar2;
        acokVar.b |= 8192;
        this.n.n(saeVar, str, l.p());
    }

    @Override // defpackage.sqz
    public final void J(String str, krk krkVar, Duration duration, krl krlVar, ssc sscVar, ksm ksmVar) {
        long j;
        if (this.s.get()) {
            this.g = "";
            synchronized (this.t) {
                this.u.cancel(false);
                this.v.run();
            }
        }
        this.s.set(true);
        this.w.set(false);
        this.g = str;
        this.A.set(Duration.ZERO);
        if (!krkVar.equals(krk.REQUESTER_KEYBOARD_MIC_BUTTON) && !krkVar.equals(krk.REQUESTER_KEYBOARD_ONBOARDING_HEADER)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "logStartDictationRequest", 360, "DictationLoggerImpl.java")).w("Unexpected requester: %s [SD]", krkVar.name());
        } else if (uwm.cP(ksmVar)) {
            aacp l = acok.a.l();
            l.s();
            acok acokVar = (acok) l.b;
            acokVar.d = krkVar.a();
            acokVar.b |= 2;
            aacp l2 = acoz.a.l();
            l2.s();
            acoz acozVar = (acoz) l2.b;
            acozVar.d = a.am(2);
            acozVar.b |= 2;
            l2.s();
            acoz acozVar2 = (acoz) l2.b;
            acozVar2.c = krlVar.a();
            acozVar2.b |= 1;
            l2.s();
            acoz acozVar3 = (acoz) l2.b;
            acozVar3.b |= 4;
            acozVar3.e = false;
            l.s();
            acok acokVar2 = (acok) l.b;
            acoz acozVar4 = (acoz) l2.p();
            Objects.requireNonNull(acozVar4);
            acokVar2.f = acozVar4;
            acokVar2.b |= 8;
            if (sscVar != null) {
                acow b = srm.b(sscVar);
                l.s();
                acok acokVar3 = (acok) l.b;
                Objects.requireNonNull(b);
                acokVar3.r = b;
                acokVar3.b |= 1048576;
            }
            pxf pxfVar = this.n;
            sae saeVar = sae.SMART_DICTATION_KEYBOARD_REQUESTED_DICTATION;
            if (duration != null) {
                j = duration.toMillis();
            } else {
                j = 0;
            }
            pxfVar.n(saeVar, str, Long.valueOf(j), l.p());
        }
    }

    public final void K(String str, aagl aaglVar, swn swnVar, ssc sscVar) {
        if (uwm.cP(swnVar.h)) {
            aacp l = acok.a.l();
            aacp d = this.b.d((eon) this.j.get());
            l.s();
            acok acokVar = (acok) l.b;
            acol acolVar = (acol) d.p();
            Objects.requireNonNull(acolVar);
            acokVar.e = acolVar;
            acokVar.b |= 4;
            krk krkVar = swnVar.f;
            l.s();
            acok acokVar2 = (acok) l.b;
            acokVar2.d = krkVar.a();
            acokVar2.b |= 2;
            aacp l2 = acoz.a.l();
            krl krlVar = swnVar.d;
            l2.s();
            acoz acozVar = (acoz) l2.b;
            acozVar.c = krlVar.a();
            acozVar.b |= 1;
            String str2 = swnVar.c;
            l2.s();
            acoz acozVar2 = (acoz) l2.b;
            acozVar2.b |= 4;
            acozVar2.e = false;
            l.s();
            acok acokVar3 = (acok) l.b;
            acoz acozVar3 = (acoz) l2.p();
            Objects.requireNonNull(acozVar3);
            acokVar3.f = acozVar3;
            acokVar3.b |= 8;
            if (sscVar != null) {
                acow b = srm.b(sscVar);
                l.s();
                acok acokVar4 = (acok) l.b;
                Objects.requireNonNull(b);
                acokVar4.r = b;
                acokVar4.b |= 1048576;
            }
            this.n.n(sae.SMART_DICTATION_STOPPED, str, aaglVar, l.p());
        }
        this.s.set(false);
        this.g = "";
        this.j.set(eon.a);
    }

    @Override // defpackage.sqz
    public final sru a(String str, long j) {
        return new sra(this, str, j);
    }

    @Override // defpackage.sqz
    public final void b(ksm ksmVar) {
        this.e.set(true);
        if (uwm.cP(ksmVar)) {
            this.n.n(sae.SMART_DICTATION_APPLICATION_CONSUMED_CONTENT, this.g);
        }
    }

    @Override // defpackage.sqz
    public final void c(aalt aaltVar) {
        this.n.n(sae.SMART_DICTATION_ASR_SESSION_SODA_FIRST_FINAL, this.g, Boolean.valueOf(this.o.f()), aaltVar);
    }

    @Override // defpackage.sqz
    public final void d(aalt aaltVar) {
        this.n.n(sae.SMART_DICTATION_ASR_SESSION_SODA_START, this.g, Boolean.valueOf(this.o.f()), aaltVar);
    }

    @Override // defpackage.sqz
    public final void e(aabw aabwVar) {
        this.n.n(sae.SMART_DICTATION_AUDIO_SESSION_BYTES_RECEIVED, aabwVar);
    }

    @Override // defpackage.sqz
    public final void f() {
        this.n.n(sae.SMART_DICTATION_AUDIO_SESSION_CLOSED, new Object[0]);
    }

    @Override // defpackage.sqz
    public final void g(Locale locale, Locale locale2, String str) {
        aacp l = acok.a.l();
        aacp l2 = acow.a.l();
        String languageTag = locale.toLanguageTag();
        l2.s();
        acow acowVar = (acow) l2.b;
        Objects.requireNonNull(languageTag);
        acowVar.b |= 8;
        acowVar.e = languageTag;
        String languageTag2 = locale2.toLanguageTag();
        l2.s();
        acow acowVar2 = (acow) l2.b;
        Objects.requireNonNull(languageTag2);
        acowVar2.b |= 4;
        acowVar2.d = languageTag2;
        l2.s();
        acow acowVar3 = (acow) l2.b;
        Objects.requireNonNull(str);
        acowVar3.b |= 2048;
        acowVar3.l = str;
        l.s();
        acok acokVar = (acok) l.b;
        acow acowVar4 = (acow) l2.p();
        Objects.requireNonNull(acowVar4);
        acokVar.r = acowVar4;
        acokVar.b |= 1048576;
        this.n.n(sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH, this.g, (acok) l.p());
    }

    @Override // defpackage.sqz
    public final void h() {
        this.n.n(sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_END, this.g);
        this.i.set(false);
    }

    @Override // defpackage.sqz
    public final void i(Locale locale, Locale locale2, String str) {
        aacp l = acok.a.l();
        aacp l2 = acow.a.l();
        String languageTag = locale.toLanguageTag();
        l2.s();
        acow acowVar = (acow) l2.b;
        Objects.requireNonNull(languageTag);
        acowVar.b |= 8;
        acowVar.e = languageTag;
        String languageTag2 = locale2.toLanguageTag();
        l2.s();
        acow acowVar2 = (acow) l2.b;
        Objects.requireNonNull(languageTag2);
        acowVar2.b |= 4;
        acowVar2.d = languageTag2;
        l.s();
        acok acokVar = (acok) l.b;
        acow acowVar3 = (acow) l2.p();
        Objects.requireNonNull(acowVar3);
        acokVar.r = acowVar3;
        acokVar.b |= 1048576;
        l.s();
        acok acokVar2 = (acok) l.b;
        Objects.requireNonNull(str);
        acokVar2.b |= 1;
        acokVar2.c = str;
        this.n.n(sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_FAILED, this.g, (acok) l.p());
    }

    @Override // defpackage.sqz
    public final void j() {
        aacp l = acok.a.l();
        aacp l2 = acow.a.l();
        l2.s();
        acow acowVar = (acow) l2.b;
        acowVar.c = 3;
        acowVar.b |= 1;
        l.s();
        acok acokVar = (acok) l.b;
        acow acowVar2 = (acow) l2.p();
        Objects.requireNonNull(acowVar2);
        acokVar.r = acowVar2;
        acokVar.b |= 1048576;
        this.n.n(sae.SMART_DICTATION_LANGUAGE_CHANGE_REQUESTED, this.g, (acok) l.p());
    }

    @Override // defpackage.sqz
    public final void k(ksk kskVar) {
        String str;
        abyy.h(kskVar, "event");
        aabi aabiVar = kskVar.c;
        if (aabiVar == null) {
            aabiVar = aabi.a;
        }
        switch (swj.a(aabiVar).ordinal()) {
            case 0:
            case 34:
                str = "unknown";
                break;
            case 1:
                str = "close";
                break;
            case 2:
                str = "clear";
                break;
            case 3:
                str = "send";
                break;
            case 4:
                str = "search";
                break;
            case 5:
                str = "undo";
                break;
            case 6:
                str = "next";
                break;
            case 7:
                str = "previous";
                break;
            case 8:
                str = "first one";
                break;
            case 9:
                str = "second one";
                break;
            case 10:
                str = "set subject";
                break;
            case 11:
                str = "set body";
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                str = "add item";
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                str = "save";
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                str = "clear all";
                break;
            case 15:
            case 16:
                str = "new line";
                break;
            case 17:
                str = "discard";
                break;
            case 18:
                str = "clear recipient";
                break;
            case 19:
                str = "clear subject";
                break;
            case 20:
                str = "clear body";
                break;
            case 21:
                str = "jarvis fix it";
                break;
            case 22:
                str = "jarvis fix it more results";
                break;
            case 23:
                str = "smart edit apply";
                break;
            case 24:
                str = "writing tools use this";
                break;
            case 25:
                str = "writing tools promo rephrase";
                break;
            case 26:
                str = "smart edit promo change x to y";
                break;
            case 27:
                str = "smart edit promo remove x";
                break;
            case 28:
                str = "smart edit promo insert x after y";
                break;
            case 29:
                str = "smart edit promo insert x before y";
                break;
            case 30:
                str = "smart edit promo capitalize x";
                break;
            case 31:
                str = "smart edit promo lowercase x";
                break;
            case 32:
                str = "emoji suggestion";
                break;
            case 33:
                str = "say clear field";
                break;
            default:
                throw new abtt();
        }
        zvy a2 = zuk.a(acoh.a.l());
        a2.e(3);
        a2.d(str);
        acoh c = a2.c();
        if (srm.a(c)) {
            this.e.set(true);
        }
        pxf pxfVar = this.n;
        sae saeVar = sae.SMART_DICTATION_BUTTON_COMMAND;
        String str2 = this.g;
        aacp l = acok.a.l();
        l.s();
        acok acokVar = (acok) l.b;
        Objects.requireNonNull(c);
        acokVar.g = c;
        acokVar.b |= 16;
        pxfVar.n(saeVar, str2, l.p());
    }

    @Override // defpackage.sqz
    public final void l() {
        this.n.n(sae.SMART_DICTATION_EMOJI_SUGGESTIONS_CONCEPT_PREFERENCE_SET, this.g);
    }

    @Override // defpackage.sqz
    public final void m(ksm ksmVar) {
        if (uwm.cP(ksmVar)) {
            this.n.n(sae.SMART_DICTATION_FIRST_AUDIO, this.g);
        }
    }

    @Override // defpackage.sqz
    public final void n(String str, aagl aaglVar, Throwable th, xcw xcwVar) {
        sae saeVar = sae.SMART_DICTATION_FAILED_TO_START;
        aacp l = acok.a.l();
        String th2 = th.toString();
        l.s();
        acok acokVar = (acok) l.b;
        Objects.requireNonNull(th2);
        acokVar.b |= 1;
        acokVar.c = th2;
        AtomicReference atomicReference = this.j;
        aacp d = this.b.d((eon) atomicReference.get());
        l.s();
        acok acokVar2 = (acok) l.b;
        acol acolVar = (acol) d.p();
        Objects.requireNonNull(acolVar);
        acokVar2.e = acolVar;
        acokVar2.b |= 4;
        this.n.n(saeVar, str, aaglVar, l.p(), xcwVar);
        this.s.set(false);
        this.g = "";
        atomicReference.set(eon.a);
    }

    @Override // defpackage.sqz
    public final void o(String str, aagl aaglVar, xcw xcwVar, boolean z, ksm ksmVar) {
        int ordinal = aaglVar.ordinal();
        if (ordinal != 1) {
            pxf pxfVar = this.n;
            if (ordinal != 36) {
                sae saeVar = sae.SMART_DICTATION_FAILED_TO_START;
                aacp l = acok.a.l();
                srm srmVar = this.b;
                AtomicReference atomicReference = this.j;
                aacp d = srmVar.d((eon) atomicReference.get());
                l.s();
                acok acokVar = (acok) l.b;
                acol acolVar = (acol) d.p();
                Objects.requireNonNull(acolVar);
                acokVar.e = acolVar;
                acokVar.b |= 4;
                pxfVar.n(saeVar, str, aaglVar, l.p(), xcwVar);
                this.s.set(false);
                this.g = "";
                atomicReference.set(eon.a);
                return;
            }
            sae saeVar2 = sae.SMART_DICTATION_ALREADY_DICTATING;
            aacp l2 = acok.a.l();
            aacp d2 = this.b.d((eon) this.j.get());
            l2.s();
            acok acokVar2 = (acok) l2.b;
            acol acolVar2 = (acol) d2.p();
            Objects.requireNonNull(acolVar2);
            acokVar2.e = acolVar2;
            acokVar2.b |= 4;
            pxfVar.n(saeVar2, str, aaglVar, l2.p(), xcwVar);
            return;
        }
        if (!this.g.equals(str)) {
            this.g = str;
        }
        this.e.set(false);
        this.x.set(false);
        this.y.set(false);
        this.z.set(false);
        this.h.set(false);
        this.i.set(false);
        if (uwm.cP(ksmVar)) {
            this.n.n(sae.SMART_DICTATION_STARTED, str, aaglVar, xcwVar, Boolean.valueOf(z));
        }
    }

    @Override // defpackage.sqz
    public final void p(String str, aagl aaglVar, swn swnVar, ssc sscVar) {
        if (!this.g.equals(str)) {
            this.g = str;
        }
        if (!p.contains(aaglVar)) {
            switch (aaglVar.ordinal()) {
                case 0:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    break;
                default:
                    throw new RuntimeException(null, null);
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                case 15:
                case 16:
                case 17:
                    if (this.h.get()) {
                        this.f.set(str);
                        if (uwm.cP(swnVar.h)) {
                            this.n.n(sae.SMART_DICTATION_ACTUALLY_STOPPED, str, aaglVar);
                        }
                        synchronized (this.t) {
                            kku kkuVar = new kku(this, str, aaglVar, swnVar, sscVar, 7);
                            this.v = kkuVar;
                            this.u = swr.c(kkuVar, sro.a, this.r);
                        }
                        return;
                    }
                    break;
            }
        }
        K(str, aaglVar, swnVar, sscVar);
    }

    @Override // defpackage.sqz
    public final void q(int i, boolean z) {
        sae saeVar = sae.SMART_DICTATION_EMOJI_SUGGESTIONS_DISPLAYED;
        String str = this.g;
        aacp l = acok.a.l();
        aacp l2 = acou.a.l();
        aacp l3 = acos.a.l();
        l3.s();
        acos acosVar = (acos) l3.b;
        acosVar.b |= 1;
        acosVar.c = i;
        l3.s();
        acos acosVar2 = (acos) l3.b;
        acosVar2.b |= 2;
        acosVar2.d = z;
        l2.s();
        acou acouVar = (acou) l2.b;
        acos acosVar3 = (acos) l3.p();
        Objects.requireNonNull(acosVar3);
        acouVar.c = acosVar3;
        acouVar.b = 2;
        l.s();
        acok acokVar = (acok) l.b;
        acou acouVar2 = (acou) l2.p();
        Objects.requireNonNull(acouVar2);
        acokVar.l = acouVar2;
        acokVar.b |= 512;
        this.n.n(saeVar, str, l.p());
    }

    @Override // defpackage.sqz
    public final void r(ksm ksmVar) {
        if (this.s.get() && uwm.cP(ksmVar)) {
            this.n.n(sae.SMART_DICTATION_KEYBOARD_CLOSED, this.g);
        }
    }

    @Override // defpackage.sqz
    public final void s(eon eonVar, krp krpVar, ksm ksmVar) {
        this.j.set(eonVar);
        if (this.s.get()) {
            if (ksmVar == null) {
                abyy.k("clientType");
            }
            if (uwm.cO(ksmVar)) {
                pxf pxfVar = this.n;
                sae saeVar = sae.SMART_DICTATION_KEYBOARD_OPENED;
                String str = this.g;
                aacp l = acok.a.l();
                aacp d = this.b.d(eonVar);
                aacp l2 = krq.a.l();
                l2.s();
                krq krqVar = (krq) l2.b;
                krqVar.d = krpVar.a();
                krqVar.b |= 1;
                d.s();
                acol acolVar = (acol) d.b;
                krq krqVar2 = (krq) l2.p();
                acol acolVar2 = acol.a;
                Objects.requireNonNull(krqVar2);
                acolVar.c = krqVar2;
                acolVar.b |= 1;
                l.s();
                acok acokVar = (acok) l.b;
                acol acolVar3 = (acol) d.p();
                Objects.requireNonNull(acolVar3);
                acokVar.e = acolVar3;
                acokVar.b |= 4;
                pxfVar.n(saeVar, str, l.p());
            }
        }
    }

    @Override // defpackage.sqz
    public final void t(Locale locale, Locale locale2) {
        aacp l = acok.a.l();
        aacp l2 = acow.a.l();
        String languageTag = locale.toLanguageTag();
        l2.s();
        acow acowVar = (acow) l2.b;
        Objects.requireNonNull(languageTag);
        acowVar.b |= 8;
        acowVar.e = languageTag;
        String languageTag2 = locale2.toLanguageTag();
        l2.s();
        acow acowVar2 = (acow) l2.b;
        Objects.requireNonNull(languageTag2);
        acowVar2.b |= 4;
        acowVar2.d = languageTag2;
        l.s();
        acok acokVar = (acok) l.b;
        acow acowVar3 = (acow) l2.p();
        Objects.requireNonNull(acowVar3);
        acokVar.r = acowVar3;
        acokVar.b |= 1048576;
        this.n.n(sae.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH, this.g, (acok) l.p());
    }

    @Override // defpackage.sqz
    public final void u(String str, ksm ksmVar) {
        if (!this.g.equals(str)) {
            this.g = str;
        }
        this.n.n(sae.SMART_DICTATION_MIC_OPENED, str, sjk.a(this.o.f(), ksmVar, this.q));
    }

    @Override // defpackage.sqz
    public final void v() {
        this.n.n(sae.SMART_DICTATION_MODEL_READY, this.g);
    }

    @Override // defpackage.sqz
    public final void w(kst kstVar) {
        int ordinal = kstVar.ordinal();
        if (ordinal != 25) {
            if (ordinal != 26) {
                switch (ordinal) {
                    case 1:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aagm.TRY_DICTATION);
                        return;
                    case 2:
                    case 3:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aagm.TRY_DICTATION);
                        return;
                    case 4:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aagm.HEYG_TYPE);
                        return;
                    case 5:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aagm.HEYG_TYPE);
                        return;
                    case 6:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aagm.STICKY_MIC);
                        return;
                    case 7:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aagm.STICKY_MIC);
                        return;
                    case 8:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aagm.VOICE_CORRECTION);
                        return;
                    case 9:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aagm.VOICE_CORRECTION);
                        return;
                    case 10:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aagm.ACTION_BUTTONS);
                        return;
                    case 11:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aagm.ACTION_BUTTONS);
                        return;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aagm.OVERLAY_LEARNING_CENTER);
                        return;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aagm.OVERLAY_LEARNING_CENTER);
                        return;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aagm.SPELL_IT_OUT);
                        return;
                    case 15:
                        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aagm.SPELL_IT_OUT);
                        return;
                    default:
                        return;
                }
            }
            L(sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aagm.MULTILANG);
            return;
        }
        L(sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aagm.MULTILANG);
    }

    @Override // defpackage.sqz
    public final void x(krz krzVar) {
        sae saeVar = sae.SMART_DICTATION_BUTTON_LEARNING_CENTER;
        String str = this.g;
        aacp l = acok.a.l();
        aacp l2 = acpc.a.l();
        aacp l3 = acpb.a.l();
        l3.s();
        acpb acpbVar = (acpb) l3.b;
        Objects.requireNonNull(krzVar);
        acpbVar.b();
        acpbVar.b.g(krzVar.a());
        l2.s();
        acpc acpcVar = (acpc) l2.b;
        acpb acpbVar2 = (acpb) l3.p();
        Objects.requireNonNull(acpbVar2);
        acpcVar.c = acpbVar2;
        acpcVar.b = 1;
        l.s();
        acok acokVar = (acok) l.b;
        acpc acpcVar2 = (acpc) l2.p();
        Objects.requireNonNull(acpcVar2);
        acokVar.p = acpcVar2;
        acokVar.b |= 65536;
        this.n.n(saeVar, str, l.p());
    }

    @Override // defpackage.sqz
    public final void y(int i, ksm ksmVar) {
        aacp l = acok.a.l();
        String valueOf = String.valueOf(i);
        l.s();
        acok acokVar = (acok) l.b;
        Objects.requireNonNull(valueOf);
        acokVar.b |= 1;
        acokVar.c = valueOf;
        this.n.n(sae.SMART_DICTATION_SPEECH_RECOGNIZER_ERROR, this.g, (acok) l.p(), sjk.a(this.o.f(), ksmVar, this.q));
    }

    @Override // defpackage.sqz
    public final void z(krk krkVar, ksm ksmVar) {
        if (uwm.cP(ksmVar)) {
            pxf pxfVar = this.n;
            sae saeVar = sae.SMART_DICTATION_STOP_REQUESTED;
            String str = this.g;
            aacp l = acok.a.l();
            l.s();
            acok acokVar = (acok) l.b;
            acokVar.d = krkVar.a();
            acokVar.b |= 2;
            pxfVar.n(saeVar, str, l.p());
        }
    }
}
