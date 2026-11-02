package defpackage;

import android.text.TextUtils;
import java.io.File;
/* compiled from: PG */
/* renamed from: rjj  reason: default package */
/* loaded from: classes.dex */
public final class rjj {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils");
    public static final File[] b = new File[0];

    public static File a(File file, String str) {
        if (file == null || TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        if (!file2.canRead()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getDefaultThemeFile", 73, "SystemThemeFileUtils.java")).w("Cannot read default system theme file: %s", file2.getAbsolutePath());
            return null;
        }
        return file2;
    }

    public static File b() {
        String str = (String) rfm.d.g();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        if (!file.isDirectory()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getThemesDir", 47, "SystemThemeFileUtils.java")).w("No directory found: %s", file.getAbsolutePath());
            return null;
        } else if (!file.canRead()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getThemesDir", 51, "SystemThemeFileUtils.java")).w("Cannot read a directory: %s", file.getAbsolutePath());
            return null;
        } else {
            file.getAbsolutePath();
            return file;
        }
    }
}
