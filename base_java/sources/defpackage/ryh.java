package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.Map;
import java.util.regex.PatternSyntaxException;
/* compiled from: PG */
/* renamed from: ryh  reason: default package */
/* loaded from: classes.dex */
public final class ryh {
    public static final Map a;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/utils/ResourceUtil");
    private static final vzn c = vzn.b(':');

    static {
        ayc aycVar = new ayc();
        a = aycVar;
        aycVar.put("HARDWARE", Build.HARDWARE);
        aycVar.put("MODEL", Build.MODEL);
        aycVar.put("BRAND", Build.BRAND);
        aycVar.put("MANUFACTURER", Build.MANUFACTURER);
        StringBuilder sb = new StringBuilder();
        for (String str : aycVar.keySet()) {
            if (sb.length() == 0) {
                sb.append("[");
            } else {
                sb.append(" ");
            }
            sb.append(str);
            sb.append(" = ");
            sb.append((String) a.get(str));
        }
        sb.append("]");
    }

    public static int a(Context context, String str, String str2, String str3, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (str.length() > 0 && str.charAt(0) == '@') {
            str = str.substring(1);
        }
        int identifier = context.getResources().getIdentifier(str, str2, str3);
        if (identifier != 0) {
            return identifier;
        }
        Context applicationContext = context.getApplicationContext();
        if (context != applicationContext) {
            identifier = applicationContext.getResources().getIdentifier(str, str2, i(applicationContext));
        }
        if (identifier == 0) {
            if (!z) {
                return 0;
            }
            throw new IllegalStateException("Failed to get identifier from name: ".concat(String.valueOf(str)));
        }
        return identifier;
    }

    public static Context b(Context context, Configuration configuration) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, (int) R.style.f264150_resource_name_obfuscated_res_0x7f1502a9);
        contextThemeWrapper.applyOverrideConfiguration(configuration);
        return contextThemeWrapper;
    }

    public static Context c(Context context, rxu rxuVar) {
        return f(context, rxuVar.u(), rxuVar.a());
    }

    public static Context d(Context context, boolean z) {
        Configuration configuration = context.getResources().getConfiguration();
        boolean z2 = true;
        if (configuration.getLayoutDirection() != 1) {
            z2 = false;
        }
        if (z2 == z) {
            return context;
        }
        Configuration configuration2 = new Configuration(configuration);
        n(configuration2, z);
        return b(context, configuration2);
    }

    public static Context e(Context context, Locale locale) {
        if (locale == null) {
            return context;
        }
        return f(context, locale, -1);
    }

    public static Context f(Context context, Locale locale, int i) {
        LocaleList locales;
        Locale locale2;
        Configuration configuration = context.getResources().getConfiguration();
        locales = configuration.getLocales();
        boolean z = false;
        locale2 = locales.get(0);
        if (locale.equals(locale2)) {
            return context;
        }
        Configuration configuration2 = new Configuration(configuration);
        configuration2.setLocale(locale);
        if (i != -1 && configuration2.getLayoutDirection() != i) {
            if (i == 1) {
                z = true;
            }
            n(configuration2, z);
        }
        return b(context, configuration2);
    }

    public static Resources g(Context context, Locale locale) {
        if (locale != null) {
            context = f(context, locale, -1);
        }
        return context.getResources();
    }

    public static String h(Resources resources, int i, String str) {
        String[] stringArray = resources.getStringArray(i);
        Map map = a;
        String str2 = null;
        if (stringArray != null) {
            String str3 = null;
            int i2 = 0;
            while (true) {
                if (i2 >= stringArray.length) {
                    break;
                }
                String str4 = stringArray[i2];
                int indexOf = str4.indexOf(44);
                if (indexOf < 0) {
                    ((wnt) ((wnt) b.c()).j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "findConstantForKeyValuePairs", 314, "ResourceUtil.java")).w("Array element has no comma: %s", str4);
                } else {
                    String substring = str4.substring(0, indexOf);
                    if (substring.isEmpty()) {
                        ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "findConstantForKeyValuePairs", 323, "ResourceUtil.java")).w("Array element has no condition: %s", str4);
                        if (str3 == null) {
                            str3 = str4.substring(indexOf + 1);
                        }
                    } else {
                        try {
                            if (o(map, substring)) {
                                str2 = str4.substring(indexOf + 1);
                                break;
                            }
                            continue;
                        } catch (ryg e) {
                            ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "findConstantForKeyValuePairs", (char) 342, "ResourceUtil.java")).t("Syntax error, ignored, ");
                        }
                    }
                }
                i2++;
            }
            if (str2 == null) {
                str2 = str3;
            }
        }
        if (str2 != null) {
            return str2;
        }
        return str;
    }

    public static String i(Context context) {
        try {
            return context.getPackageName();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/ResourceUtil", "getPackageName", (char) 223, "ResourceUtil.java")).t("Failed to get package name.");
            return null;
        }
    }

    public static String j(int i) {
        return "#0x".concat(String.valueOf(Integer.toHexString(i)));
    }

    public static int k(Context context, String str) {
        return a(context, str, null, i(context), true);
    }

    public static String l(int i) {
        if (i == 0) {
            return "0";
        }
        return "#0x".concat(String.valueOf(Integer.toHexString(i)));
    }

    public static String m(int i) {
        return "#0x".concat(String.valueOf(Integer.toHexString(i)));
    }

    private static void n(Configuration configuration, boolean z) {
        Locale locale;
        if (z) {
            locale = new Locale("iw", "IT");
        } else {
            locale = Locale.US;
        }
        configuration.setLayoutDirection(locale);
    }

    private static boolean o(Map map, String str) {
        for (String str2 : c.j(str)) {
            int indexOf = str2.indexOf(61);
            if (indexOf >= 0) {
                String str3 = (String) map.get(str2.substring(0, indexOf));
                if (str3 != null) {
                    try {
                        if (!str3.matches(str2.substring(indexOf + 1))) {
                            return false;
                        }
                    } catch (PatternSyntaxException e) {
                        throw new ryg("Syntax error", str, e);
                    }
                } else {
                    throw new ryg("Unknown key", str, null);
                }
            } else {
                throw new ryg("Pattern has no '='", str, null);
            }
        }
        return true;
    }
}
