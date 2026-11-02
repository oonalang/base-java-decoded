package defpackage;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: bkb  reason: default package */
/* loaded from: classes.dex */
public final class bkb {
    public static final /* synthetic */ int a = 0;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(30);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(31);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(33);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(1000000);
        }
    }

    public static final boolean a(String str, String str2) {
        abyy.h(str2, "buildCodename");
        if (abyy.m("REL", str2)) {
            return false;
        }
        Locale locale = Locale.US;
        abyy.g(locale, "US");
        String upperCase = str2.toUpperCase(locale);
        abyy.g(upperCase, "toUpperCase(...)");
        Locale locale2 = Locale.US;
        abyy.g(locale2, "US");
        String upperCase2 = str.toUpperCase(locale2);
        abyy.g(upperCase2, "toUpperCase(...)");
        Integer d = d(upperCase);
        Integer d2 = d(upperCase2);
        if (d != null) {
            if (d2 == null) {
                return true;
            }
            d.intValue();
            d2.intValue();
            return true;
        } else if (d2 != null || upperCase.compareTo(upperCase2) < 0) {
            return false;
        } else {
            return true;
        }
    }

    public static final boolean b() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 32) {
            String str = Build.VERSION.CODENAME;
            abyy.g(str, "CODENAME");
            if (a("Tiramisu", str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            String str = Build.VERSION.CODENAME;
            abyy.g(str, "CODENAME");
            if (a("UpsideDownCake", str)) {
                return true;
            }
        }
        return false;
    }

    private static final Integer d(String str) {
        if (abyy.m(str, "BAKLAVA")) {
            return 0;
        }
        return null;
    }
}
