package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qde  reason: default package */
/* loaded from: classes2.dex */
public final class qde {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/net/common/HttpRequestHelper");
    private final vzq b;

    public qde(Context context, Executor executor) {
        this.b = uwm.aa(new hgr(context, executor, 11, null));
    }

    public static String b(PackageInfo packageInfo) {
        if (packageInfo.signatures != null && packageInfo.signatures.length == 1) {
            try {
                return wtv.f.f().j(MessageDigest.getInstance("SHA1").digest(packageInfo.signatures[0].toByteArray()));
            } catch (NoSuchAlgorithmException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/net/common/HttpRequestHelper", "getPackageSignature", 'V', "HttpRequestHelper.java")).t("Failed to digest the signature with SHA1 algorithm");
                return "";
            }
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/net/common/HttpRequestHelper", "getPackageSignature", 90, "HttpRequestHelper.java")).t("Package has invalid number of signatures.");
        return "";
    }

    public final oii a() {
        return ((oii) this.b.get()).l();
    }
}
