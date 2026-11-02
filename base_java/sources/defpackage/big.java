package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: big  reason: default package */
/* loaded from: classes2.dex */
public final class big {
    protected static final Class a;
    public static final Field b;
    public static final Field c;
    public static final Method d;
    public static final Method e;
    public static final Method f;
    public static final Handler g = new Handler(Looper.getMainLooper());

    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.lang.Class<android.app.Activity> r0 = android.app.Activity.class
            android.os.Handler r1 = new android.os.Handler
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r1.<init>(r2)
            defpackage.big.g = r1
            r1 = 0
            java.lang.String r2 = "android.app.ActivityThread"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L15
            goto L16
        L15:
            r2 = r1
        L16:
            defpackage.big.a = r2
            r2 = 1
            java.lang.String r3 = "mMainThread"
            java.lang.reflect.Field r3 = r0.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L23
            r3.setAccessible(r2)     // Catch: java.lang.Throwable -> L23
            goto L24
        L23:
            r3 = r1
        L24:
            defpackage.big.b = r3
            java.lang.String r3 = "mToken"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L30
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L30
            goto L31
        L30:
            r0 = r1
        L31:
            defpackage.big.c = r0
            java.lang.Class r0 = defpackage.big.a
            r3 = 3
            java.lang.String r4 = "performStopActivity"
            r5 = 2
            r6 = 0
            java.lang.Class<android.os.IBinder> r7 = android.os.IBinder.class
            if (r0 != 0) goto L40
        L3e:
            r0 = r1
            goto L53
        L40:
            java.lang.Class[] r8 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L3e
            r8[r6] = r7     // Catch: java.lang.Throwable -> L3e
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L3e
            r8[r2] = r9     // Catch: java.lang.Throwable -> L3e
            java.lang.Class<java.lang.String> r9 = java.lang.String.class
            r8[r5] = r9     // Catch: java.lang.Throwable -> L3e
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r4, r8)     // Catch: java.lang.Throwable -> L3e
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L3e
        L53:
            defpackage.big.d = r0
            java.lang.Class r0 = defpackage.big.a
            if (r0 != 0) goto L5b
        L59:
            r0 = r1
            goto L6a
        L5b:
            java.lang.Class[] r8 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L59
            r8[r6] = r7     // Catch: java.lang.Throwable -> L59
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L59
            r8[r2] = r9     // Catch: java.lang.Throwable -> L59
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r4, r8)     // Catch: java.lang.Throwable -> L59
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L59
        L6a:
            defpackage.big.e = r0
            boolean r0 = a()
            if (r0 == 0) goto La5
            java.lang.Class r0 = defpackage.big.a
            if (r0 != 0) goto L77
            goto La5
        L77:
            java.lang.String r4 = "requestRelaunchActivity"
            r8 = 9
            java.lang.Class[] r8 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> La5
            r8[r6] = r7     // Catch: java.lang.Throwable -> La5
            java.lang.Class<java.util.List> r6 = java.util.List.class
            r8[r2] = r6     // Catch: java.lang.Throwable -> La5
            r8[r5] = r6     // Catch: java.lang.Throwable -> La5
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> La5
            r8[r3] = r5     // Catch: java.lang.Throwable -> La5
            java.lang.Class r3 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> La5
            r5 = 4
            r8[r5] = r3     // Catch: java.lang.Throwable -> La5
            java.lang.Class<android.content.res.Configuration> r5 = android.content.res.Configuration.class
            r6 = 5
            r8[r6] = r5     // Catch: java.lang.Throwable -> La5
            r6 = 6
            r8[r6] = r5     // Catch: java.lang.Throwable -> La5
            r5 = 7
            r8[r5] = r3     // Catch: java.lang.Throwable -> La5
            r5 = 8
            r8[r5] = r3     // Catch: java.lang.Throwable -> La5
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r4, r8)     // Catch: java.lang.Throwable -> La5
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> La5
            r1 = r0
        La5:
            defpackage.big.f = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.big.<clinit>():void");
    }

    public static boolean a() {
        if (Build.VERSION.SDK_INT != 26 && Build.VERSION.SDK_INT != 27) {
            return false;
        }
        return true;
    }
}
