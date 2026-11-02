package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
/* compiled from: PG */
/* renamed from: il  reason: default package */
/* loaded from: classes.dex */
public final class il {
    private static final int[] b = {16842912};
    private static final int[] c = new int[0];
    public static final Rect a = new Rect();

    public static Rect a(Drawable drawable) {
        Insets opticalInsets;
        int i;
        int i2;
        int i3;
        int i4;
        if (Build.VERSION.SDK_INT >= 29) {
            opticalInsets = drawable.getOpticalInsets();
            i = opticalInsets.left;
            i2 = opticalInsets.top;
            i3 = opticalInsets.right;
            i4 = opticalInsets.bottom;
            return new Rect(i, i2, i3, i4);
        }
        Drawable A = bah.A(drawable);
        boolean z = ik.a;
        if (Build.VERSION.SDK_INT < 29 && ik.a) {
            try {
                Object invoke = ik.b.invoke(A, null);
                if (invoke != null) {
                    return new Rect(ik.c.getInt(invoke), ik.d.getInt(invoke), ik.e.getInt(invoke), ik.f.getInt(invoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return a;
    }

    public static void b(Drawable drawable) {
        String name = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT >= 29 && Build.VERSION.SDK_INT < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(c);
            } else {
                drawable.setState(b);
            }
            drawable.setState(state);
        }
    }
}
