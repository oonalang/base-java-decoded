package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hvb  reason: default package */
/* loaded from: classes.dex */
public final class hvb {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/keyboard/DimensionUtil");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(Context context) {
        Display d = nal.d(context);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        d.getRealMetrics(displayMetrics);
        int i = displayMetrics.heightPixels;
        float f = displayMetrics.ydpi;
        if (f == 0.0f) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/keyboard/DimensionUtil", "calculateDevicePhysicalHeight", 31, "DimensionUtil.java")).t("Unable to calculate physical height: ydpi is zero.");
            return 0.0f;
        }
        return i / f;
    }
}
