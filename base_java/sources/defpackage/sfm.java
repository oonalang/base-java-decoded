package defpackage;

import com.google.android.libraries.inputmethod.voice.smartdictation.service.spelling.SpeechAlternativesTrie;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.Lock;
/* compiled from: PG */
/* renamed from: sfm  reason: default package */
/* loaded from: classes2.dex */
public final class sfm {
    private static final wnw i = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/StreamingTextSpanBuilder");
    public final String a;
    public final boolean b;
    public final wfm c = new wfg(4);
    public final StringBuilder d = new StringBuilder();
    public final wdd e = new wdd(null);
    public final wdd f = new wdd(null);
    public int g = 0;
    public final xe h;
    private final sxm j;

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public sfm(boolean z, sxm sxmVar, Locale locale) {
        this.b = z;
        this.j = sxmVar;
        this.a = locale.toLanguageTag();
        this.h = new xe(locale);
    }

    public final wfy a(aahi aahiVar) {
        wfr wfrVar;
        wfr q;
        wfu wfuVar = new wfu(4);
        String str = aahiVar.c;
        sxm sxmVar = this.j;
        Optional optional = sxmVar.c;
        if (optional.isPresent()) {
            Object obj = optional.get();
            String w = sxmVar.d.w(str);
            SpeechAlternativesTrie speechAlternativesTrie = (SpeechAlternativesTrie) obj;
            Lock lock = speechAlternativesTrie.b;
            lock.lock();
            try {
                long j = ((SpeechAlternativesTrie) obj).d;
                if (j == 0) {
                    ((wnt) ((wnt) SpeechAlternativesTrie.a.c()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie", "get", 89, "SpeechAlternativesTrie.java")).t("Failed to get: Native object is null. [SD]");
                    q = wkw.a;
                    lock.unlock();
                } else {
                    String[] strArr = ((SpeechAlternativesTrie) obj).get(j, w);
                    lock.unlock();
                    if (strArr == null) {
                        q = wkw.a;
                    } else {
                        q = wfr.q(strArr);
                    }
                }
                wfrVar = (wfr) Optional.ofNullable(q).orElse(wkw.a);
            } catch (Throwable th) {
                speechAlternativesTrie.b.unlock();
                throw th;
            }
        } else {
            Optional optional2 = sxmVar.b;
            if (optional2.isPresent()) {
                wfrVar = ((wft) optional2.get()).d(sxmVar.d.w(str));
            } else {
                wfrVar = wkw.a;
            }
        }
        int size = wfrVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            wfuVar.a((String) wfrVar.get(i2), aaiy.RECOGNITION);
        }
        return wfuVar.f(false);
    }

    public final void b(aajd aajdVar, String str) {
        c(aajdVar, str, wlb.b);
    }

    public final void c(aajd aajdVar, String str, wfy wfyVar) {
        int codePointCount = str.codePointCount(0, str.length());
        if (codePointCount == 0) {
            return;
        }
        if (!aajdVar.equals(aajd.UNSPECIFIED_SOURCE)) {
            wfm wfmVar = this.c;
            aacp l = aaje.a.l();
            l.s();
            aaje aajeVar = (aaje) l.b;
            aajeVar.e = aajdVar.o;
            aajeVar.b |= 4;
            int i2 = this.g;
            l.s();
            aaje aajeVar2 = (aaje) l.b;
            aajeVar2.b |= 1;
            aajeVar2.c = i2;
            l.s();
            aaje aajeVar3 = (aaje) l.b;
            aajeVar3.b |= 2;
            aajeVar3.d = this.g + codePointCount;
            wfmVar.h((aaje) l.p());
        }
        this.d.append(str);
        d(wfyVar, this.g, codePointCount);
        this.g += codePointCount;
    }

    public final void d(wfy wfyVar, int i2, int i3) {
        if (!wfyVar.isEmpty()) {
            sfl sflVar = new sfl(i2, i3);
            wmh it = wfyVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                aacp l = aaiz.a.l();
                String str = (String) entry.getKey();
                l.s();
                aaiz aaizVar = (aaiz) l.b;
                Objects.requireNonNull(str);
                aaizVar.b |= 1;
                aaizVar.c = str;
                l.s();
                aaiz aaizVar2 = (aaiz) l.b;
                aaizVar2.e = ((aaiy) entry.getValue()).d;
                aaizVar2.b |= 4;
                l.s();
                aaiz aaizVar3 = (aaiz) l.b;
                aaizVar3.b |= 2;
                aaizVar3.d = 0.9f;
                aaiz aaizVar4 = (aaiz) l.p();
                aaiy b = aaiy.b(aaizVar4.e);
                if (b == null) {
                    b = aaiy.RECOGNITION;
                }
                if (b.ordinal() != 0) {
                    ((wnt) ((wnt) i.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/StreamingTextSpanBuilder", "addAlternatives", 311, "StreamingTextSpanBuilder.java")).t("Unknown alternate type. [SD]");
                } else {
                    this.e.l(sflVar, aaizVar4);
                }
            }
        }
    }

    public final void e(String str) {
        b(aajd.UNSPECIFIED_SOURCE, str);
    }
}
