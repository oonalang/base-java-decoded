package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.GZIPInputStream;
/* compiled from: PG */
/* renamed from: nsk  reason: default package */
/* loaded from: classes2.dex */
public final class nsk {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper");

    public static nsc a(String str) {
        int i;
        byte[] e;
        if (str != null) {
            try {
                try {
                    byte[] decode = Base64.decode(str, 0);
                    int length = decode.length;
                    int i2 = length - 4;
                    if (length < 4) {
                        i = 0;
                    } else {
                        i = ((decode[length - 1] & 255) << 24) + ((decode[length - 2] & 255) << 16) + ((decode[length - 3] & 255) << 8) + (decode[i2] & 255);
                    }
                    try {
                        GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(decode, 0, length), Math.min(Math.max(i, length) + 10, 8192));
                        try {
                            if (i <= 10000000) {
                                e = new byte[i];
                                int i3 = 0;
                                while (true) {
                                    if (i3 < i) {
                                        int read = gZIPInputStream.read(e, i3, i - i3);
                                        if (read != -1) {
                                            i3 += read;
                                        } else {
                                            e = Arrays.copyOf(e, i3);
                                            break;
                                        }
                                    } else {
                                        int read2 = gZIPInputStream.read();
                                        if (read2 != -1) {
                                            boolean z = true;
                                            byte[][] bArr = {e, new byte[]{(byte) read2}, wua.e(gZIPInputStream)};
                                            long j = 0;
                                            for (int i4 = 0; i4 < 3; i4++) {
                                                j += bArr[i4].length;
                                            }
                                            int i5 = (int) j;
                                            if (j != i5) {
                                                z = false;
                                            }
                                            uwm.aj(z, "the total number of elements (%s) in the arrays must fit in an int", j);
                                            e = new byte[i5];
                                            int i6 = 0;
                                            for (int i7 = 0; i7 < 3; i7++) {
                                                byte[] bArr2 = bArr[i7];
                                                int length2 = bArr2.length;
                                                System.arraycopy(bArr2, 0, e, i6, length2);
                                                i6 += length2;
                                            }
                                        }
                                    }
                                }
                            } else {
                                e = wua.e(gZIPInputStream);
                            }
                            gZIPInputStream.close();
                            return (nsc) aacu.x(nsc.a, e, aacj.a());
                        } catch (Throwable th) {
                            try {
                                gZIPInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException e2) {
                        throw new RuntimeException(e2);
                    }
                } catch (aadq e3) {
                    ((wnt) ((wnt) a.a(ofo.a).i(e3)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "getDeeplinkInfo", 243, "FirebaseDynamicLinkHelper.java")).t("Failed to parse the protocol buffer.");
                }
            } catch (IllegalArgumentException e4) {
                ((wnt) ((wnt) a.a(ofo.a).i(e4)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "getDeeplinkInfo", 245, "FirebaseDynamicLinkHelper.java")).t("Failed to decode the base64 content, it may be corrupted.");
            } catch (RuntimeException e5) {
                ((wnt) ((wnt) a.a(ofo.a).i(e5)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "getDeeplinkInfo", 248, "FirebaseDynamicLinkHelper.java")).t("Failed to decompress the zip content, it may be corrupted.");
            }
        }
        return null;
    }
}
