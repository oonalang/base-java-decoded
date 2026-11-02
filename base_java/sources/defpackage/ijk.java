package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.apps.inputmethod.libs.nga.impl.preference.VoiceCommandsListFragment;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ijk  reason: default package */
/* loaded from: classes2.dex */
public final class ijk implements xhy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ijk(ign ignVar, int i) {
        this.b = i;
        Objects.requireNonNull(ignVar);
        this.a = ignVar;
    }

    /* JADX WARN: Type inference failed for: r11v18, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v44, types: [java.lang.Object, knp] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) ((wnt) NgaInputManager.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager$1", "onFailure", (char) 925, "NgaInputManager.java")).t("Read back failed. [SDG]");
                NgaInputManager ngaInputManager = (NgaInputManager) this.a;
                if (ngaInputManager.q()) {
                    ngaInputManager.i.g();
                    return;
                }
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) ign.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$1", "onFailure", (char) 370, "NetworkSpeechRecognizer.java")).t("Failed uploading data to S3 [news3]");
                ign ignVar = (ign) this.a;
                absn absnVar = ignVar.l;
                if (absnVar != null) {
                    absnVar.b(th);
                }
                absn absnVar2 = ignVar.m;
                if (absnVar2 != null) {
                    absnVar2.b(th);
                    return;
                }
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) VoiceCommandsListFragment.ak.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment$1", "onFailure", 'n', "VoiceCommandsListFragment.java")).t("Failed to load commands [SDG]");
                return;
            case 3:
                if (!(th instanceof CancellationException) && !(th instanceof TimeoutException)) {
                    ((inv) ((inu) this.a).b).d();
                    return;
                }
                return;
            case 4:
                iof.a.c("Proofreader.runInference %s failed due to %s", ((iof) this.a).f, th);
                return;
            case 5:
                iol iolVar = (iol) this.a;
                iol.a.d("Rewriter.runInference %s,%s failed due to %s.", iolVar.g, iolVar.f, th);
                return;
            case 6:
                this.a.b();
                return;
            case 7:
                ((wnt) ((wnt) ((wnt) jid.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraViewModel$1", "onFailure", '1', "CameraViewModel.java")).t("Failed to set up camera provider");
                return;
            case 8:
                ((wnt) ((wnt) ((wnt) ThemeBuilderActivity.q.d()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1$1", "onFailure", (char) 158, "ThemeBuilderActivity.java")).t("purgeBitmapToCacheFile failed.");
                kap kapVar = (kap) this.a;
                kapVar.a.D();
                kapVar.a();
                return;
            case 9:
                ((wnt) ((wnt) ((wnt) kbi.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager$1$1", "onFailure", (char) 195, "ThemeIndicesSuperpacksManager.java")).t("getSuperpackManifest()");
                return;
            case 10:
                ((wnt) ((wnt) ((wnt) kbi.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager$1", "onFailure", (char) 204, "ThemeIndicesSuperpacksManager.java")).t("getRegisteredVersion()");
                return;
            case 11:
                ((wnt) ((wnt) ((wnt) kbi.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager$2", "onFailure", (char) 327, "ThemeIndicesSuperpacksManager.java")).t("findThemeIndex.onFailure()");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) ((wnt) keb.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager$1", "onFailure", (char) 231, "SanityCheckEvalSuperpacksManager.java")).t("triggerSync() : Failure");
                ((keb) this.a).f.set(wrk.aN(th));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ((wnt) kfi.g.d()).i(th)).j("com/google/android/apps/inputmethod/libs/translate/ThrottledTranslator$1", "onFailure", 'T', "ThrottledTranslator.java")).t("Exception while doTranslate");
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) kle.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog$3", "onFailure", (char) 249, "VoiceDonationIntroDialog.java")).t("Failed to send audit record when the user opt-in voice donation");
                kle kleVar = (kle) this.a;
                if (kleVar.c) {
                    Context context = kleVar.b;
                    nil.b.execute(new khy(rld.b("voice_donation_error_toast", context.getString(R.string.f257720_resource_name_obfuscated_res_0x7f14166a), context.getString(R.string.f257680_resource_name_obfuscated_res_0x7f141666), context.getString(R.string.f216450_resource_name_obfuscated_res_0x7f14050f), new jsj(context, kleVar.f, 10, null), null).a(), 19));
                    return;
                }
                rru.o(kleVar.b, 0, R.string.f257720_resource_name_obfuscated_res_0x7f14166a, new Object[0]);
                return;
            case 15:
                ((wnt) ((wnt) ((wnt) klj.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager$2", "onFailure", (char) 412, "VoiceDonationPromoManager.java")).t("Failed to send audit record when the user opt-out voice donation");
                rru.o((Context) this.a, 0, R.string.f257730_resource_name_obfuscated_res_0x7f14166b, new Object[0]);
                return;
            case 16:
                ((wnt) ((wnt) ((wnt) kmc.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$1", "onFailure", 524, "VoiceInputManager.java")).w("resumeRecognition(%s) : Failed to log voice start.", this.a);
                return;
            case 17:
                ((wnt) ((wnt) ((wnt) kmt.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$1", "onFailure", 339, "SpeechPackManager.java")).w("cancelDownloadsAndDeletePacks() : Failed to release %s", ((kmt) this.a).e);
                return;
            case 18:
                ((wnt) ((wnt) ((wnt) kmt.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$5", "onFailure", 654, "SpeechPackManager.java")).w("cancelRunningDownloads() : Failed to stop running downloads for %s", ((kmt) this.a).e);
                return;
            case 19:
                ((wnt) ((wnt) ((wnt) knl.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1", "onFailure", 'a', "SodaRecognizerWrapper.java")).t("startRecognition() : Task failed.");
                this.a.b(kno.a);
                return;
            default:
                ((wnt) ((wnt) mgp.a.b()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher$1", "onFailure", 127, "SodaAudioPusher.java")).w("Failed with: %s", th.getMessage());
                mgp mgpVar = (mgp) this.a;
                mgpVar.f.o(th);
                mgpVar.a();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0277  */
    /* JADX WARN: Type inference failed for: r14v17, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v46, types: [java.lang.Object, kev] */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void b(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ijk.b(java.lang.Object):void");
    }

    public ijk(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    public ijk(kmc kmcVar, knx knxVar, int i) {
        this.b = i;
        this.a = knxVar;
        Objects.requireNonNull(kmcVar);
    }

    public ijk(NgaInputManager ngaInputManager, int i) {
        this.b = i;
        Objects.requireNonNull(ngaInputManager);
        this.a = ngaInputManager;
    }

    public ijk(kmt kmtVar, int i) {
        this.b = i;
        Objects.requireNonNull(kmtVar);
        this.a = kmtVar;
    }

    public ijk(VoiceCommandsListFragment voiceCommandsListFragment, int i) {
        this.b = i;
        Objects.requireNonNull(voiceCommandsListFragment);
        this.a = voiceCommandsListFragment;
    }

    public ijk(kmt kmtVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(kmtVar);
        this.a = kmtVar;
    }

    public ijk(inu inuVar, int i) {
        this.b = i;
        Objects.requireNonNull(inuVar);
        this.a = inuVar;
    }

    public ijk(knl knlVar, knp knpVar, int i) {
        this.b = i;
        this.a = knpVar;
        Objects.requireNonNull(knlVar);
    }

    public ijk(iof iofVar, int i) {
        this.b = i;
        Objects.requireNonNull(iofVar);
        this.a = iofVar;
    }

    public ijk(mgp mgpVar, int i) {
        this.b = i;
        Objects.requireNonNull(mgpVar);
        this.a = mgpVar;
    }

    public ijk(iol iolVar, int i) {
        this.b = i;
        Objects.requireNonNull(iolVar);
        this.a = iolVar;
    }

    public ijk(jaj jajVar, pxj pxjVar, int i) {
        this.b = i;
        this.a = pxjVar;
        Objects.requireNonNull(jajVar);
    }

    public ijk(jid jidVar, int i) {
        this.b = i;
        Objects.requireNonNull(jidVar);
        this.a = jidVar;
    }

    public ijk(kap kapVar, int i) {
        this.b = i;
        Objects.requireNonNull(kapVar);
        this.a = kapVar;
    }

    public ijk(ijk ijkVar, int i) {
        this.b = i;
        Objects.requireNonNull(ijkVar);
        this.a = ijkVar;
    }

    public ijk(kbi kbiVar, int i) {
        this.b = i;
        Objects.requireNonNull(kbiVar);
        this.a = kbiVar;
    }

    public ijk(kbi kbiVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(kbiVar);
        this.a = kbiVar;
    }

    public ijk(keb kebVar, int i) {
        this.b = i;
        Objects.requireNonNull(kebVar);
        this.a = kebVar;
    }

    public ijk(kfi kfiVar, kev kevVar, int i) {
        this.b = i;
        this.a = kevVar;
        Objects.requireNonNull(kfiVar);
    }

    public ijk(kle kleVar, int i) {
        this.b = i;
        Objects.requireNonNull(kleVar);
        this.a = kleVar;
    }
}
