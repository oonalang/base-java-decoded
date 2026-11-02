package defpackage;

import android.util.Log;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: adcw  reason: default package */
/* loaded from: classes3.dex */
final class adcw extends adep {
    private static final String b = adep.class.getSimpleName();
    private static boolean c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(adcs adcsVar, String str, Collection collection, adeu adeuVar, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        adcsVar.a(new adep(str, collection, new addu(), i, urlResponseInfo, cronetException), adeuVar);
    }

    @Override // defpackage.adep, org.chromium.net.RequestFinishedInfo
    public final RequestFinishedInfo.Metrics getMetrics() {
        if (!c) {
            Log.i("cn_".concat(String.valueOf(b)), "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values.");
            c = true;
        }
        return this.a;
    }
}
