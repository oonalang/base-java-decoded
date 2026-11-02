package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: rff  reason: default package */
/* loaded from: classes.dex */
public final class rff {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/theme/config/ThemeConfig");
    public static final odr a = odu.a("config_theme_access_point", true);

    public static int a(Context context) {
        String o = qou.I(context).o(R.string.f224890_resource_name_obfuscated_res_0x7f14091a, "");
        if (TextUtils.isEmpty(o)) {
            o = rch.b.c("ro.com.google.ime.theme_id");
        }
        String str = o;
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException e) {
                ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/libraries/inputmethod/theme/config/ThemeConfig", "parseThemeId", 'M', "ThemeConfig.java")).w("Fail to parse int: %s", str);
            }
        }
        return -1;
    }
}
