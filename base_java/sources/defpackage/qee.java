package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: qee  reason: default package */
/* loaded from: classes.dex */
public final class qee {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/nonlinearscale/NonLinearScaleUtil");

    public static float a(Context context) {
        String o = qou.I(context).o(R.string.f226700_resource_name_obfuscated_res_0x7f1409d0, "");
        if (!o.isEmpty()) {
            try {
                return Float.parseFloat(o);
            } catch (NumberFormatException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/nonlinearscale/NonLinearScaleUtil", "getKeyboardFontScaleSettingValue", (char) 27, "NonLinearScaleUtil.java")).t("Failed to parse font size setting!");
            }
        }
        return 0.0f;
    }
}
