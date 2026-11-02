package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
/* compiled from: PG */
/* renamed from: vks  reason: default package */
/* loaded from: classes3.dex */
public final class vks {
    private static final int[] b = {16842910, 16842919};
    static final String a = "vks";

    private vks() {
    }

    public static ColorStateList a(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(b, 0)) != 0) {
                Log.w(a, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }
}
