package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: ryb  reason: default package */
/* loaded from: classes.dex */
public final class ryb {
    private static final wfy b = wfy.n("image/webp.wasticker", "wasticker_webp", "video/x.looping_mp4", "looping_mp4", "audio/wav", "wav", "audio/opus", "opus");
    private static final wfy c = wfy.n("wasticker_webp", "image/webp.wasticker", "looping_mp4", "video/x.looping_mp4", "wav", "audio/wav", "opus", "audio/opus");
    public static final Pattern a = Pattern.compile("([^;\\s]+)/([^;\\s]+)");

    public static String a(Uri uri) {
        if (uri != null && !Uri.EMPTY.equals(uri)) {
            return MimeTypeMap.getFileExtensionFromUrl(uri.toString().toLowerCase(Locale.US)).toLowerCase(Locale.US);
        }
        return "";
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String lowerCase = str.toLowerCase(Locale.US);
        String str2 = (String) b.get(lowerCase);
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(lowerCase);
        if (extensionFromMimeType == null) {
            return "";
        }
        return extensionFromMimeType;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        if (r3 == r0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String c(android.graphics.Bitmap.CompressFormat r3) {
        /*
            if (r3 != 0) goto L5
            java.lang.String r3 = ""
            return r3
        L5:
            int[] r0 = defpackage.rxz.a
            int r1 = r3.ordinal()
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L35
            r1 = 2
            if (r0 == r1) goto L32
            r1 = 3
            java.lang.String r2 = "image/webp"
            if (r0 == r1) goto L31
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L2b
            android.graphics.Bitmap$CompressFormat r0 = defpackage.qp$$ExternalSyntheticApiModelOutline0.m()
            if (r3 == r0) goto L2a
            android.graphics.Bitmap$CompressFormat r0 = defpackage.qp$$ExternalSyntheticApiModelOutline0.m$1()
            if (r3 != r0) goto L2b
        L2a:
            return r2
        L2b:
            java.lang.AssertionError r3 = new java.lang.AssertionError
            r3.<init>()
            throw r3
        L31:
            return r2
        L32:
            java.lang.String r3 = "image/jpeg"
            return r3
        L35:
            java.lang.String r3 = "image/png"
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ryb.c(android.graphics.Bitmap$CompressFormat):java.lang.String");
    }

    public static String d(Uri uri) {
        return g(a(uri));
    }

    public static String e(File file) {
        if (file == null) {
            return "";
        }
        return g(wrk.bs(file.getPath()).toLowerCase(Locale.US));
    }

    public static boolean f(String str, Iterable iterable) {
        rya a2 = rya.a(str);
        if (a2 == null) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            rya a3 = rya.a((String) it.next());
            if (a3 != null) {
                String str2 = a3.a;
                if (str2.equals("*") || str2.equals(a2.a)) {
                    String str3 = a3.b;
                    if (str3.equals("*") || str3.equals(a2.b)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private static String g(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String str2 = (String) c.get(str);
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
        if (mimeTypeFromExtension == null) {
            return "";
        }
        return mimeTypeFromExtension;
    }
}
