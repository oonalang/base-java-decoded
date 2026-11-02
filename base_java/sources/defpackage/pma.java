package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pma  reason: default package */
/* loaded from: classes.dex */
public final class pma {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModePrefUtils");
    public static final odr a = odu.e("config_oem_customized_display_id", "");

    public static int a(nsn nsnVar) {
        if (ntl.b()) {
            return R.string.f226910_resource_name_obfuscated_res_0x7f1409e5;
        }
        if (nsnVar == nsn.DEVICE_FOLDABLE) {
            return R.string.f226920_resource_name_obfuscated_res_0x7f1409e6;
        }
        if (nsr.h.contains(nsnVar)) {
            return R.string.f226940_resource_name_obfuscated_res_0x7f1409e8;
        }
        if (nsnVar == nsn.DEVICE_PHONE && qxz.f()) {
            return R.string.f226930_resource_name_obfuscated_res_0x7f1409e7;
        }
        return R.string.f226900_resource_name_obfuscated_res_0x7f1409e4;
    }

    public static int b(int i) {
        if (i == 1) {
            return R.string.f227690_resource_name_obfuscated_res_0x7f140a36;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModePrefUtils", "getPreferenceKeyForModeDataMap", 372, "KeyboardModePrefUtils.java")).u("Keyboard mode %d is not supported!", i);
                        return R.string.f227690_resource_name_obfuscated_res_0x7f140a36;
                    }
                    return 0;
                }
                return R.string.f228610_resource_name_obfuscated_res_0x7f140a9b;
            }
            return R.string.f225930_resource_name_obfuscated_res_0x7f140982;
        }
        return R.string.f227720_resource_name_obfuscated_res_0x7f140a39;
    }

    public static int c(boolean z, nsn nsnVar) {
        if (z) {
            return R.string.f227920_resource_name_obfuscated_res_0x7f140a55;
        }
        if (nsnVar == nsn.DEVICE_FOLDABLE) {
            return R.string.f227930_resource_name_obfuscated_res_0x7f140a56;
        }
        if (nsr.h.contains(nsnVar)) {
            return R.string.f227950_resource_name_obfuscated_res_0x7f140a58;
        }
        if (nsnVar == nsn.DEVICE_PHONE && qxz.f()) {
            return R.string.f227940_resource_name_obfuscated_res_0x7f140a57;
        }
        return R.string.f227910_resource_name_obfuscated_res_0x7f140a54;
    }

    public static String d(nsn nsnVar, boolean z, boolean z2) {
        String str;
        odr odrVar = a;
        String str2 = "";
        if (!((String) odrVar.g()).isEmpty()) {
            str2 = "".concat(String.valueOf((String) odrVar.g())).concat("_");
        }
        String concat = str2.concat(String.valueOf(nsnVar.j));
        if (z2) {
            concat = concat.concat("_pksimulator");
        }
        if (true != z) {
            str = "_portrait";
        } else {
            str = "_landscape";
        }
        return concat.concat(str);
    }

    public static boolean e(Context context, String str) {
        if (!str.equals(context.getResources().getString(R.string.f225970_resource_name_obfuscated_res_0x7f140986)) && !str.equals(context.getResources().getString(R.string.f227730_resource_name_obfuscated_res_0x7f140a42))) {
            return false;
        }
        return true;
    }
}
