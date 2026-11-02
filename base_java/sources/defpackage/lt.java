package defpackage;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: lt  reason: default package */
/* loaded from: classes.dex */
public final class lt {
    public static boolean a;
    public static Method b;
    static final boolean c;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 27) {
            z = true;
        } else {
            z = false;
        }
        c = z;
    }

    public static boolean a(View view) {
        if (view.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }
}
