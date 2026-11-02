package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import j$.util.function.IntUnaryOperator$CC;
import j$.util.stream.IntStream;
import java.util.function.IntUnaryOperator;
/* compiled from: PG */
/* renamed from: rfq  reason: default package */
/* loaded from: classes.dex */
public final class rfq {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/core/ThemeUtil");

    public static int a(Context context, int i, int i2) {
        return b(context.getTheme(), i, i2);
    }

    public static int b(Resources.Theme theme, int i, int i2) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        try {
            i2 = obtainStyledAttributes.getColor(0, i2);
        } catch (RuntimeException unused) {
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
        obtainStyledAttributes.recycle();
        return i2;
    }

    public static ColorStateList c(Context context, int i) {
        ColorStateList colorStateList;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{i});
        try {
            colorStateList = obtainStyledAttributes.getColorStateList(0);
        } catch (RuntimeException unused) {
            colorStateList = null;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
        obtainStyledAttributes.recycle();
        return colorStateList;
    }

    public static void d(Resources resources, int i, Resources.Theme theme) {
        if (i != 0) {
            if (resources.getResourceTypeName(i).equals("style")) {
                theme.applyStyle(i, true);
                resources.getResourceName(i);
            } else if (i != 0) {
                TypedArray obtainTypedArray = resources.obtainTypedArray(i);
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    try {
                        int resourceId = obtainTypedArray.getResourceId(i2, 0);
                        resources.getResourceName(resourceId);
                        String resourceTypeName = resources.getResourceTypeName(resourceId);
                        if (!resourceTypeName.equals("style")) {
                            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "applyThemesFromThemeStyleArray", 182, "ThemeUtil.java")).H("Invalid theme value type: %s, at:%d", resourceTypeName, i2);
                        } else {
                            theme.applyStyle(resourceId, true);
                            resources.getResourceName(resourceId);
                        }
                    } finally {
                        obtainTypedArray.recycle();
                    }
                }
            }
            if (((Boolean) rfm.r.a).booleanValue()) {
                theme.applyStyle(R.style.f278700_resource_name_obfuscated_res_0x7f1509cd, true);
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "applyThemeStyle", 149, "ThemeUtil.java")).t("Theme style FocusRingsOverride is applied dynamically");
            }
        }
    }

    public static boolean e(Context context) {
        String o = qou.I(context).o(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, "");
        if (!TextUtils.isEmpty(o) && !o.equals("system_auto:") && !o.equals("silk:")) {
            return false;
        }
        return true;
    }

    public static boolean f(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 34) {
            float[] fArr = new float[3];
            int b = b(theme, R.attr.f14960_resource_name_obfuscated_res_0x7f0404ca, 0);
            int i = bjl.a;
            bja.e(b, fArr);
            if (fArr[2] > 50.0f) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "isDynamicColorHigherContrastMode", 340, "ThemeUtil.java")).w("Detected higher contrast mode: %f", Float.valueOf(fArr[2]));
                return true;
            }
        }
        return false;
    }

    public static boolean g(final Context context) {
        if (Build.VERSION.SDK_INT >= 34) {
            IntStream of = IntStream.CC.of(17170494, 17170507, 17170520, 17170468, 17170481);
            Objects.requireNonNull(context);
            if (of.map(new IntUnaryOperator() { // from class: rfo
                public final /* synthetic */ IntUnaryOperator andThen(IntUnaryOperator intUnaryOperator) {
                    return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
                }

                @Override // java.util.function.IntUnaryOperator
                public final int applyAsInt(int i) {
                    return context.getColor(i);
                }

                public final /* synthetic */ IntUnaryOperator compose(IntUnaryOperator intUnaryOperator) {
                    return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
                }
            }).allMatch(new rfp(0))) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "isSystemMonochromaticTheme", 319, "ThemeUtil.java")).t("Detected monochromatic mode");
                return true;
            }
        }
        return false;
    }

    public static boolean h(Context context) {
        if (!qxz.f()) {
            odr odrVar = nsr.a;
            if (!nsr.h.contains(nsq.a()) && !nsr.b()) {
                Display d = nal.d(context);
                DisplayMetrics displayMetrics = new DisplayMetrics();
                d.getRealMetrics(displayMetrics);
                if (displayMetrics.heightPixels / displayMetrics.ydpi >= 5.2f) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean i(Context context) {
        if (!rfm.c || !qou.I(context).x(R.string.f228790_resource_name_obfuscated_res_0x7f140aad, false)) {
            return false;
        }
        return true;
    }
}
