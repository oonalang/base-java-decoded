package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pmb  reason: default package */
/* loaded from: classes.dex */
public final class pmb {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils");

    public static float a(Context context, Rect rect) {
        float d = ryu.d(context, R.attr.f6640_resource_name_obfuscated_res_0x7f04014c, 1.0f);
        int g = ryu.g(context, R.attr.f6660_resource_name_obfuscated_res_0x7f04014e, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f48190_resource_name_obfuscated_res_0x7f0701b2);
        float min = Math.min(d, (Math.min(rect.width(), rect.height()) - (dimensionPixelSize + dimensionPixelSize)) / g);
        if (!Float.isInfinite(min) && !Float.isNaN(min) && !Float.isNaN(min) && min < 2.5f && Float.compare(min, 0.1f) >= 0) {
            return min;
        }
        ((wnt) ((wnt) ((wnt) a.d()).k(woy.SMALL)).j("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils", "checkFloatValueValidForSize", 613, "KeyboardModeUtils.java")).w("Attempting to save invalid value %f", Float.valueOf(min));
        return d;
    }

    public static int b(Context context, String str) {
        if (!str.equals(context.getString(R.string.f209560_resource_name_obfuscated_res_0x7f14021c)) && !str.equals(context.getString(R.string.f209510_resource_name_obfuscated_res_0x7f140217))) {
            if (str.equals(context.getString(R.string.f209620_resource_name_obfuscated_res_0x7f140222))) {
                return 4;
            }
            if (str.equals(context.getString(R.string.f209070_resource_name_obfuscated_res_0x7f1401eb))) {
                return 3;
            }
            return 1;
        }
        return 2;
    }

    public static int c(Context context, Rect rect) {
        return (int) (ryu.g(context, R.attr.f6660_resource_name_obfuscated_res_0x7f04014e, 0) * a(context, rect));
    }

    public static int d(Context context, int i, int i2, boolean z) {
        int i3;
        if (i == 2 || u(i)) {
            return 0;
        }
        if (z) {
            return x(context, i, true);
        }
        float floatValue = ((Double) plx.g.g()).floatValue();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        Boolean bool = (Boolean) plx.h.g();
        boolean booleanValue = bool.booleanValue();
        int i4 = displayMetrics.densityDpi;
        if (booleanValue) {
            i3 = nal.a(context, displayMetrics, ((Boolean) rfm.E.g()).booleanValue());
        } else {
            i3 = i4;
        }
        float f = displayMetrics.ydpi;
        int i5 = (int) (((floatValue * f) * i4) / i3);
        int i6 = i5 - i2;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils", "getKeyboardBottomOffset", 435, "KeyboardModeUtils.java")).T("inch: %f ydpi: %f adjustKeyboardBottomByDisplaySize: %b currentDensityDpi: %d defaultDensityDpi: %d keyboardBottomToScreenPx: %d keyboardBottomToNavBarPx: %d navBarHeight: %d", Float.valueOf(floatValue), Float.valueOf(f), bool, Integer.valueOf(i4), Integer.valueOf(i3), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i2));
        if (i6 > 0) {
            return i6;
        }
        return x(context, i, false);
    }

    public static int e(Context context, int i) {
        if (i == 4) {
            return g(context);
        }
        return 0;
    }

    public static int f(Context context, boolean z, boolean z2) {
        int h = h(context);
        if (h == 2) {
            if (!z) {
                return 1;
            }
            h = 2;
        }
        if (h == 4 && (!z2 || !w() || !q(context, tfj.E(), qxz.f()))) {
            return 1;
        }
        return h;
    }

    public static int g(Context context) {
        int intValue;
        if (nsr.e()) {
            intValue = ((Long) plx.j.g()).intValue();
        } else {
            intValue = ((Long) plx.i.g()).intValue();
        }
        return (int) rcq.bf(context, intValue, 1);
    }

    public static int h(Context context) {
        int b = b(context, n(nsq.a()));
        nsn a2 = nsq.a();
        if (nsr.h.contains(a2)) {
            qou I = qou.I(context);
            if (!I.x(R.string.f228680_resource_name_obfuscated_res_0x7f140aa2, false)) {
                int l = I.l(R.string.f227910_resource_name_obfuscated_res_0x7f140a54, 0);
                if (l != 0) {
                    I.r(R.string.f227950_resource_name_obfuscated_res_0x7f140a58, l);
                }
                int l2 = I.l(R.string.f226900_resource_name_obfuscated_res_0x7f1409e4, 0);
                if (l2 != 0) {
                    I.r(R.string.f226940_resource_name_obfuscated_res_0x7f1409e8, l2);
                }
                I.q(R.string.f228680_resource_name_obfuscated_res_0x7f140aa2, true);
            }
        }
        return qou.I(context).l(pma.a(a2), b);
    }

    public static Point i(View view, int i, int i2, Rect rect, boolean z) {
        boolean z2;
        int max;
        int width = view.getWidth();
        int height = view.getHeight();
        int i3 = 0;
        if (z && view.getHeight() >= rect.height()) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i4 = rect.right - width;
        if (!z2) {
            i3 = rect.bottom - height;
        }
        int max2 = Math.max(rect.left, Math.min(i, i4));
        if (z2) {
            max = Math.min(i3, Math.max(i2, rect.top));
        } else {
            max = Math.max(rect.top, Math.min(i2, i3));
        }
        return new Point(max2, max);
    }

    public static Rect j(Rect rect, Context context) {
        Rect rect2 = new Rect();
        rect2.set(rect);
        if (rect2.height() <= 0) {
            rect2.top = 0;
            rect2.bottom = context.getResources().getDisplayMetrics().heightPixels;
        }
        if (rect2.width() <= 0) {
            rect2.left = 0;
            rect2.right = context.getResources().getDisplayMetrics().widthPixels;
        }
        return rect2;
    }

    public static plw k(Context context, nsn nsnVar) {
        String n = n(nsnVar);
        if (v(context)) {
            if (n.equals(context.getString(R.string.f209560_resource_name_obfuscated_res_0x7f14021c))) {
                return plw.c;
            }
            if (n.equals(context.getString(R.string.f209510_resource_name_obfuscated_res_0x7f140217))) {
                return plw.b;
            }
        }
        return plw.a;
    }

    public static plw l(Context context, String str) {
        if (context.getString(R.string.f224380_resource_name_obfuscated_res_0x7f1408e3).equals(str)) {
            return plw.b;
        }
        if (context.getString(R.string.f224410_resource_name_obfuscated_res_0x7f1408e6).equals(str)) {
            return plw.c;
        }
        return plw.a;
    }

    public static pmc m(Context context, int i, int i2) {
        if (i == 2) {
            odr odrVar = nsr.a;
            if (!nsr.d(nsq.a())) {
                i = 2;
            } else {
                return pmc.FOLDABLE_SMALL;
            }
        }
        if (!u(i) && i != 2) {
            if (i == 1) {
                odr odrVar2 = nsr.a;
                if (nsr.d(nsq.a())) {
                    if (i2 < context.getResources().getDimensionPixelSize(R.dimen.f48340_resource_name_obfuscated_res_0x7f0701d1)) {
                        return pmc.FOLDABLE_SMALL;
                    }
                    if (i2 < context.getResources().getDimensionPixelSize(R.dimen.f48320_resource_name_obfuscated_res_0x7f0701cf)) {
                        return pmc.FOLDABLE_MEDIUM;
                    }
                    if (qxz.f()) {
                        return pmc.FOLDABLE_LARGE;
                    }
                    return pmc.FOLDABLE_LARGE_PORTRAIT;
                }
                if (nsr.h.contains(nsq.a())) {
                    if (i2 < context.getResources().getDimensionPixelSize(R.dimen.f61380_resource_name_obfuscated_res_0x7f07093e)) {
                        return pmc.TABLET_SMALL;
                    }
                    if (i2 < context.getResources().getDimensionPixelSize(R.dimen.f61360_resource_name_obfuscated_res_0x7f07093c)) {
                        return pmc.TABLET_MEDIUM;
                    }
                    if (i2 < context.getResources().getDimensionPixelSize(R.dimen.f61350_resource_name_obfuscated_res_0x7f07093b)) {
                        return pmc.TABLET_LARGE;
                    }
                    return pmc.TABLET_EXTRA_LARGE;
                }
            } else if (i == 4) {
                if (nsr.b()) {
                    if (i2 < context.getResources().getDimensionPixelSize(R.dimen.f48350_resource_name_obfuscated_res_0x7f0701d2)) {
                        return pmc.SPLIT_FOLDABLE_SMALL;
                    }
                    if (i2 < context.getResources().getDimensionPixelSize(R.dimen.f48330_resource_name_obfuscated_res_0x7f0701d0)) {
                        return pmc.SPLIT_FOLDABLE_MEDIUM;
                    }
                    return pmc.SPLIT_FOLDABLE_LARGE;
                }
                if (nsr.h.contains(nsq.a())) {
                    if (i2 < context.getResources().getDimensionPixelSize(R.dimen.f61390_resource_name_obfuscated_res_0x7f07093f)) {
                        return pmc.SPLIT_TABLET_SMALL;
                    }
                    if (i2 < context.getResources().getDimensionPixelSize(R.dimen.f61370_resource_name_obfuscated_res_0x7f07093d)) {
                        return pmc.SPLIT_TABLET_MEDIUM;
                    }
                    return pmc.SPLIT_TABLET_LARGE;
                }
            }
            return pmc.NORMAL;
        }
        return pmc.NORMAL;
    }

    public static String n(nsn nsnVar) {
        if (nsr.d(nsnVar)) {
            return (String) plx.b.g();
        }
        return (String) plx.a.g();
    }

    public static String o(Context context, plw plwVar) {
        if (plwVar == null) {
            return context.getString(R.string.f224390_resource_name_obfuscated_res_0x7f1408e4);
        }
        int ordinal = plwVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return context.getString(R.string.f224390_resource_name_obfuscated_res_0x7f1408e4);
            }
            return context.getString(R.string.f224410_resource_name_obfuscated_res_0x7f1408e6);
        }
        return context.getString(R.string.f224380_resource_name_obfuscated_res_0x7f1408e3);
    }

    public static void p() {
        ((wnt) ((wnt) ((wnt) a.d()).k(woy.SMALL)).j("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils", "logOrCrashCanaryOnNullModeData", 382, "KeyboardModeUtils.java")).t("KeyboardModeData should not be accessed before the current keyboardModeController has been activated!");
    }

    public static boolean q(Context context, int i, boolean z) {
        int i2;
        if (i != 0) {
            int g = g(context);
            if (true != z) {
                i2 = R.attr.f10420_resource_name_obfuscated_res_0x7f0402c9;
            } else {
                i2 = R.attr.f10410_resource_name_obfuscated_res_0x7f0402c8;
            }
            int g2 = ryu.g(context, i2, 0);
            if (g + g2 + g2 + peo.f(context) + peo.d(context) <= i) {
                return true;
            }
        }
        return false;
    }

    public static boolean r(Context context) {
        if (!t(context) && !s(context)) {
            return false;
        }
        return true;
    }

    public static boolean s(Context context) {
        nsn a2 = nsq.a();
        qou I = qou.I(context);
        int a3 = pma.a(a2);
        if (qou.I(context).l(a3, 0) != 1 || !I.ao(context.getString(a3))) {
            return false;
        }
        return true;
    }

    public static boolean t(Context context) {
        nsn a2 = nsq.a();
        qou I = qou.I(context);
        int a3 = pma.a(a2);
        if (I.l(a3, 0) != 1 || !I.ap(a3)) {
            return false;
        }
        return true;
    }

    public static boolean u(int i) {
        if (i != 3 && i != 5) {
            return false;
        }
        return true;
    }

    public static boolean v(Context context) {
        odr odrVar = nsr.a;
        if (nsr.d(nsq.a())) {
            return true;
        }
        if (!nsr.h.contains(nsq.a()) && context.getResources().getBoolean(R.bool.f30130_resource_name_obfuscated_res_0x7f0500d2) && !qxz.f()) {
            return true;
        }
        return false;
    }

    public static boolean w() {
        nsn a2 = nsq.a();
        if ((((Boolean) nsr.a.g()).booleanValue() && a2 == nsn.DEVICE_TABLET_LARGE) || nsr.d(a2)) {
            return true;
        }
        if (a2 == nsn.DEVICE_PHONE && qxz.f()) {
            return true;
        }
        return false;
    }

    private static int x(Context context, int i, boolean z) {
        if (i == 2 || u(i)) {
            return 0;
        }
        int m = peo.m(context);
        if (m != -1) {
            return m;
        }
        if (z) {
            return 0;
        }
        return (int) TypedValue.applyDimension(4, ((Double) plx.f.g()).floatValue(), context.getResources().getDisplayMetrics());
    }
}
