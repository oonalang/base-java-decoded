package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.os.Bundle;
import android.util.Base64;
/* compiled from: PG */
/* renamed from: tbd  reason: default package */
/* loaded from: classes2.dex */
public final class tbd {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil");

    public static szi a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        String string = bundle.getString("result");
        if (string == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil", "getResponseFromBundle", 79, "WebDebugBridgeUtil.java")).t("There's no result in the WDB response.");
            return null;
        }
        try {
            return (szi) aacu.x(szi.a, wtv.d.k(string), aacj.a());
        } catch (aadq unused) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil", "getResponseFromBundle", 86, "WebDebugBridgeUtil.java")).t("The result in the WDB response is not a valid proto.");
            return null;
        }
    }

    public static Bundle b(Context context, String str, szh szhVar) {
        String str2;
        ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(str);
        try {
            if (acquireUnstableContentProviderClient == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil", "sendRequestForBundle", 55, "WebDebugBridgeUtil.java")).t("Fail to get content provider client.");
                return null;
            }
            if (szhVar != null) {
                str2 = Base64.encodeToString(szhVar.g(), 3);
            } else {
                str2 = null;
            }
            Bundle call = acquireUnstableContentProviderClient.call("9003", str2, null);
            if (call == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil", "sendRequestForBundle", 66, "WebDebugBridgeUtil.java")).t("The response bundle is null.");
            }
            acquireUnstableContentProviderClient.close();
            return call;
        } catch (Throwable th) {
            if (acquireUnstableContentProviderClient != null) {
                try {
                    acquireUnstableContentProviderClient.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
