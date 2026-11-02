package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.trainingcache.replaycache.precomputedfeature.speech.examplestoreservice.SpeechPrecomputedFeatureExampleStoreService;
import com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice.OnDevicePackDownloadWorker;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: iod  reason: default package */
/* loaded from: classes2.dex */
public final class iod implements xhy {
    final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public iod(ijd ijdVar, qrw qrwVar, int i) {
        this.c = i;
        this.a = qrwVar;
        Objects.requireNonNull(ijdVar);
        this.b = ijdVar;
    }

    private final void c() {
        Object obj = this.a;
        if (obj == null) {
            return;
        }
        iof iofVar = (iof) this.b;
        iof.a.b("Proofreader.checkFeatureStatus %s start", iofVar.f);
        xig w = xig.w(iofVar.g((zdu) obj));
        ioe ioeVar = new ioe(this, 0);
        xhg xhgVar = xhg.a;
        iofVar.k = w.x(ioeVar, xhgVar).v(Throwable.class, new fts(this, 19), xhgVar);
    }

    private final void d() {
        Object obj = this.a;
        if (obj == null) {
            return;
        }
        iol iolVar = (iol) this.b;
        iol.a.c("Rewriter.checkFeatureStatus %s,%s start ", iolVar.g, iolVar.f);
        xig w = xig.w(iolVar.g((zea) obj));
        ioe ioeVar = new ioe(this, 7);
        xhg xhgVar = xhg.a;
        iolVar.k = w.x(ioeVar, xhgVar).v(Throwable.class, new ioj(this, 2), xhgVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        omr omrVar;
        switch (this.c) {
            case 0:
                iof.a.c("Proofreader.prepareInferenceEngine %s failed due to %s", ((iof) this.b).f, th);
                ?? r13 = this.a;
                if (r13 != 0) {
                    r13.b();
                    return;
                }
                return;
            case 1:
                ijd ijdVar = (ijd) this.b;
                ijd.H(ijdVar);
                ((wnt) ((wnt) ((wnt) ijd.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$1", "onFailure", (char) 1118, "GenAiVoiceEditManagerImpl.java")).t("Failed to get result from llm. [SDG]");
                if (th instanceof CancellationException) {
                    omrVar = omr.CANCELLED;
                } else {
                    omrVar = omr.NO_OR_EMPTY_RESPONSE;
                }
                ijdVar.u(omrVar, ((qrw) this.a).a);
                return;
            case 2:
                c();
                return;
            case 3:
                Object obj = this.b;
                synchronized (((iof) obj).d) {
                    if (((iof) obj).e == this.a) {
                        ((iof) obj).e = null;
                    }
                }
                return;
            case 4:
                iol iolVar = (iol) this.b;
                iol.a.d("Rewriter.prepareInferenceEngine %s,%s failed due to %s", iolVar.g, iolVar.f, th);
                ?? r132 = this.a;
                if (r132 != 0) {
                    r132.b();
                    return;
                }
                return;
            case 5:
                d();
                return;
            case 6:
                Object obj2 = this.b;
                synchronized (((iol) obj2).d) {
                    if (((iol) obj2).e == this.a) {
                        ((iol) obj2).e = null;
                    }
                }
                return;
            case 7:
                ((wnt) ((wnt) ((wnt) jbr.p.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension$2", "onFailure", (char) 237, "EmojiSearchExtension.java")).t("Failed to get superpacks version.");
                ((jbr) this.a).j.n(gsu.SEARCH_EMOJI_DATA_ERROR, this.b, 0);
                return;
            case 8:
                ((wnt) ((wnt) ((wnt) jzd.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1", "onFailure", (char) 240, "QualityBugReporter.java")).t("Failed to link to Better Bug in work profile.");
                ((jzd) this.b).f(this.a);
                return;
            case 9:
                ((wnt) ((wnt) ((wnt) SpeechPrecomputedFeatureExampleStoreService.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService$1", "onFailure", (char) 154, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Failed reading pre-computed features.");
                ((lpl) this.b).a(13, "startQuery() : Failed reading pre-computed features from path ".concat(String.valueOf(this.a)));
                return;
            case 10:
                ((wnt) ((wnt) ((wnt) keq.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator$1", "onFailure", 104, "GoogleCloudTranslator.java")).w("Translation future failed for request: %s", this.a);
                ((keq) this.b).f.n(kfw.QUERY_RESULT, 1);
                return;
            case 11:
                ((wnt) ((wnt) ((wnt) kmt.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$2", "onFailure", 362, "SpeechPackManager.java")).w("refreshManifest() : Failed to refresh URL = %s", ((Pair) this.b).first);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) ((wnt) knf.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1", "onFailure", (char) 253, "OnDeviceRecognitionProvider.java")).t("maybeScheduleAutoPackDownload() : Failed to download");
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ((wnt) koh.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1", "onFailure", (char) 223, "FallbackOnDeviceRecognitionProvider.java")).t("speechPackManager#isPackAvailableToDownload()");
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) nvr.a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider$1", "onFailure", 'c', "DefaultGlobalPreferencesProtoProvider.java")).t("Failed to write sticky preferences to disk");
                return;
            case 15:
                ((wnt) ((wnt) ((wnt) nvs.a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider$1", "onFailure", (char) 149, "DefaultStickyPreferencesProtoProvider.java")).t("Failed to write sticky preferences to disk");
                return;
            case 16:
                ((wnt) ((wnt) nxf.a.b()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$3", "onFailure", 235, "EmojiListController.java")).t("Emoji variant loading failed.");
                ((nxf) this.b).f.y((wfr) this.a);
                return;
            case 17:
                Object obj3 = this.a;
                ozl ozlVar = (ozl) this.b;
                if (ozlVar.N == obj3) {
                    ozlVar.N = null;
                    return;
                }
                return;
            case 18:
                ((wnt) ((wnt) ((wnt) pgj.a.c()).i(th)).j("com/google/android/libraries/inputmethod/keyboard/impl/SoftKeyViewsMapper$1", "onFailure", (char) 224, "SoftKeyViewsMapper.java")).t("Failed to merge multilingual key mapping");
                ((pgj) this.b).f(0L);
                return;
            case 19:
                ((wnt) ((wnt) ((wnt) rax.a.c()).i(th)).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$4", "onFailure", (char) 285, "SystemSubtypesReportModule.java")).t("Failed to switch subtype because reportSubtypes failed.");
                return;
            default:
                ((wnt) ((wnt) ((wnt) sbw.a.c()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/correctioncache/ProtoDataCorrectionCacheImpl$1", "onFailure", 75, "ProtoDataCorrectionCacheImpl.java")).u("Failed to cache %d corrections. [SD]", ((wfr) this.a).size());
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v16, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v20, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v88, types: [java.lang.Object, oyg] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        int intValue;
        switch (this.c) {
            case 0:
                Void r14 = (Void) obj;
                iof iofVar = (iof) this.b;
                iof.a.b("Proofreader.prepareInferenceEngine %s end", iofVar.f);
                iofVar.c.c(true);
                ?? r13 = this.a;
                if (r13 != 0) {
                    r13.b();
                    return;
                }
                return;
            case 1:
                wfr wfrVar = (wfr) obj;
                ijd ijdVar = (ijd) this.b;
                ijd.H(ijdVar);
                if (wfrVar.isEmpty()) {
                    ((wnt) ((wnt) ijd.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$1", "onSuccess", 1102, "GenAiVoiceEditManagerImpl.java")).t("No result [SDG]");
                    ijdVar.s(false);
                    return;
                }
                omq omqVar = (omq) wfrVar.get(0);
                omr omrVar = omqVar.h;
                if (omrVar != omr.NO_ERROR) {
                    ijdVar.u(omrVar, ((qrw) this.a).a);
                    return;
                }
                String str = omqVar.b;
                String str2 = omqVar.g;
                int size = wfrVar.size();
                Object obj2 = this.a;
                hjl hjlVar = ijdVar.j;
                hqf hqfVar = hqf.WRITING_TOOL_ACCEPTED;
                qrw qrwVar = (qrw) obj2;
                xad E = qrw.E(qrwVar);
                omp ompVar = omp.PROOFREAD;
                hjlVar.n(hqfVar, E, xaf.CHIP_FIX_IT, ompVar, str, str2, 0, Boolean.FALSE);
                hpb hpbVar = ijdVar.e;
                hpbVar.R(hpbVar.t(qrwVar.b.b, str, hpbVar.e()), str2, 0, ompVar);
                wfr wfrVar2 = wkw.a;
                hpbVar.Y(ompVar, wfrVar2, wfrVar2);
                ijd.I(size);
                return;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    c();
                    return;
                }
                return;
            case 3:
                zdu zduVar = (zdu) obj;
                return;
            case 4:
                Void r142 = (Void) obj;
                iol iolVar = (iol) this.b;
                iol.a.c("Rewriter.prepareInferenceEngine %s,%s end", iolVar.g, iolVar.f);
                iolVar.c.c(true);
                ?? r132 = this.a;
                if (r132 != 0) {
                    r132.b();
                    return;
                }
                return;
            case 5:
                if (!((Boolean) obj).booleanValue()) {
                    d();
                    return;
                }
                return;
            case 6:
                zea zeaVar = (zea) obj;
                return;
            case 7:
                Object obj3 = this.b;
                Integer num = (Integer) obj;
                pxf pxfVar = ((jbr) this.a).j;
                gsu gsuVar = gsu.SEARCH_EMOJI_DATA_ERROR;
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                pxfVar.n(gsuVar, obj3, Integer.valueOf(intValue));
                return;
            case 8:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    ((wnt) ((wnt) jzd.a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1", "onSuccess", 231, "QualityBugReporter.java")).w("Report decoder report via BetterBug: %s", bool);
                    return;
                }
                ((wnt) ((wnt) jzd.a.c()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1", "onSuccess", 234, "QualityBugReporter.java")).t("Better Bug is not available in work profile.");
                ((jzd) this.b).f(this.a);
                return;
            case 9:
                ((wnt) ((wnt) SpeechPrecomputedFeatureExampleStoreService.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService$1", "onSuccess", 148, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Success reading pre-computed features.");
                ((lpl) this.b).b(new kdv(((List) obj).iterator(), 0));
                return;
            case 10:
                abog abogVar = (abog) obj;
                return;
            case 11:
                tur turVar = (tur) obj;
                Pair pair = (Pair) this.b;
                ((wnt) ((wnt) kmt.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$2", "onSuccess", 355, "SpeechPackManager.java")).w("refreshManifest() : Refreshed URL = %s", pair.first);
                ((kmt) this.a).g = (String) pair.first;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null && bool2.booleanValue()) {
                    ((wnt) ((wnt) knf.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1", "onSuccess", 241, "OnDeviceRecognitionProvider.java")).t("maybeScheduleAutoPackDownload() : Success");
                    Object obj4 = this.b;
                    long epochMilli = Instant.now().toEpochMilli();
                    knf knfVar = (knf) obj4;
                    qou qouVar = knfVar.e;
                    qouVar.h("last_schedule_auto_download_time", epochMilli);
                    qouVar.g("number_of_schedule_times", qouVar.b("number_of_schedule_times", 0) + 1);
                    Object obj5 = this.a;
                    tfk g = tfq.g(knfVar.f);
                    csl cslVar = new csl();
                    cslVar.b(3);
                    cslVar.a = true;
                    cslVar.b = true;
                    ctn ctnVar = new ctn(OnDevicePackDownloadWorker.class);
                    ctnVar.b("ondevice_pack_download_work");
                    ctnVar.f("ondevice_pack_download_work");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    cft.u("language_tag", ((rxu) obj5).n, linkedHashMap);
                    ctnVar.e(cft.s(linkedHashMap));
                    ctnVar.d(cslVar.a());
                    g.c("ondevice_pack_download_work", 1, ctnVar.g());
                    knfVar.g.n(rzp.ON_DEVICE_AUTO_DOWNLOAD_STATUS, 0);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Boolean bool3 = (Boolean) obj;
                if (bool3 != null && bool3.booleanValue()) {
                    ((wnt) ((wnt) koh.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1", "onSuccess", 216, "FallbackOnDeviceRecognitionProvider.java")).t("auto download packs.");
                    ((koh) this.b).c.g((rxu) this.a);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                nwe nweVar = (nwe) obj;
                if (((Boolean) nwb.d.g()).booleanValue()) {
                    Object obj6 = this.b;
                    String j = wtv.d.j(((aabf) this.a).g());
                    nwb nwbVar = ((nvr) obj6).c;
                    nwbVar.a().edit().putString("emoji_variant_global_prefs", j).apply();
                    if (!TextUtils.isEmpty(j)) {
                        nwbVar.e.n(nwd.a, 2);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                Void r143 = (Void) obj;
                wnw wnwVar = nvs.a;
                wfy i = wfy.i(DesugarCollections.unmodifiableMap(((nwc) this.a).b));
                if (((Boolean) nwb.d.g()).booleanValue()) {
                    HashSet hashSet = new HashSet();
                    wmh it = i.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        hashSet.add(nwb.b.g(entry.getKey(), entry.getValue(), new Object[0]));
                    }
                    nwb nwbVar2 = ((nvs) this.b).d;
                    nwbVar2.a().edit().putStringSet("emoji_variant_prefs", hashSet).apply();
                    if (!i.isEmpty()) {
                        nwbVar2.e.n(nwd.a, 0);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                Void r144 = (Void) obj;
                ((nxf) this.b).f.y((wfr) this.a);
                return;
            case 17:
                oyg oygVar = (oyg) obj;
                Object obj7 = this.a;
                ozl ozlVar = (ozl) this.b;
                if (ozlVar.N == obj7) {
                    ozlVar.N = null;
                    return;
                }
                return;
            case 18:
                KeyMappingDef keyMappingDef = (KeyMappingDef) obj;
                pgj pgjVar = (pgj) this.b;
                if (this.a == pgjVar.h && keyMappingDef != null) {
                    pgjVar.h = null;
                    pgjVar.g = keyMappingDef;
                    pgjVar.f(0L);
                    return;
                }
                return;
            case 19:
                Void r145 = (Void) obj;
                ((rax) this.a).c(this.b);
                return;
            default:
                Void r146 = (Void) obj;
                Object obj8 = this.a;
                jiu jiuVar = new jiu(obj8, 9);
                Optional optional = ((sbw) this.b).b;
                optional.isPresent();
                ((kzk) optional.get()).O(((wfr) jiuVar.a).size());
                ((wfr) obj8).size();
                return;
        }
    }

    public iod(iof iofVar, pxj pxjVar, int i) {
        this.c = i;
        this.a = pxjVar;
        Objects.requireNonNull(iofVar);
        this.b = iofVar;
    }

    public iod(iof iofVar, zdu zduVar, int i) {
        this.c = i;
        this.a = zduVar;
        Objects.requireNonNull(iofVar);
        this.b = iofVar;
    }

    public iod(iof iofVar, xin xinVar, int i) {
        this.c = i;
        this.a = xinVar;
        Objects.requireNonNull(iofVar);
        this.b = iofVar;
    }

    public iod(iol iolVar, pxj pxjVar, int i) {
        this.c = i;
        this.a = pxjVar;
        Objects.requireNonNull(iolVar);
        this.b = iolVar;
    }

    public iod(iol iolVar, zea zeaVar, int i) {
        this.c = i;
        this.a = zeaVar;
        Objects.requireNonNull(iolVar);
        this.b = iolVar;
    }

    public iod(iol iolVar, xin xinVar, int i) {
        this.c = i;
        this.a = xinVar;
        Objects.requireNonNull(iolVar);
        this.b = iolVar;
    }

    public iod(jbr jbrVar, gfn gfnVar, int i) {
        this.c = i;
        this.b = gfnVar;
        Objects.requireNonNull(jbrVar);
        this.a = jbrVar;
    }

    public iod(jzd jzdVar, List list, int i) {
        this.c = i;
        this.a = list;
        Objects.requireNonNull(jzdVar);
        this.b = jzdVar;
    }

    public iod(SpeechPrecomputedFeatureExampleStoreService speechPrecomputedFeatureExampleStoreService, lpl lplVar, String str, int i) {
        this.c = i;
        this.b = lplVar;
        this.a = str;
        Objects.requireNonNull(speechPrecomputedFeatureExampleStoreService);
    }

    public iod(keq keqVar, kfy kfyVar, int i) {
        this.c = i;
        this.a = kfyVar;
        Objects.requireNonNull(keqVar);
        this.b = keqVar;
    }

    public iod(kmt kmtVar, Pair pair, int i) {
        this.c = i;
        this.b = pair;
        Objects.requireNonNull(kmtVar);
        this.a = kmtVar;
    }

    public iod(knf knfVar, rxu rxuVar, int i) {
        this.c = i;
        this.a = rxuVar;
        Objects.requireNonNull(knfVar);
        this.b = knfVar;
    }

    public iod(koh kohVar, rxu rxuVar, int i) {
        this.c = i;
        this.a = rxuVar;
        Objects.requireNonNull(kohVar);
        this.b = kohVar;
    }

    public iod(nvr nvrVar, nwe nweVar, int i) {
        this.c = i;
        this.a = nweVar;
        Objects.requireNonNull(nvrVar);
        this.b = nvrVar;
    }

    public iod(nvs nvsVar, nwc nwcVar, int i) {
        this.c = i;
        this.a = nwcVar;
        Objects.requireNonNull(nvsVar);
        this.b = nvsVar;
    }

    public iod(nxf nxfVar, wfr wfrVar, int i) {
        this.c = i;
        this.a = wfrVar;
        Objects.requireNonNull(nxfVar);
        this.b = nxfVar;
    }

    public iod(ozl ozlVar, xin xinVar, int i) {
        this.c = i;
        this.a = xinVar;
        Objects.requireNonNull(ozlVar);
        this.b = ozlVar;
    }

    public iod(pgj pgjVar, xin xinVar, int i) {
        this.c = i;
        this.a = xinVar;
        Objects.requireNonNull(pgjVar);
        this.b = pgjVar;
    }

    public iod(rax raxVar, oyg oygVar, int i) {
        this.c = i;
        this.b = oygVar;
        Objects.requireNonNull(raxVar);
        this.a = raxVar;
    }

    public iod(sbw sbwVar, wfr wfrVar, int i) {
        this.c = i;
        this.a = wfrVar;
        Objects.requireNonNull(sbwVar);
        this.b = sbwVar;
    }
}
