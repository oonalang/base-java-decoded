package defpackage;

import android.net.Uri;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sgm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sgm implements vyh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ sgm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v65, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v75, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) ((wnt) sgn.a.c()).i((Exception) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl", "fulfill", 141, "EmojiFulfillmentHandlerImpl.java")).t("Failed to fulfill emoji command. [SD]");
                ((sgn) this.a).e.I(9);
                return new sfv(3, wkw.a, sgn.b);
            case 1:
                wnt wntVar = (wnt) sfg.a.c();
                Object obj2 = this.a;
                ((wnt) ((wnt) ((wnt) wntVar.i((Exception) obj)).g(1, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache", "loadFormatter", 88, "NativeFormatterCache.java")).w("Loading formatter for %s failed. [SD]", obj2);
                return new sfn((Locale) obj2);
            case 2:
                ((wnt) ((wnt) ((wnt) sgr.a.d()).i((Exception) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader", "loadSpokenEmojiPatterns", 113, "NativeEmojiNluLoader.java")).w("Failed loading emoji nlu handler data for spoken emoji, locale %s. [SD]", ((sgq) this.a).a);
                return aabw.d;
            case 3:
                int a = ((aagm) this.a).a();
                kud kudVar = kud.a;
                kud kudVar2 = (kud) ((kue) obj).b.get(Integer.valueOf(a));
                if (kudVar2 != null) {
                    return kudVar2;
                }
                return kudVar;
            case 4:
                kud kudVar3 = (kud) obj;
                smr smrVar = (smr) this.a;
                if (kudVar3.d < smrVar.b || kudVar3.c || kudVar3.b >= smrVar.c) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                Optional optional = (Optional) obj;
                wnw wnwVar = sni.a;
                if (optional.isPresent()) {
                    Object obj3 = this.a;
                    Stream map = Collection.EL.stream(((sos) optional.get()).b).map(new set(16));
                    Collector collector = wdj.a;
                    if (wrk.N((wfr) map.collect(collector), (wfr) Collection.EL.stream(((snq) obj3).j).map(new set(16)).collect(collector))) {
                        ((wnt) ((wnt) sni.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "provideIdleUiData", 835, "KeyboardUiManagerImpl.java")).t("Suppressing idle UI update with identical suggestions. [SD]");
                        return Optional.empty();
                    }
                }
                return optional;
            case 6:
                ((wnt) ((wnt) ((wnt) spb.a.d()).i((Exception) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl", "searchEmoji", 178, "EmojiPredictionServiceImpl.java")).t("Failed to query emojis from Gboard. [SD]");
                ((spb) this.a).c.I(6);
                return kts.a;
            case 7:
                spb spbVar = (spb) this.a;
                aach aachVar = (aach) obj;
                spbVar.g.l();
                spbVar.h.l();
                spbVar.i.l();
                return aachVar;
            case 8:
                ((wnt) ((wnt) ((wnt) spb.a.d()).i((Exception) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl", "setEmojiPreferenceForConcept", 152, "EmojiPredictionServiceImpl.java")).t("Failed to set emoji concept preference in Gboard. [SD]");
                ((spb) this.a).c.I(5);
                return aach.a;
            case 9:
                ((wnt) ((wnt) ((wnt) spb.a.d()).i((Exception) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl", "getConceptEmojis", 122, "EmojiPredictionServiceImpl.java")).t("Failed to retrieve concept emojis from Gboard. [SD]");
                ((spb) this.a).c.I(4);
                return ksc.a;
            case 10:
                ((wnt) ((wnt) ((wnt) spb.a.d()).i((Exception) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl", "predictEmojis", 93, "EmojiPredictionServiceImpl.java")).t("Failed to retrieve predicted emojis from Gboard. [SD]");
                ((spb) this.a).c.I(3);
                return ktn.a;
            case 11:
                Void r7 = (Void) obj;
                sta staVar = (sta) this.a;
                staVar.m.set(ssz.b);
                staVar.j();
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r72 = (Void) obj;
                ((sta) this.a).m.set(ssz.a);
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.a;
                synchronized (((stl) obj4).g) {
                    if (((stl) obj4).i.equals(stg.d)) {
                        ((stl) obj4).i = stg.e;
                    } else {
                        throw new IllegalStateException();
                    }
                }
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.a;
            case 15:
                return this.a.a(obj);
            case 16:
                ((wnt) ((wnt) ((wnt) sxn.a.d()).i((Exception) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache", "loadAlternativesSpan", 49, "SpeechAlternativesCache.java")).w("Loading speech alternatives for %s failed [SD]", this.a);
                return sxm.a;
            case 17:
                Void r73 = (Void) obj;
                ((tfx) this.a).g(true, null);
                return null;
            case 18:
                ((tfx) this.a).g(false, (Throwable) obj);
                return null;
            case 19:
                return new toz((tkn) this.a, (tkn) obj);
            default:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    this.a.add(uri);
                }
                return null;
        }
    }
}
