package com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OnDevicePackDownloadWorker extends ImeListenableWorker {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker");
    private final qou e;
    private final kmt f;

    public OnDevicePackDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "ondevice_pack_download_work");
        this.e = qou.H(context, null);
        this.f = kmt.b(context, "speech-packs");
        ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker", "<init>", 52, "OnDevicePackDownloadWorker.java")).t("Initialized OnDevicePackDownloadWorker.");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        this.u.n(rzp.ON_DEVICE_AUTO_DOWNLOAD_STATUS, 1);
        String a = f().a("language_tag");
        if (!uwm.aD(a)) {
            this.e.f("ondevice_pack_auto_download_started", true);
            this.f.g(rxu.g(a));
            ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker", "startWorkInner", 92, "OnDevicePackDownloadWorker.java")).w("Completed work: WORK_ID = %s", "ondevice_pack_download_work");
        }
        ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker", "startWorkInner", 94, "OnDevicePackDownloadWorker.java")).w("Skipped work: WORK_ID = %s", "ondevice_pack_download_work");
        return wrk.aO(new cta());
    }
}
