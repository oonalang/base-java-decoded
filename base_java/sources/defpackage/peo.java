package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.TypedValue;
import android.view.Display;
import android.view.DisplayCutout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: peo  reason: default package */
/* loaded from: classes.dex */
public final class peo {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings");
    public static final odr b = odu.f("config_keyboard_left_padding_portrait", "", "ro.com.google.ime.kb_pad_port_l");
    public static final odr c = odu.f("config_keyboard_right_padding_portrait", "", "ro.com.google.ime.kb_pad_port_r");
    public static final odr d = odu.f("config_keyboard_bottom_padding_portrait", "", "ro.com.google.ime.kb_pad_port_b");
    public static final odr e = odu.f("config_keyboard_left_padding_landscape", "", "ro.com.google.ime.kb_pad_land_l");
    public static final odr f = odu.f("config_keyboard_right_padding_landscape", "", "ro.com.google.ime.kb_pad_land_r");
    public static final odr g = odu.f("config_keyboard_bottom_padding_landscape", "", "ro.com.google.ime.kb_pad_land_b");
    static final odr h = odu.f("config_keyboard_left_padding_foldable_portrait", "", "ro.com.google.ime.kbp_fport_l");
    static final odr i = odu.f("config_keyboard_right_padding_foldable_portrait", "", "ro.com.google.ime.kbp_fport_r");
    static final odr j = odu.f("config_keyboard_bottom_padding_foldable_portrait", "", "ro.com.google.ime.kbp_fport_b");
    static final odr k = odu.f("config_keyboard_left_padding_foldable_landscape", "", "ro.com.google.ime.kbp_fland_l");
    static final odr l = odu.f("config_keyboard_right_padding_foldable_landscape", "", "ro.com.google.ime.kbp_fland_r");
    static final odr m = odu.f("config_keyboard_bottom_padding_foldable_landscape", "", "ro.com.google.ime.kbp_fland_b");

    public static int a(Context context) {
        DisplayCutout g2;
        int safeInsetBottom;
        if (k() && (g2 = g(context)) != null) {
            safeInsetBottom = g2.getSafeInsetBottom();
            return Math.max(0, safeInsetBottom - tfj.a());
        }
        return 0;
    }

    public static int b(odr odrVar, Context context, int i2) {
        String str = (String) odrVar.g();
        float f2 = -1.0f;
        if (!str.isEmpty()) {
            try {
                f2 = Float.parseFloat(str);
            } catch (NumberFormatException e2) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings", "getConfigPadding", (char) 214, "KeyboardPaddings.java")).w("fail to parse %s", str);
            }
        }
        if (f2 < 0.0f) {
            return i2;
        }
        return (int) TypedValue.applyDimension(1, f2, context.getResources().getDisplayMetrics());
    }

    public static int c(Context context) {
        DisplayCutout g2;
        int safeInsetLeft;
        if (l(context)) {
            return n(context);
        }
        if (k() && (g2 = g(context)) != null) {
            safeInsetLeft = g2.getSafeInsetLeft();
            return safeInsetLeft;
        }
        return 0;
    }

    public static int d(Context context) {
        return Math.max(b(i(), context, 0), c(context));
    }

    public static int e(Context context) {
        DisplayCutout g2;
        int safeInsetRight;
        if (l(context)) {
            return n(context);
        }
        if (k() && (g2 = g(context)) != null) {
            safeInsetRight = g2.getSafeInsetRight();
            return safeInsetRight;
        }
        return 0;
    }

    public static int f(Context context) {
        return Math.max(b(j(), context, 0), e(context));
    }

    public static DisplayCutout g(Context context) {
        DisplayCutout cutout;
        Display d2 = nal.d(context);
        if (d2 == null) {
            return null;
        }
        cutout = d2.getCutout();
        return cutout;
    }

    public static odr h() {
        if (nsr.b()) {
            if (qxz.f()) {
                return m;
            }
            return j;
        } else if (qxz.f()) {
            return g;
        } else {
            return d;
        }
    }

    public static odr i() {
        if (nsr.b()) {
            if (qxz.f()) {
                return k;
            }
            return h;
        } else if (qxz.f()) {
            return e;
        } else {
            return b;
        }
    }

    public static odr j() {
        if (nsr.b()) {
            if (qxz.f()) {
                return l;
            }
            return i;
        } else if (qxz.f()) {
            return f;
        } else {
            return c;
        }
    }

    public static boolean k() {
        if (Build.VERSION.SDK_INT >= 35 && ((Boolean) ntc.c.g()).booleanValue() && qeq.e(nth.a)) {
            return true;
        }
        return false;
    }

    public static boolean l(Context context) {
        DisplayCutout g2;
        int safeInsetLeft;
        int safeInsetRight;
        if (!k() || (g2 = g(context)) == null) {
            return false;
        }
        int i2 = context.getResources().getDisplayMetrics().widthPixels;
        int i3 = ryu.a;
        int h2 = ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f8520_resource_name_obfuscated_res_0x7f04020a, 0);
        safeInsetLeft = g2.getSafeInsetLeft();
        safeInsetRight = g2.getSafeInsetRight();
        int max = Math.max(safeInsetLeft, safeInsetRight);
        if (i2 - (max + max) < h2) {
            return false;
        }
        return true;
    }

    public static int m(Context context) {
        int b2 = b(h(), context, -1);
        int a2 = a(context);
        if (a2 > 0) {
            return Math.max(b2, a2);
        }
        return b2;
    }

    private static int n(Context context) {
        DisplayCutout g2;
        int safeInsetLeft;
        int safeInsetRight;
        if (k() && (g2 = g(context)) != null) {
            safeInsetLeft = g2.getSafeInsetLeft();
            safeInsetRight = g2.getSafeInsetRight();
            return Math.max(safeInsetLeft, safeInsetRight);
        }
        return 0;
    }
}
