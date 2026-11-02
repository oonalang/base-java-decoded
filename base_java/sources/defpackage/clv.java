package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
/* compiled from: PG */
/* renamed from: clv  reason: default package */
/* loaded from: classes2.dex */
final class clv {
    public static final clw a;
    static final Property b;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, clw] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, clw] */
    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new Object();
        } else {
            a = new Object();
        }
        b = new clt(Float.class);
        new clu(Rect.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(View view) {
        return a.a(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(View view, int i, int i2, int i3, int i4) {
        a.b(view, i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(View view, float f) {
        a.c(view, f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(View view, int i) {
        a.d(view, i);
    }
}
