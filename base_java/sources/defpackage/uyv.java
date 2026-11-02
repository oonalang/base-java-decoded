package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
/* compiled from: PG */
/* renamed from: uyv  reason: default package */
/* loaded from: classes3.dex */
public final class uyv {
    public static final /* synthetic */ int a = 0;
    private static final vzn b = vzn.d(".");

    public static void a(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            String str = pathSegments.get(0);
            if (b.l(str).size() == 1 || (str.endsWith(".lease") && !TextUtils.equals(str, ".lease"))) {
                if (!TextUtils.isEmpty(uri.getQuery())) {
                    if (uri.getQueryParameterNames().size() == 1 && uri.getQueryParameter("expiryDateSecs") != null) {
                        return;
                    }
                    throw new uzb(String.format("The uri query is malformed, expected %s but found query %s", "expiryDateSecs=<expiryDateSecs>", uri.getQuery()));
                }
                return;
            }
        }
        throw new uzb(String.format("The uri is malformed, expected %s or %s but found %s", "<non_empty_checksum>", "<non_empty_checksum>.lease", uri.getPath()));
    }

    public static boolean b(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        return TextUtils.equals(str, "*.lease");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] c(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        return wtv.f.f().k((CharSequence) b.l(str).get(0));
    }
}
