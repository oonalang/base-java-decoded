package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: onp  reason: default package */
/* loaded from: classes.dex */
public final class onp {
    public static final odr a;
    public static final odr b;
    public static final odr c;
    private static final boolean d;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        d = z;
        odr a2 = odu.a("gm3_expressive", false);
        pcr.c(a2);
        a = a2;
        odr a3 = odu.a("google_sans_flex", false);
        pcr.c(a3);
        b = a3;
        odr a4 = odu.a("platform_google_sans_flex", false);
        pcr.c(a4);
        c = a4;
    }

    public static boolean a() {
        if (b()) {
            return true;
        }
        if (d && ((Boolean) b.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean b() {
        if (rxk.m() && Build.VERSION.SDK_INT >= 33 && ((Boolean) c.g()).booleanValue()) {
            return true;
        }
        return false;
    }
}
