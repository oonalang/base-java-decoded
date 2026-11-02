package defpackage;

import android.icu.util.ULocale;
import android.text.TextUtils;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: rxx  reason: default package */
/* loaded from: classes.dex */
public final class rxx {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/utils/LanguageUtil");
    public static final Pattern a = Pattern.compile("[-_]");
    private static final vzn c = vzn.d(",");

    public static String a(String str, Locale locale) {
        if (str.equalsIgnoreCase("zh-tw")) {
            str = "zh-hant";
        } else if (str.equalsIgnoreCase("zh-cn")) {
            str = "zh-hans";
        } else if (str.equalsIgnoreCase("tl")) {
            str = "fil";
        }
        Locale c2 = c(str);
        if (c2 != null) {
            return ryt.n(c2.getDisplayName(locale), locale);
        }
        return "";
    }

    public static String b(Locale locale) {
        ULocale forLocale;
        ULocale addLikelySubtags;
        String script;
        String script2 = locale.getScript();
        if (!TextUtils.isEmpty(script2)) {
            return script2;
        }
        forLocale = ULocale.forLocale(locale);
        addLikelySubtags = ULocale.addLikelySubtags(forLocale);
        script = addLikelySubtags.getScript();
        return script;
    }

    public static Locale c(String str) {
        if (TextUtils.isEmpty(str)) {
            return Locale.ROOT;
        }
        try {
            return rxu.f(str).u();
        } catch (IllegalArgumentException e) {
            ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/LanguageUtil", "constructLocaleFromString", (char) 565, "LanguageUtil.java")).w("Failed to construct locale from: %s", str);
            return Locale.ROOT;
        }
    }

    public static boolean d(Locale locale, Locale locale2) {
        if (Locale.ROOT.equals(locale)) {
            return true;
        }
        if (locale2 == null) {
            return false;
        }
        String variant = locale.getVariant();
        if (!TextUtils.isEmpty(variant) && !variant.equalsIgnoreCase("zall") && !variant.equalsIgnoreCase(locale2.getVariant())) {
            return false;
        }
        String country = locale.getCountry();
        if (!TextUtils.isEmpty(country) && !country.equalsIgnoreCase("zall") && !country.equalsIgnoreCase(locale2.getCountry())) {
            return false;
        }
        String language = locale.getLanguage();
        if (!TextUtils.isEmpty(language) && !language.equalsIgnoreCase("zall") && !language.equalsIgnoreCase(locale2.getLanguage())) {
            return false;
        }
        String script = locale.getScript();
        if (TextUtils.isEmpty(script) || script.equalsIgnoreCase("zall") || script.equalsIgnoreCase(locale2.getScript())) {
            return true;
        }
        return false;
    }

    public static boolean e(Locale locale, Locale locale2) {
        if (locale.getVariant().equalsIgnoreCase(locale2.getVariant()) && locale.getCountry().equalsIgnoreCase(locale2.getCountry()) && locale.getLanguage().equalsIgnoreCase(locale2.getLanguage())) {
            return true;
        }
        return false;
    }

    public static boolean f(String str, List list) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        who<Locale> whoVar = new who(c.j(str), new sdf(1));
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            Locale locale = (Locale) listIterator.next();
            for (Locale locale2 : whoVar) {
                if (d(locale2, locale)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean g(String str, Locale locale) {
        List list;
        if (locale != null) {
            Object[] objArr = {locale};
            wrk.A(objArr, 1);
            list = new wkw(objArr, 1);
        } else {
            list = wkw.a;
        }
        return f(str, list);
    }
}
