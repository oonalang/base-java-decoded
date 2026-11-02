package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.List;
/* compiled from: PG */
/* renamed from: qis  reason: default package */
/* loaded from: classes.dex */
public final class qis {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/permissions/PermissionsUtil");
    public static volatile qir b;

    public static int a(Context context, String str) {
        try {
            return biw.c(context, str);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/permissions/PermissionsUtil", "checkSelfPermission", 'q', "PermissionsUtil.java")).t("Error when checking permission");
            return 0;
        }
    }

    public static String b() {
        if (Build.VERSION.SDK_INT >= 33) {
            return "android.permission.READ_MEDIA_IMAGES";
        }
        return "android.permission.READ_EXTERNAL_STORAGE";
    }

    public static boolean c(Context context, String... strArr) {
        if (a(context, strArr[0]) != 0) {
            return false;
        }
        return true;
    }

    public static boolean d(Context context, String[] strArr, List list) {
        boolean z = false;
        for (String str : strArr) {
            if (a(context, str) != 0) {
                if (!list.contains(str)) {
                    list.add(str);
                }
                z = true;
            }
        }
        return z;
    }
}
