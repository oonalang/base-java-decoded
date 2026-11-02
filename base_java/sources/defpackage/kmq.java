package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kmq  reason: default package */
/* loaded from: classes2.dex */
public final class kmq extends BroadcastReceiver {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("language_tag");
        if (TextUtils.isEmpty(stringExtra)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver", "onReceive", 30, "OnDeviceDownloadNowReceiver.java")).t("Language tag not provided!");
            return;
        }
        try {
            rxu g = rxu.g(stringExtra);
            kmt b = kmt.b(context, "speech-packs");
            ((wnt) ((wnt) kmt.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "cancelRunningDownloads", 642, "SpeechPackManager.java")).t("cancelRunningDownloads()");
            wrk.ba(b.c.c(b.e), new ijk(b, 18, (byte[]) null), b.d);
            if (!Objects.equals(g, rxu.d)) {
                b.h(g);
            } else {
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver", "onReceive", 63, "OnDeviceDownloadNowReceiver.java")).t("Language tag was not updated, skipping syncPacksNow()");
            }
        } catch (IllegalArgumentException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver", "onReceive", '(', "OnDeviceDownloadNowReceiver.java")).w("Cannot convert provided language string %s to language tag", stringExtra);
        }
    }
}
