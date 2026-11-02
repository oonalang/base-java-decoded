package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: kgi  reason: default package */
/* loaded from: classes.dex */
public final class kgi {
    public static final wfr a = wfr.B("af", "sq", "am", "ar", "hy", "as", "ay", "az", "bm", "eu", "be", "bn", "bho", "bs", "bg", "ca", "ceb", "co", "hr", "cs", "da", "dv", "doi", "nl", "en", "eo", "et", "ee", "fil", "fi", "fr", "fy", "gl", "ka", "de", "el", "gn", "gu", "ht", "ha", "haw", "iw", "hi", "hmn", "hu", "is", "ig", "ilo", "id", "ga", "it", "ja", "jw", "kn", "kk", "km", "rw", "gom", "ko", "kri", "ku", "ckb", "ky", "lo", "la", "lv", "ln", "lt", "lg", "lb", "mk", "mai", "mg", "ms", "ml", "mt", "mi", "mr", "mni-Mtei", "lus", "mn", "my", "ne", "no", "ny", "or", "om", "ps", "fa", "pl", "pt", "pa", "qu", "ro", "ru", "sm", "sa", "gd", "nso", "sr", "st", "sn", "sd", "si", "sk", "sl", "so", "es", "su", "sw", "sv", "tl", "tg", "ta", "tt", "te", "th", "ti", "ts", "tr", "tk", "ak", "uk", "ur", "ug", "uz", "vi", "cy", "xh", "yi", "yo", "zh", "zu");
    public static final wfr b = wfr.B("af", "sq", "am", "ar", "hy", "as", "ay", "az", "bm", "eu", "be", "bn", "bho", "bs", "bg", "ca", "ceb", "co", "hr", "cs", "da", "dv", "doi", "nl", "en", "eo", "et", "ee", "fil", "fi", "fr", "fy", "gl", "ka", "de", "el", "gn", "gu", "ht", "ha", "haw", "iw", "hi", "hmn", "hu", "is", "ig", "ilo", "id", "ga", "it", "ja", "jw", "kn", "kk", "km", "rw", "gom", "ko", "kri", "ku", "ckb", "ky", "lo", "la", "lv", "ln", "lt", "lg", "lb", "mk", "mai", "mg", "ms", "ml", "mt", "mi", "mr", "mni-Mtei", "lus", "mn", "my", "ne", "no", "ny", "or", "om", "ps", "fa", "pl", "pt", "pa", "qu", "ro", "ru", "sm", "sa", "gd", "nso", "sr", "st", "sn", "sd", "si", "sk", "sl", "so", "es", "su", "sw", "sv", "tl", "tg", "ta", "tt", "te", "th", "ti", "ts", "tr", "tk", "ak", "uk", "ur", "ug", "uz", "vi", "cy", "xh", "yi", "yo", "zh-CN", "zh-TW", "zu");

    public static String a(Locale locale) {
        if ("zh".equalsIgnoreCase(locale.getLanguage())) {
            return "zh";
        }
        return e(locale);
    }

    public static String b(String str) {
        return a(rxx.c(str));
    }

    public static String c(String str) {
        Locale c = rxx.c(str);
        if ("zh".equalsIgnoreCase(c.getLanguage())) {
            String b2 = rxx.b(c);
            if (!TextUtils.isEmpty(b2)) {
                if ("Hant".equalsIgnoreCase(b2)) {
                    return rxu.e(Locale.TRADITIONAL_CHINESE).n;
                }
                return rxu.e(Locale.SIMPLIFIED_CHINESE).n;
            }
            String country = c.getCountry();
            if (!TextUtils.isEmpty(country) && !country.equalsIgnoreCase("CN") && !country.equalsIgnoreCase("SG")) {
                return rxu.e(Locale.TRADITIONAL_CHINESE).n;
            }
            return rxu.e(Locale.SIMPLIFIED_CHINESE).n;
        }
        return e(c);
    }

    public static String d(Context context, Locale locale) {
        String string = context.getString(R.string.f245990_resource_name_obfuscated_res_0x7f1411b9);
        if (!locale.equals(context.getResources().getConfiguration().locale)) {
            String string2 = ryh.e(context, locale).getString(R.string.f245990_resource_name_obfuscated_res_0x7f1411b9);
            if (!TextUtils.isEmpty(string2)) {
                return string2;
            }
        }
        return string;
    }

    private static String e(Locale locale) {
        String language = locale.getLanguage();
        if ("nb".equals(language)) {
            return "no";
        }
        if ("in".equals(language)) {
            return "id";
        }
        if ("fil".equals(language)) {
            return "tl";
        }
        if ("he".equals(language)) {
            return "iw";
        }
        if ("ji".equals(language)) {
            return "yi";
        }
        if ("zz".equals(language)) {
            return "en";
        }
        return language;
    }
}
