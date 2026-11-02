package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.onboardingflow.KeyboardPreviewItemView;
import com.google.android.apps.inputmethod.libs.sharing.GboardSharingSetupDonePage;
import com.google.android.apps.inputmethod.libs.trainingcache.replaycache.sanitycheckeval.nwpp13n.examplestoreservice.NwpSanityCheckEvalExampleStoreService;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gut  reason: default package */
/* loaded from: classes2.dex */
public final class gut implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public gut(fsh fshVar, NotificationManager notificationManager, bim bimVar, String str, int i) {
        this.d = i;
        this.b = notificationManager;
        this.a = bimVar;
        this.c = str;
        Objects.requireNonNull(fshVar);
    }

    private final void c() {
        kcf kcfVar = (kcf) this.a;
        if (this.c == kcfVar.n) {
            kcfVar.o(false);
            kcfVar.n = null;
            kcfVar.o = null;
        }
    }

    private final void d() {
        ayc aycVar = ((ngd) this.b).c;
        Object obj = this.a;
        if (aycVar.get(obj) == this.c) {
            xin xinVar = (xin) aycVar.remove(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [dss, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v20, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v21, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v23, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v25, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.lang.Object, kbd] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        wye wyeVar;
        switch (this.d) {
            case 0:
                this.a.e(new IllegalStateException("Failed to get the data"));
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) fsh.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl$1", "onFailure", 391, "ForegroundDownloadTrackerImpl.java")).w("updateNotificationWaitForWifi() : Failed to update notification for %s", this.c);
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) hbn.f.c()).i(th)).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask$1", "onFailure", (char) 280, "AbstractHandwritingRecognizerWrapper.java")).t("Error while generating candidates.");
                ((AtomicBoolean) ((ngr) this.b).c).set(true);
                return;
            case 3:
                ihy.c(new gze(19));
                ((wnt) ((wnt) ((wnt) hjc.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController$1", "onFailure", (char) 371, "JarvisPanelInnerController.java")).t("Failed to get result from llm.");
                boolean z = th instanceof TimeoutException;
                Object obj = this.b;
                if (z) {
                    ((hjc) obj).c(omr.TIMEOUT);
                    return;
                } else {
                    ((hjc) obj).c(omr.NO_OR_EMPTY_RESPONSE);
                    return;
                }
            case 4:
                ((wnt) ((wnt) ((wnt) ign.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$2", "onFailure", (char) 463, "NetworkSpeechRecognizer.java")).t("Failed to get latest text for batch, sending EOD only [news3]");
                ((ign) this.b).j((aacr) this.c, (dfy) this.a);
                return;
            case 5:
                ((wnt) ((wnt) ((wnt) imq.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3", "onFailure", (char) 391, "JapaneseLayoutSetupOverlay.java")).t("failed to fetch entry");
                return;
            case 6:
                ((woz) ((woz) ((woz) KeyboardPreviewItemView.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1", "onFailure", 132, "KeyboardPreviewItemView.java")).t("failed to fetch entry");
                return;
            case 7:
                this.a.b();
                return;
            case 8:
                this.a.b();
                ((wnt) ((wnt) ((wnt) iun.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl$3", "onFailure", (char) 375, "EmojiKitchenGemmaSearchEngineImpl.java")).t("EmojiKitchenOnDeviceScamEngine findNearestNeighbors failed.");
                return;
            case 9:
                this.a.b();
                ((wnt) ((wnt) ((wnt) izz.b.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine$2", "onFailure", (char) 313, "EmojiSearchGemmaEngine.java")).t("EmojiEmbeddingIndexModule findNearestNeighbors failed.");
                return;
            case 10:
                this.a.b();
                ((wnt) ((wnt) ((wnt) izz.b.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine$3", "onFailure", (char) 398, "EmojiSearchGemmaEngine.java")).t("EmojiSearchGemmaEngine getTextEmbedding failed.");
                return;
            case 11:
                ((wnt) ((wnt) ((wnt) GboardSharingSetupDonePage.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage$1", "onFailure", '`', "GboardSharingSetupDonePage.java")).t("Failed to get createShortDynamicLink future callback.");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) ((wnt) jsa.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$2", "onFailure", (char) 325, "GboardSharingUtil.java")).t("Failed to get method getInputMethodEntry future callback.");
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ((wnt) jsp.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule$2", "onFailure", (char) 134, "SharingLinkReceiveModule.java")).t("Failed to get method getInputMethodEntry future callback.");
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) kbe.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager$1", "onFailure", (char) 141, "PackagedThemesMegapacksManager.java")).t("requestThemePackage()");
                kbe.e(this.b, (String) this.c, null);
                return;
            case 15:
                ((wnt) ((wnt) ((wnt) kcf.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer$1", "onFailure", (char) 315, "ThemeListingFragmentPeer.java")).t("fail to fetch theme file cross profile");
                c();
                return;
            case 16:
                Object obj2 = this.c;
                ((wnt) ((wnt) ((wnt) NwpSanityCheckEvalExampleStoreService.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService$1", "onFailure", 171, "NwpSanityCheckEvalExampleStoreService.java")).w("startQuery() : Unable to get sanity check eval data for %s", obj2);
                ((lpl) this.a).a(13, "Unable to get sanity check eval data for " + ((String) obj2) + " locale.");
                return;
            case 17:
                d();
                return;
            case 18:
                ?? r0 = this.a;
                r0.b();
                if (th instanceof tkb) {
                    int ordinal = ((tkb) th).a.ordinal();
                    if (ordinal != 18) {
                        if (ordinal != 19) {
                            if (ordinal != 25) {
                                if (ordinal != 27) {
                                    if (ordinal != 28) {
                                        if (ordinal != 30) {
                                            if (ordinal != 31) {
                                                switch (ordinal) {
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                                    case 15:
                                                        wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DOWNLOADER_ERROR;
                                                        break;
                                                    case 6:
                                                        wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_HTTP_ERROR;
                                                        break;
                                                    case 10:
                                                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                                        wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_NETWORK_ERROR;
                                                        break;
                                                    case 11:
                                                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                                        break;
                                                    case 16:
                                                        wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_GROUP_NOT_FOUND;
                                                        break;
                                                    default:
                                                        wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_UNKNOWN_ERROR;
                                                        break;
                                                }
                                            }
                                        }
                                        wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DISK_IO_ERROR;
                                    }
                                }
                                wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_CHECKSUM_MISMATCH;
                            }
                            wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_VALIDATION_FAILED;
                        } else {
                            wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_LOW_DISK_SPACE;
                        }
                    } else {
                        wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_INSECURE_URL;
                    }
                } else {
                    wyeVar = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_OTHER_EXCEPTION;
                }
                ((olt) this.b).i.n(ome.p, this.c, oli.Z.g(), wyeVar);
                ((wnt) ((wnt) ((wnt) olt.b.d()).i(th)).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl$2", "onFailure", 294, "PromptDownloadManagerImpl.java")).J("WTv2: prompt downloads: [failed] refreshPromptTemplates took %s, reason: %s", olt.g(r0), wyeVar.name());
                return;
            case 19:
                Object obj3 = this.c;
                abnk abnkVar = (abnk) this.a;
                if (abnkVar.c == obj3) {
                    abnkVar.c = null;
                    return;
                }
                return;
            default:
                boolean z2 = th instanceof CancellationException;
                Object obj4 = this.b;
                Object obj5 = this.c;
                if (z2) {
                    Log.w("MetadataManager", "Cancelled predownload metadata for cache key of ".concat(String.valueOf(obj5)), th);
                } else {
                    Log.e("MetadataManager", "Failed to predownload metadata for cache key of ".concat(String.valueOf(obj5)), th);
                }
                synchronized (((uyd) obj4).b) {
                    if (teg.o(((uyd) obj4).d, (String) obj5)) {
                        ((uyd) obj4).d.c();
                        ((uyd) obj4).d = null;
                    }
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c6, code lost:
        if (r5 == false) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, oyi] */
    /* JADX WARN: Type inference failed for: r0v41, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [dss, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2, types: [dss, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v44, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v46, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v48, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v50, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v56, types: [nsg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v57, types: [java.lang.Object, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r14v59, types: [java.lang.Object, kbd] */
    /* JADX WARN: Type inference failed for: r15v10, types: [dss, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v11, types: [dss, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v57, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v61, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v64, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v8, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v9, types: [dss, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v98, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [dss, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, hvz] */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void b(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 1764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gut.b(java.lang.Object):void");
    }

    public gut(guu guuVar, dss dssVar, dqt dqtVar, int i) {
        this.d = i;
        this.a = dssVar;
        this.b = dqtVar;
        Objects.requireNonNull(guuVar);
        this.c = guuVar;
    }

    public gut(hbm hbmVar, int[] iArr, ngr ngrVar, int i) {
        this.d = i;
        this.c = iArr;
        this.b = ngrVar;
        Objects.requireNonNull(hbmVar);
        this.a = hbmVar;
    }

    public gut(hjc hjcVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        this.d = i;
        this.c = charSequence;
        this.a = charSequence2;
        Objects.requireNonNull(hjcVar);
        this.b = hjcVar;
    }

    public gut(ign ignVar, aacr aacrVar, dfy dfyVar, int i) {
        this.d = i;
        this.c = aacrVar;
        this.a = dfyVar;
        Objects.requireNonNull(ignVar);
        this.b = ignVar;
    }

    public gut(imq imqVar, String str, oyi oyiVar, int i) {
        this.d = i;
        this.c = str;
        this.a = oyiVar;
        Objects.requireNonNull(imqVar);
        this.b = imqVar;
    }

    public gut(KeyboardPreviewItemView keyboardPreviewItemView, Context context, ImageView imageView, int i) {
        this.d = i;
        this.b = context;
        this.a = imageView;
        Objects.requireNonNull(keyboardPreviewItemView);
        this.c = keyboardPreviewItemView;
    }

    public gut(iun iunVar, pxj pxjVar, Instant instant, int i) {
        this.d = i;
        this.a = pxjVar;
        this.c = instant;
        Objects.requireNonNull(iunVar);
        this.b = iunVar;
    }

    public gut(iun iunVar, pxj pxjVar, Instant instant, int i, byte[] bArr) {
        this.d = i;
        this.a = pxjVar;
        this.c = instant;
        Objects.requireNonNull(iunVar);
        this.b = iunVar;
    }

    public gut(izz izzVar, pxj pxjVar, Instant instant, int i) {
        this.d = i;
        this.a = pxjVar;
        this.c = instant;
        Objects.requireNonNull(izzVar);
        this.b = izzVar;
    }

    public gut(izz izzVar, pxj pxjVar, Instant instant, int i, byte[] bArr) {
        this.d = i;
        this.a = pxjVar;
        this.c = instant;
        Objects.requireNonNull(izzVar);
        this.b = izzVar;
    }

    public gut(GboardSharingSetupDonePage gboardSharingSetupDonePage, jsa jsaVar, String str, int i) {
        this.d = i;
        this.a = jsaVar;
        this.c = str;
        Objects.requireNonNull(gboardSharingSetupDonePage);
        this.b = gboardSharingSetupDonePage;
    }

    public gut(jsa jsaVar, nsg nsgVar, String str, int i) {
        this.d = i;
        this.a = nsgVar;
        this.c = str;
        Objects.requireNonNull(jsaVar);
        this.b = jsaVar;
    }

    public gut(jsp jspVar, jsa jsaVar, IBinder iBinder, int i) {
        this.d = i;
        this.a = jsaVar;
        this.b = iBinder;
        Objects.requireNonNull(jspVar);
        this.c = jspVar;
    }

    public gut(kbe kbeVar, kbd kbdVar, String str, int i) {
        this.d = i;
        this.b = kbdVar;
        this.c = str;
        Objects.requireNonNull(kbeVar);
        this.a = kbeVar;
    }

    public gut(kcf kcfVar, xin xinVar, Intent intent, int i) {
        this.d = i;
        this.c = xinVar;
        this.b = intent;
        Objects.requireNonNull(kcfVar);
        this.a = kcfVar;
    }

    public gut(NwpSanityCheckEvalExampleStoreService nwpSanityCheckEvalExampleStoreService, String str, lpl lplVar, int i) {
        this.d = i;
        this.c = str;
        this.a = lplVar;
        Objects.requireNonNull(nwpSanityCheckEvalExampleStoreService);
        this.b = nwpSanityCheckEvalExampleStoreService;
    }

    public gut(ngd ngdVar, ngg nggVar, xin xinVar, int i) {
        this.d = i;
        this.a = nggVar;
        this.c = xinVar;
        Objects.requireNonNull(ngdVar);
        this.b = ngdVar;
    }

    public gut(olt oltVar, pxj pxjVar, String str, int i) {
        this.d = i;
        this.a = pxjVar;
        this.c = str;
        Objects.requireNonNull(oltVar);
        this.b = oltVar;
    }

    public gut(abnk abnkVar, xin xinVar, View view, int i) {
        this.d = i;
        this.c = xinVar;
        this.b = view;
        Objects.requireNonNull(abnkVar);
        this.a = abnkVar;
    }

    public gut(uyd uydVar, String str, String str2, int i) {
        this.d = i;
        this.a = str;
        this.c = str2;
        Objects.requireNonNull(uydVar);
        this.b = uydVar;
    }
}
