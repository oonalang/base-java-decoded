package defpackage;

import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: srv  reason: default package */
/* loaded from: classes2.dex */
final class srv implements absn {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger");
    private final srb b;
    private final sdi c;
    private final absn d;
    private final boolean e;

    public srv(srb srbVar, sdi sdiVar, absn absnVar, boolean z) {
        this.b = srbVar;
        this.c = sdiVar;
        this.d = absnVar;
        this.e = z;
    }

    @Override // defpackage.absn
    public final void a() {
        this.d.a();
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        this.d.b(th);
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        kse kseVar;
        ksj ksjVar;
        String str;
        kta ktaVar;
        krw krwVar;
        krw krwVar2;
        kse kseVar2;
        ktj ktjVar = (ktj) obj;
        int i = ktjVar.c;
        if (i == 1) {
            if (i == 1) {
                kseVar2 = (kse) ktjVar.d;
            } else {
                kseVar2 = kse.a;
            }
            if (Collection.EL.stream(kseVar2.c).anyMatch(new spj(4))) {
                srb srbVar = this.b;
                if (srbVar.h.compareAndSet(false, true)) {
                    ((wnt) ((wnt) srb.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onTextSentToKeyboard", 782, "DictationLoggerImpl.java")).t("First text sent to keyboard [SD]");
                    srbVar.n.n(sae.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD, srbVar.g);
                }
                if (srbVar.i.compareAndSet(false, true)) {
                    ((wnt) ((wnt) srb.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onTextSentToKeyboard", 787, "DictationLoggerImpl.java")).t("First text after language switch [SD]");
                    srbVar.n.n(sae.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD_AFTER_LANGUAGE_SWITCH, srbVar.g);
                }
                swr.k(this.c.a(), "Failed to update dictation usage time in data store. [SD]", new Object[0]);
            }
        }
        this.b.d.j(ktjVar);
        if (this.e) {
            int i2 = ktjVar.c;
            int c = kqe.c(i2);
            String str2 = null;
            if (c != 0) {
                switch (c - 1) {
                    case 0:
                        if (i2 == 1) {
                            kseVar = (kse) ktjVar.d;
                        } else {
                            kseVar = kse.a;
                        }
                        str2 = String.format("DictatedText([%s])", Collection.EL.stream(kseVar.c).map(new spi(2)).collect(Collectors.joining("],[")));
                        break;
                    case 1:
                        if (i2 == 2) {
                            ksjVar = (ksj) ktjVar.d;
                        } else {
                            ksjVar = ksj.a;
                        }
                        int i3 = ksjVar.b;
                        if (i3 == 1) {
                            ksg b = ksg.b(((Integer) ksjVar.c).intValue());
                            if (b == null) {
                                b = ksg.UNRECOGNIZED;
                            }
                            str = String.format("basicAction=%s", Integer.valueOf(b.a()));
                        } else if (i3 == 2) {
                            ksi ksiVar = (ksi) ksjVar.c;
                            str = String.format("keyPresssAction[keyCode=%s, repeat=%s, shift=%s, ctrl=%s]", Integer.valueOf(ksiVar.b), Integer.valueOf(ksiVar.c), Boolean.valueOf(ksiVar.d), Boolean.valueOf(ksiVar.e));
                        } else {
                            str = "unknown";
                        }
                        str2 = String.format("KeyboardAction(%s)", str);
                        break;
                    case 2:
                    case 3:
                    case 5:
                        break;
                    case 4:
                        if (i2 == 5) {
                            ktaVar = (kta) ktjVar.d;
                        } else {
                            ktaVar = kta.a;
                        }
                        str2 = String.format("LanguageChangeEvent(%s)", ktaVar.b);
                        break;
                    case 6:
                        Locale locale = Locale.US;
                        if (ktjVar.c == 9) {
                            krwVar = (krw) ktjVar.d;
                        } else {
                            krwVar = krw.a;
                        }
                        String str3 = krwVar.c;
                        if (ktjVar.c == 9) {
                            krwVar2 = (krw) ktjVar.d;
                        } else {
                            krwVar2 = krw.a;
                        }
                        str2 = String.format(locale, "BiasingPhrasesEvent(%s, %d phrases)", str3, Integer.valueOf(krwVar2.d.size()));
                        break;
                    default:
                        str2 = "unknown event";
                        break;
                }
                if (str2 != null) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger", "onNext", 46, "OrationRequestStreamLogger.java")).w("%s [SD]", str2);
                }
            } else {
                throw null;
            }
        } else if (ktjVar.c == 1) {
            ((wnt) ((wnt) ((wnt) a.b()).g(300, TimeUnit.MILLISECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger", "onNext", 49, "OrationRequestStreamLogger.java")).t("sending text [SD]");
        }
        this.d.c(ktjVar);
    }
}
