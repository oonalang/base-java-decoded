package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: gs  reason: default package */
/* loaded from: classes.dex */
public final class gs {
    public static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static gs b;
    private ku c;

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter b2;
        synchronized (gs.class) {
            b2 = ku.b(i, mode);
        }
        return b2;
    }

    public static synchronized gs d() {
        gs gsVar;
        synchronized (gs.class) {
            if (b == null) {
                f();
            }
            gsVar = b;
        }
        return gsVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, gs] */
    public static synchronized void f() {
        synchronized (gs.class) {
            if (b == null) {
                ?? obj = new Object();
                b = obj;
                ((gs) obj).c = ku.e();
                b.c.h(new gr());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ColorStateList a(Context context, int i) {
        return this.c.a(context, i);
    }

    public final synchronized Drawable c(Context context, int i) {
        return this.c.c(context, i);
    }

    public final synchronized void e(Context context) {
        this.c.f(context);
    }

    public final synchronized Drawable g(Context context, int i) {
        return this.c.d(context, i, true);
    }
}
