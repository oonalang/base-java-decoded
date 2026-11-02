package defpackage;

import android.view.translation.Translator;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ffh  reason: default package */
/* loaded from: classes2.dex */
public final class ffh implements xhy {
    private final /* synthetic */ int a;

    public ffh(ezb ezbVar, int i) {
        this.a = i;
        Objects.requireNonNull(ezbVar);
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.a) {
            case 0:
                ((wnt) ((wnt) ((wnt) ffi.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager$2", "onFailure", (char) 203, "QuotaManager.java")).t("Failed to record quota drain");
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) ezb.a.c()).i(th)).j("com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings$2", "onFailure", (char) 162, "LatinSyncDictionarySettings.java")).t("Failed to clear user dict cross profile");
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) fjd.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager$3", "onFailure", (char) 226, "BadWordDataManager.java")).t("Sync failed.");
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) gyp.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit$3", "onFailure", (char) 787, "SmartEdit.java")).t("Failed to update the promo info data store");
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) hsg.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl$1", "onFailure", (char) 177, "JarvisPromptHandlerImpl.java")).t("prompter warm-up failed");
                return;
            case 5:
                ((wnt) ((wnt) ((wnt) hwj.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor$2", "onFailure", (char) 282, "InputActionMetricsProcessor.java")).t("Failed to handle private command.");
                return;
            case 6:
                ((wnt) ((wnt) ((wnt) hws.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessor$2", "onFailure", (char) 196, "VoiceKeyhoundMetricsProcessor.java")).t("Failed to handle private command.");
                return;
            case 7:
                ((wnt) ((wnt) ((wnt) hxr.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension$2", "onFailure", (char) 451, "LanguagePromoExtension.java")).t("Failed to enable suggested entries.");
                return;
            case 8:
                ((wnt) ((wnt) ((wnt) ilm.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$3", "onFailure", (char) 215, "NgaDataShareClient.java")).t("processVoiceCommandEvent(): Task failed. [SDG]");
                return;
            case 9:
                ((wnt) ((wnt) ((wnt) ilm.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$5", "onFailure", (char) 299, "NgaDataShareClient.java")).t("processTextSelection(): Task failed. [SDG]");
                return;
            case 10:
            case 11:
            case 18:
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) ((wnt) ipj.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm$1", "onFailure", 'b', "OnDeviceSmallLlm.java")).t("Failed to set keyboard layout");
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!(th instanceof CancellationException)) {
                    ((wnt) ((wnt) ((wnt) ipj.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm$2", "onFailure", (char) 276, "OnDeviceSmallLlm.java")).t("Failed to sync model");
                    return;
                } else {
                    wnw wnwVar = ipj.a;
                    return;
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) jzp.b.c()).i(th)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$3", "onFailure", (char) 413, "DecoderStateReportFiller.java")).t("Failed to do query asynchronously or timed out");
                jzg.a(new jzf(false, false, false));
                return;
            case 15:
                ((wnt) ((wnt) ((wnt) kdh.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$2", "onFailure", (char) 175, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                return;
            case 16:
                ((wnt) ((wnt) ((wnt) kdh.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$3", "onFailure", (char) 206, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                return;
            case 17:
                ((wnt) ((wnt) ((wnt) kdh.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$4", "onFailure", (char) 242, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                return;
            case 19:
                ((wnt) ((wnt) ((wnt) kot.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener$1", "onFailure", (char) 293, "SpeechRecognizerListener.java")).t("Failed to stop audio dumper.");
                return;
            default:
                ((wnt) ((wnt) ((wnt) olt.b.d()).i(th)).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl$1", "onFailure", (char) 179, "PromptDownloadManagerImpl.java")).t("WTv2: prompt downloads: Failed to refresh prompts.");
                return;
        }
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        switch (this.a) {
            case 0:
                Void r5 = (Void) obj;
                return;
            case 1:
                Boolean bool = (Boolean) obj;
                return;
            case 2:
                Void r52 = (Void) obj;
                ((wnt) ((wnt) fjd.a.b()).j("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager$3", "onSuccess", 221, "BadWordDataManager.java")).t("Sync succeeded.");
                return;
            case 3:
                Void r53 = (Void) obj;
                ((wnt) ((wnt) gyp.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit$3", "onSuccess", 782, "SmartEdit.java")).t("Successfully updated the promo info data store");
                return;
            case 4:
                Void r54 = (Void) obj;
                ((wnt) ((wnt) hsg.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl$1", "onSuccess", 172, "JarvisPromptHandlerImpl.java")).t("prompter warm-up succeeded");
                return;
            case 5:
                Void r55 = (Void) obj;
                wnw wnwVar = hwj.a;
                return;
            case 6:
                Void r56 = (Void) obj;
                return;
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    ((wnt) ((wnt) hxr.a.c()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension$2", "onSuccess", 445, "LanguagePromoExtension.java")).t("Cannot enable any suggested or default entry.");
                    return;
                }
                return;
            case 8:
                Void r57 = (Void) obj;
                wnw wnwVar2 = ilm.a;
                return;
            case 9:
                Void r58 = (Void) obj;
                wnw wnwVar3 = ilm.a;
                return;
            case 10:
                zdu zduVar = (zdu) obj;
                if (zduVar != null) {
                    zduVar.close();
                    iof.a.b("Close proofreader, total: %d", Integer.valueOf(iof.b.decrementAndGet()));
                    return;
                }
                return;
            case 11:
                zea zeaVar = (zea) obj;
                if (zeaVar != null) {
                    zeaVar.close();
                    iol.a.b("Close rewriter, total: %d", Integer.valueOf(iol.b.decrementAndGet()));
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r59 = (Void) obj;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ipi ipiVar = (ipi) obj;
                wnw wnwVar4 = ipj.a;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r510 = (Void) obj;
                return;
            case 15:
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((wnt) ((wnt) kdh.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$2", "onSuccess", 166, "PersonalizedModelFileCleaner.java")).t("Cleanup successful.");
                        return;
                    } else {
                        ((wnt) ((wnt) kdh.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$2", "onSuccess", 168, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                        return;
                    }
                }
                return;
            case 16:
                Boolean bool3 = (Boolean) obj;
                if (bool3 != null) {
                    if (bool3.booleanValue()) {
                        ((wnt) ((wnt) kdh.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$3", "onSuccess", 197, "PersonalizedModelFileCleaner.java")).t("Cleanup successful.");
                        return;
                    } else {
                        ((wnt) ((wnt) kdh.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$3", "onSuccess", 199, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                        return;
                    }
                }
                return;
            case 17:
                if (((Boolean) Optional.ofNullable((Boolean) obj).orElse(Boolean.FALSE)).booleanValue()) {
                    ((wnt) ((wnt) kdh.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$4", "onSuccess", 234, "PersonalizedModelFileCleaner.java")).t("Cleanup successful.");
                    return;
                } else {
                    ((wnt) ((wnt) kdh.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$4", "onSuccess", 236, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                    return;
                }
            case 18:
                Translator m206m = hq$$ExternalSyntheticApiModelOutline0.m206m(obj);
                if (m206m != null) {
                    m206m.destroy();
                    return;
                }
                return;
            case 19:
                Void r511 = (Void) obj;
                wnw wnwVar5 = kot.a;
                return;
            default:
                Void r512 = (Void) obj;
                return;
        }
    }

    public ffh(int i) {
        this.a = i;
    }

    public ffh(ipj ipjVar, int i) {
        this.a = i;
        Objects.requireNonNull(ipjVar);
    }

    public ffh(ffi ffiVar, int i) {
        this.a = i;
        Objects.requireNonNull(ffiVar);
    }

    public ffh(kdh kdhVar, int i) {
        this.a = i;
        Objects.requireNonNull(kdhVar);
    }

    public ffh(fjd fjdVar, int i) {
        this.a = i;
        Objects.requireNonNull(fjdVar);
    }

    public ffh(kdh kdhVar, int i, byte[] bArr) {
        this.a = i;
        Objects.requireNonNull(kdhVar);
    }

    public ffh(gyp gypVar, int i) {
        this.a = i;
        Objects.requireNonNull(gypVar);
    }

    public ffh(kdh kdhVar, int i, char[] cArr) {
        this.a = i;
        Objects.requireNonNull(kdhVar);
    }

    public ffh(SystemTranslateProvider systemTranslateProvider, int i) {
        this.a = i;
        Objects.requireNonNull(systemTranslateProvider);
    }

    public ffh(hsg hsgVar, int i) {
        this.a = i;
        Objects.requireNonNull(hsgVar);
    }

    public ffh(hwj hwjVar, int i) {
        this.a = i;
        Objects.requireNonNull(hwjVar);
    }

    public ffh(kot kotVar, int i) {
        this.a = i;
        Objects.requireNonNull(kotVar);
    }

    public ffh(hws hwsVar, int i) {
        this.a = i;
        Objects.requireNonNull(hwsVar);
    }

    public ffh(olt oltVar, int i) {
        this.a = i;
        Objects.requireNonNull(oltVar);
    }

    public ffh(hxr hxrVar, int i) {
        this.a = i;
        Objects.requireNonNull(hxrVar);
    }

    public ffh(ilm ilmVar, int i) {
        this.a = i;
        Objects.requireNonNull(ilmVar);
    }

    public ffh(ilm ilmVar, int i, byte[] bArr) {
        this.a = i;
        Objects.requireNonNull(ilmVar);
    }

    public ffh(iof iofVar, int i) {
        this.a = i;
        Objects.requireNonNull(iofVar);
    }

    public ffh(iol iolVar, int i) {
        this.a = i;
        Objects.requireNonNull(iolVar);
    }
}
