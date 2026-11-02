package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rxy  reason: default package */
/* loaded from: classes.dex */
public final class rxy {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/LocaleUtils");

    public static List a(Context context, Locale locale) {
        String[] split;
        ArrayList arrayList = new ArrayList(5);
        String country = locale.getCountry();
        if (!TextUtils.isEmpty(country)) {
            arrayList.add(locale);
            if (country.equals("ZZ") || country.startsWith("X") || country.equals("ZG")) {
                return arrayList;
            }
        }
        String c = c(context, locale.toString(), R.array.f1610_resource_name_obfuscated_res_0x7f030019, R.array.f1620_resource_name_obfuscated_res_0x7f03001a);
        if (c == null) {
            split = nam.g;
        } else {
            split = c.split(",");
        }
        for (String str : split) {
            d(arrayList, str);
        }
        String c2 = c(context, locale.getLanguage(), R.array.f1650_resource_name_obfuscated_res_0x7f03001d, R.array.f1660_resource_name_obfuscated_res_0x7f03001e);
        if (c2 == null) {
            c2 = "";
        }
        if (!TextUtils.isEmpty(c2)) {
            d(arrayList, c2);
        }
        locale.getLanguage();
        d(arrayList, locale.getLanguage());
        return arrayList;
    }

    public static Locale b(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return new Locale(str.toLowerCase(Locale.US));
        }
        return new Locale(str.toLowerCase(Locale.US), str2.toUpperCase(Locale.US));
    }

    private static String c(Context context, String str, int i, int i2) {
        TypedArray obtainTypedArray = context.getResources().obtainTypedArray(i);
        int i3 = 0;
        while (true) {
            if (i3 < obtainTypedArray.length()) {
                if (obtainTypedArray.getString(i3).equalsIgnoreCase(str)) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        obtainTypedArray.recycle();
        if (i3 == -1) {
            return null;
        }
        TypedArray obtainTypedArray2 = context.getResources().obtainTypedArray(i2);
        String string = obtainTypedArray2.getString(i3);
        obtainTypedArray2.recycle();
        return string;
    }

    private static void d(List list, String str) {
        Locale locale;
        List l = new vzn(new vzh(new vxk('-'), 1)).l(str);
        if (l.size() == 1) {
            locale = new Locale((String) l.get(0));
        } else if (l.size() == 2) {
            locale = new Locale((String) l.get(0), (String) l.get(1));
        } else if (l.size() == 3) {
            locale = new Locale((String) l.get(0), (String) l.get(1), (String) l.get(2));
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/utils/LocaleUtils", "addDefaultLocale", 77, "LocaleUtils.java")).w("addDefaultLocale() : Invalid element %s", str);
            return;
        }
        if (list.contains(locale)) {
            return;
        }
        list.add(locale);
    }
}
