package defpackage;

import android.content.Context;
import android.os.Build;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rfm  reason: default package */
/* loaded from: classes.dex */
public final class rfm {
    public static final odr A;
    public static final odr B;
    public static final odr C;
    public static final odr D;
    public static final odr E;
    private static final odr F;
    private static final odr G;
    private static final wfr H;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/core/ThemeFlags");
    public static final boolean b;
    public static final boolean c;
    public static final odr d;
    public static final odr e;
    public static final odr f;
    public static final odr g;
    public static final odr h;
    public static final odr i;
    public static final odr j;
    public static final odr k;
    public static final odr l;
    public static final odr m;
    public static final rfl n;
    public static final odr o;
    public static final odr p;
    public static final rfl q;
    public static final rfl r;
    public static final rfl s;
    public static final rfl t;
    public static final rfl u;
    public static final odn v;
    public static final odr w;
    public static final odr x;
    public static final odr y;
    public static final odr z;

    static {
        boolean z2;
        if (Build.VERSION.SDK_INT >= 31) {
            z2 = true;
        } else {
            z2 = false;
        }
        b = z2;
        c = z2;
        odr f2 = odu.f("config_default_themes_dir", "", "ro.com.google.ime.themes_dir");
        pcr.c(f2);
        d = f2;
        odr f3 = odu.f("config_default_theme_file", "", "ro.com.google.ime.theme_file");
        pcr.c(f3);
        e = f3;
        odr f4 = odu.f("config_default_dark_theme_file", "", "ro.com.google.ime.d_theme_file");
        pcr.c(f4);
        f = f4;
        odr c2 = odu.c("enable_key_border_by_default_new_user_timestamp", 1574150340000L);
        pcr.c(c2);
        g = c2;
        odr a2 = odu.a("keyboard_redesign_google_sans", z2);
        pcr.c(a2);
        h = a2;
        odr a3 = odu.a("migrate_theme_color_tokens", false);
        pcr.c(a3);
        i = a3;
        odr a4 = odu.a("disable_gm3_color_token_overrides", false);
        pcr.c(a4);
        j = a4;
        odr a5 = odu.a("enable_theme_overlay_wrapping", false);
        pcr.c(a5);
        k = a5;
        odr a6 = odu.a("keyboard_redesign_forbid_key_shadows", z2);
        pcr.c(a6);
        l = a6;
        odr a7 = odu.a("silk_theme", z2);
        pcr.c(a7);
        m = a7;
        rfl rflVar = new rfl(odn.b("use_silk_theme_by_default", new jfo(17), new jfo(19)), Boolean.valueOf(z2));
        n = rflVar;
        odr a8 = odu.a("silk_popup", z2);
        pcr.c(a8);
        o = a8;
        odr a9 = odu.a("silk_key_press", z2);
        pcr.c(a9);
        p = a9;
        rfl rflVar2 = new rfl(odn.b("material3_theme", new rfk(1), new jfo(19)), Boolean.valueOf(z2));
        q = rflVar2;
        odn b2 = odn.b("enable_gboard_focus_ring", new rfk(0), new jfo(19));
        Boolean bool = Boolean.FALSE;
        rfl rflVar3 = new rfl(b2, bool);
        r = rflVar3;
        rfl rflVar4 = new rfl(odn.b("belka_ui", new jfo(20), new jfo(19)), bool);
        s = rflVar4;
        rfl rflVar5 = new rfl(odn.b("belka_background", new rfk(2), new jfo(19)), bool);
        t = rflVar5;
        rfl rflVar6 = new rfl(odn.b("belka_rounded_keyboard", new jfo(18), new jfo(19)), bool);
        u = rflVar6;
        v = odn.b("belka_center_key", new jfo(20), new jfo(19));
        F = null;
        G = null;
        odr a10 = odu.a("more_pill_keys", false);
        pcr.c(a10);
        w = a10;
        odr b3 = odu.b("semi_rounded_key_radius_max_dp", 500.0d);
        pcr.c(b3);
        x = b3;
        odr b4 = odu.b("semi_rounded_key_radius_ratio_width", 0.30000001192092896d);
        pcr.c(b4);
        y = b4;
        odr b5 = odu.b("semi_rounded_key_radius_ratio_height", 0.30000001192092896d);
        pcr.c(b5);
        z = b5;
        odr a11 = odu.a("enable_rounded_key_by_default", false);
        pcr.c(a11);
        A = a11;
        B = odu.a("rounded_key_banner", false);
        odr a12 = odu.a("enable_adjust_default_keyboard_height", false);
        pcr.c(a12);
        C = a12;
        odr a13 = odu.a("use_default_display_size_theme", false);
        pcr.c(a13);
        D = a13;
        odr a14 = odu.a("use_default_dpi_from_wm_service", false);
        pcr.c(a14);
        E = a14;
        H = wfr.w(rflVar, rflVar2, rflVar4, rflVar5, rflVar6, rflVar3);
    }

    public static void a(Context context) {
        wfr wfrVar = H;
        int i2 = ((wkw) wfrVar).d;
        boolean z2 = false;
        for (int i3 = 0; i3 < i2; i3++) {
            rfl rflVar = (rfl) wfrVar.get(i3);
            Object obj = rflVar.a;
            rflVar.a = ((odn) rflVar.b).d(context).g();
            z2 |= !Objects.equals(rflVar.a, obj);
        }
        if (z2) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/theme/core/ThemeFlags", "refreshCachedPhenotypeFlags", 314, "ThemeFlags.java")).t("Default theme may be changed.");
            pcr.a();
        }
    }

    public static boolean b(Context context) {
        if (rxk.g(context) && ((Boolean) u.a).booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean c(Context context) {
        if (rxk.g(context) && ((Boolean) s.a).booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean d(Context context) {
        if (rxk.g(context) && ((Boolean) v.d(context).g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean e() {
        return ((Boolean) m.g()).booleanValue();
    }

    public static boolean f() {
        if (!((Boolean) l.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean g() {
        return ((Boolean) q.a).booleanValue();
    }

    public static boolean h() {
        if (rxk.m() && b) {
            return true;
        }
        return false;
    }

    public static boolean i(Context context) {
        if (!rxk.g(context) && ((Boolean) w.g()).booleanValue()) {
            return true;
        }
        return false;
    }
}
