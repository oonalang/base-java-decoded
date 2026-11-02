package defpackage;

import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: eza  reason: default package */
/* loaded from: classes2.dex */
public final class eza implements xhy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public eza(elr elrVar, int i) {
        this.b = i;
        Objects.requireNonNull(elrVar);
        this.a = elrVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) ((wnt) ezb.a.c()).i(th)).j("com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings$3", "onFailure", (char) 177, "LatinSyncDictionarySettings.java")).t("Failed to clear user dict.");
                ((ezb) this.a).d(4, false);
                return;
            case 1:
                Object obj = this.a;
                synchronized (((elr) obj).f) {
                    ((elr) obj).g = null;
                }
                return;
            case 2:
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) fdj.x.d()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension$1", "onFailure", (char) 128, "AgenticDictationLiteExtension.java")).t("[Lite] Failed to fetch and save model name");
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) fdl.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$1", "onFailure", 't', "AgenticDictationOnboardingManager.java")).t("Failed to preload in-situ edu state");
                return;
            case 5:
                ((wnt) ((wnt) ((wnt) fdl.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2$1$1", "onFailure", (char) 204, "AgenticDictationOnboardingManager.java")).t("Failed to record onboarding dismissal");
                return;
            case 6:
                ((wnt) ((wnt) ((wnt) fdl.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$5", "onFailure", (char) 362, "AgenticDictationOnboardingManager.java")).t("Failed to check promo status for onboarding metric.");
                return;
            case 7:
                if (!(th instanceof TimeoutException)) {
                    ((wnt) ((wnt) ((wnt) feu.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$2", "onFailure", (char) 422, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] ASR session failed asynchronously");
                    return;
                }
                ((wnt) ((wnt) feu.a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$2", "onFailure", 419, "JetsonLiteStreamingAsrAdapter.java")).t("Timed out waiting for ASR completion or error");
                ((fer) this.a).d();
                return;
            case 8:
                ((wnt) ((wnt) ((wnt) fgr.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager$1", "onFailure", (char) 171, "DefaultAgenticDictationPromoManager.java")).t("Failed to check shouldShowPromoBanner in startTracking");
                ((fgr) this.a).i();
                return;
            case 9:
                ((RamblerAlWidgetSoftKeyboardView) this.a).setAlpha(1.0f);
                return;
            case 10:
                ((wnt) ((wnt) ((wnt) fie.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$6", "onFailure", (char) 392, "TextEmbeddingServiceModuleImpl.java")).t("TextEmbeddingServiceModuleImpl: downloadModelInternal failed");
                return;
            case 11:
                ((wnt) ((wnt) ((wnt) fie.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$7", "onFailure", (char) 444, "TextEmbeddingServiceModuleImpl.java")).t("TextEmbeddingServiceModuleImpl: checkAiCoreStatus failed");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) ((wnt) fky.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource$1", "onFailure", (char) 357, "ClipItemDataSource.java")).t("Failed to load data from data source.");
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ((wnt) fmg.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$3$1", "onFailure", (char) 422, "ClipboardDataHandler.java")).t("Failed to handle screenshot change.");
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                fmg.r((fmg) this.a);
                ((wnt) ((wnt) ((wnt) fmg.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$8", "onFailure", (char) 828, "ClipboardDataHandler.java")).t("Failed to delete expired items");
                return;
            case 15:
                if (!(th instanceof CancellationException)) {
                    ((wnt) ((wnt) ((wnt) fog.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension$1", "onFailure", (char) 142, "ContactPromoExtension.java")).t("Failed to get usage history or show contact promo banner");
                    return;
                }
                return;
            case 16:
                ((wnt) ((wnt) ((wnt) SuperpacksGcWorker.d.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker$1", "onFailure", 'e', "SuperpacksGcWorker.java")).t("triggerGarbageCollection()");
                return;
            case 17:
                if (th instanceof CancellationException) {
                    ((wnt) ((wnt) ftv.a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$2", "onFailure", 299, "MddSuperpacks.java")).w("Sync for %s cancelled", ((ftv) this.a).c.a);
                    return;
                } else {
                    ((wnt) ((wnt) ((wnt) ftv.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$2", "onFailure", 301, "MddSuperpacks.java")).w("Sync failed for %s", ((ftv) this.a).c.a);
                    return;
                }
            case 18:
                ((ftv) this.a).k.n(fth.SUPERPACKS_GET_FAILED, new Object[0]);
                return;
            case 19:
                if (((Long) fyl.i.g()).longValue() < 0 && (th instanceof fxy)) {
                    wpd wpdVar = fyc.a;
                    return;
                } else {
                    ((woz) ((woz) ((woz) fyc.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager$1", "onFailure", 187, "SuperDelightAppsSuperpacksManager.java")).r();
                    return;
                }
            default:
                ((wnt) ((wnt) ((wnt) gbd.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/emojimistap/EmojiMistapModule$1", "onFailure", (char) 173, "EmojiMistapModule.java")).t("Failed to load UsageHistory");
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x0442, code lost:
        if (j$.time.Duration.ofMillis(j$.time.Instant.now().toEpochMilli() - r3.c.c("launch_voice_ime_time_millis_3", 0)).compareTo(defpackage.gbd.b) > 0) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:196:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void b(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 1254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eza.b(java.lang.Object):void");
    }

    public eza(ezb ezbVar, int i) {
        this.b = i;
        Objects.requireNonNull(ezbVar);
        this.a = ezbVar;
    }

    public eza(fam famVar, int i) {
        this.b = i;
        Objects.requireNonNull(famVar);
        this.a = famVar;
    }

    public eza(fdj fdjVar, int i) {
        this.b = i;
        Objects.requireNonNull(fdjVar);
        this.a = fdjVar;
    }

    public eza(fdl fdlVar, int i) {
        this.b = i;
        Objects.requireNonNull(fdlVar);
        this.a = fdlVar;
    }

    public eza(fdk fdkVar, int i) {
        this.b = i;
        Objects.requireNonNull(fdkVar);
        this.a = fdkVar;
    }

    public eza(fdl fdlVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(fdlVar);
        this.a = fdlVar;
    }

    public eza(feu feuVar, fer ferVar, int i) {
        this.b = i;
        this.a = ferVar;
        Objects.requireNonNull(feuVar);
    }

    public eza(fgr fgrVar, int i) {
        this.b = i;
        Objects.requireNonNull(fgrVar);
        this.a = fgrVar;
    }

    public eza(fhd fhdVar, RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, int i) {
        this.b = i;
        this.a = ramblerAlWidgetSoftKeyboardView;
        Objects.requireNonNull(fhdVar);
    }

    public eza(fie fieVar, int i) {
        this.b = i;
        Objects.requireNonNull(fieVar);
        this.a = fieVar;
    }

    public eza(fie fieVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(fieVar);
        this.a = fieVar;
    }

    public eza(fky fkyVar, int i) {
        this.b = i;
        Objects.requireNonNull(fkyVar);
        this.a = fkyVar;
    }

    public eza(fmf fmfVar, int i) {
        this.b = i;
        Objects.requireNonNull(fmfVar);
        this.a = fmfVar;
    }

    public eza(fmg fmgVar, int i) {
        this.b = i;
        Objects.requireNonNull(fmgVar);
        this.a = fmgVar;
    }

    public eza(fog fogVar, int i) {
        this.b = i;
        Objects.requireNonNull(fogVar);
        this.a = fogVar;
    }

    public eza(SuperpacksGcWorker superpacksGcWorker, int i) {
        this.b = i;
        Objects.requireNonNull(superpacksGcWorker);
        this.a = superpacksGcWorker;
    }

    public eza(ftv ftvVar, int i) {
        this.b = i;
        Objects.requireNonNull(ftvVar);
        this.a = ftvVar;
    }

    public eza(ftv ftvVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(ftvVar);
        this.a = ftvVar;
    }

    public eza(fyc fycVar, int i) {
        this.b = i;
        Objects.requireNonNull(fycVar);
        this.a = fycVar;
    }

    public eza(gbd gbdVar, int i) {
        this.b = i;
        Objects.requireNonNull(gbdVar);
        this.a = gbdVar;
    }
}
