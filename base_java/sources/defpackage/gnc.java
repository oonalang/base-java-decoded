package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
/* compiled from: PG */
/* renamed from: gnc  reason: default package */
/* loaded from: classes.dex */
public final class gnc {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils");

    public static Uri a(Context context, File file) {
        return bix.a(context, ryu.u(context, ".fileprovider"), file);
    }

    public static File b(Context context, String str, String str2) {
        File canonicalFile = c(str, new File(context.getApplicationContext().getFilesDir(), "share_content")).getCanonicalFile();
        if (!rxn.b.i(canonicalFile)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils", "createCanonicalFile", 170, "ShareContentUtils.java")).w("Failed to mkdirs for %s", canonicalFile.getAbsolutePath());
        }
        if (str.length() < 3) {
            str = String.valueOf(str).concat("img");
        }
        return File.createTempFile(str, ".".concat(String.valueOf(str2)), canonicalFile).getCanonicalFile();
    }

    public static File c(String str, File file) {
        if (!TextUtils.isEmpty(str)) {
            return new File(file, str);
        }
        return file;
    }
}
