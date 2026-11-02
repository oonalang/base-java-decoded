package defpackage;

import android.content.Context;
import java.io.File;
/* compiled from: PG */
/* renamed from: rjl  reason: default package */
/* loaded from: classes2.dex */
public final class rjl {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemePackageUtils");
    private static final File[] b = new File[0];

    public static File[] a(Context context) {
        File filesDir = context.getFilesDir();
        File[] listFiles = filesDir.listFiles(new twa(1));
        if (listFiles == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemePackageUtils", "getUserThemeFiles", 27, "ThemePackageUtils.java")).w("Cannot read a directory: %s", filesDir.getAbsolutePath());
            return b;
        }
        return listFiles;
    }
}
