package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* compiled from: PG */
/* renamed from: tpn  reason: default package */
/* loaded from: classes.dex */
public final class tpn {
    private static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            char[] cArr2 = a;
            cArr[i] = cArr2[(b & 255) >>> 4];
            cArr[i + 1] = cArr2[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    public static MessageDigest b() {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            if (messageDigest != null) {
                return messageDigest;
            }
            return null;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static String c(lmi lmiVar, Uri uri) {
        String a2;
        try {
            uzt uztVar = new uzt();
            uztVar.b();
            InputStream inputStream = (InputStream) lmiVar.r(uri, uztVar);
            MessageDigest b = b();
            if (b == null) {
                a2 = "";
            } else {
                byte[] bArr = new byte[8192];
                for (int read = inputStream.read(bArr); read != -1; read = inputStream.read(bArr)) {
                    b.update(bArr, 0, read);
                }
                a2 = a(b.digest());
            }
            if (inputStream != null) {
                inputStream.close();
            }
            return a2;
        } catch (IOException e) {
            tpt.f(e, "%s: Failed to open file, uri = %s", "FileValidator", uri);
            return "";
        }
    }

    /* JADX WARN: Type inference failed for: r8v4, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [tjz, java.lang.Object] */
    public static void d(lmi lmiVar, tkl tklVar, Uri uri, String str) {
        long j;
        try {
            if (lmiVar.w(uri)) {
                int aD = a.aD(tklVar.f);
                if (aD != 0 && aD == 2) {
                    return;
                }
                String c = c(lmiVar, uri);
                if (!c.equals(str)) {
                    try {
                        j = lmiVar.p(uri);
                    } catch (IOException unused) {
                        j = -1;
                    }
                    tpt.d("%s: Downloaded file at uri = %s, expected checksum = %s, computed checksum = %s, size = %s verification failed", "FileValidator", uri, str, c, Long.valueOf(j));
                    ?? obj = new Object();
                    obj.d = 2;
                    obj.a = tka.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR;
                    String str2 = tklVar.c;
                    if (str2 != null) {
                        if (str != null) {
                            obj.c = new tjm(str2, str, c);
                            throw obj.a();
                        }
                        throw new NullPointerException("Null expectedChecksum");
                    }
                    throw new NullPointerException("Null fileId");
                }
                return;
            }
            tpt.d("%s: Downloaded file %s is not present at %s", "FileValidator", uwm.bJ(tklVar), uri);
            ?? obj2 = new Object();
            obj2.d = 2;
            obj2.a = tka.DOWNLOADED_FILE_NOT_FOUND_ERROR;
            throw obj2.a();
        } catch (IOException e) {
            tpt.f(e, "%s: Failed to validate download file %s", "FileValidator", uwm.bJ(tklVar));
            ?? obj3 = new Object();
            obj3.d = 2;
            obj3.a = tka.UNABLE_TO_VALIDATE_DOWNLOAD_FILE_ERROR;
            obj3.c = e;
            throw obj3.a();
        }
    }

    public static boolean e(lmi lmiVar, Uri uri, String str) {
        return c(lmiVar, uri).equals(str);
    }
}
