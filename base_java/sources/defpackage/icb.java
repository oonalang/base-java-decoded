package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: icb  reason: default package */
/* loaded from: classes.dex */
public final class icb {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils");
    public static final wgz a = wgz.u(-10000, -10004, -10012, -10030, -10011, -10002, -10022, -10016, -10041, -30007, -10109, -10110, -10045, -10147);
    public static final vxs b = new vxj(Character.toChars(12352)[0], Character.toChars(12447)[0]);

    public static int a(String str) {
        if (Build.VERSION.SDK_INT >= 33 && str.equals("android.permission.READ_MEDIA_IMAGES")) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 34 && str.equals("android.permission.READ_MEDIA_VISUAL_USER_SELECTED")) {
            return 6;
        }
        switch (str.hashCode()) {
            case -2062386608:
                if (str.equals("android.permission.READ_SMS")) {
                    return 3;
                }
                break;
            case -406040016:
                if (str.equals("android.permission.READ_EXTERNAL_STORAGE")) {
                    return 2;
                }
                break;
            case 463403621:
                if (str.equals("android.permission.CAMERA")) {
                    return 7;
                }
                break;
            case 1831139720:
                if (str.equals("android.permission.RECORD_AUDIO")) {
                    return 4;
                }
                break;
            case 1977429404:
                if (str.equals("android.permission.READ_CONTACTS")) {
                    return 1;
                }
                break;
        }
        ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils", "getPermissionCode", 336, "LatinCommonCountersUtils.java")).w("Fail to find code for permission: %s.", str);
        return 0;
    }

    public static int b(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i != 5) {
            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils", "getKeyboardModeType", 357, "LatinCommonCountersUtils.java")).u("Wrong current keyboard mode. Missing: %d", i);
            return 1;
        }
        return 6;
    }
}
