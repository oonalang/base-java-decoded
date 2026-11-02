package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ryi  reason: default package */
/* loaded from: classes.dex */
public final class ryi {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/utils/SignatureUtils");
    private static final byte[] c = {16, 57, 56, -18, 69, 55, -27, -98, -114, -25, -110, -10, 84, 80, 79, -72, 52, 111, -58, -77, 70, -48, -69, -60, 65, 95, -61, 57, -4, -4, -114, -63};
    private static final byte[] d = {25, 117, -78, -15, 113, 119, -68, -119, -91, -33, -13, 31, -98, 100, -90, -54, -30, -127, -91, 61, -63, -47, -43, -101, 29, 20, Byte.MAX_VALUE, -31, -56, 42, -6, 0};
    private static final byte[] e = {-16, -3, 108, 91, 65, 15, 37, -53, 37, -61, -75, 51, 70, -56, -105, 47, -82, 48, -8, -18, 116, 17, -33, -111, 4, Byte.MIN_VALUE, -83, 107, 45, 96, -37, -125};
    public static final byte[] a = {97, 102, 101, -13, -111, -49, 72, -83, -83, -126, 0, 110, -76, 104, 80, -97, 38, -104, -36, -10, -95, 80, 75, -103, -71, -35, -18, -41, -87, 106, -50, Byte.MAX_VALUE};

    public static boolean a(Context context, String str) {
        byte[][] bArr = {e, d, c};
        byte[] c2 = c(context, str);
        if (c2 == null) {
            return rxk.b;
        }
        for (int i = 0; i < 3; i++) {
            if (Arrays.equals(c2, bArr[i])) {
                return true;
            }
        }
        return false;
    }

    public static byte[] b(Context context) {
        return c(context, context.getPackageName());
    }

    public static byte[] c(Context context, String str) {
        PackageInfo d2 = ryc.d(context, str, 64);
        if (d2 == null) {
            return null;
        }
        Signature[] signatureArr = d2.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            try {
                return MessageDigest.getInstance("SHA-256").digest(signatureArr[0].toByteArray());
            } catch (NoSuchAlgorithmException unused) {
                ((wnt) ((wnt) b.c()).j("com/google/android/libraries/inputmethod/utils/SignatureUtils", "getSignatureSha256DigestForPackage", 126, "SignatureUtils.java")).t("failed to get SHA-256 digest");
                return null;
            }
        }
        ((wnt) ((wnt) b.c()).j("com/google/android/libraries/inputmethod/utils/SignatureUtils", "getSignatureSha256DigestForPackage", 118, "SignatureUtils.java")).t("signature length in package info is not 1");
        return null;
    }
}
