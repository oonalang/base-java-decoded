package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: biw  reason: default package */
/* loaded from: classes.dex */
public class biw {
    public static int c(Context context, String str) {
        boolean areNotificationsEnabled;
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                Object obj = bir.a;
                areNotificationsEnabled = ((NotificationManager) context.getSystemService("notification")).areNotificationsEnabled();
                if (areNotificationsEnabled) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        if (r5.c == r6.hashCode()) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList d(android.content.Context r9, int r10) {
        /*
            android.content.res.Resources r0 = r9.getResources()
            android.content.res.Resources$Theme r9 = r9.getTheme()
            java.util.WeakHashMap r1 = defpackage.bjj.a
            bjg r1 = new bjg
            r1.<init>(r0, r9)
            java.lang.Object r2 = defpackage.bjj.b
            monitor-enter(r2)
            java.util.WeakHashMap r3 = defpackage.bjj.a     // Catch: java.lang.Throwable -> Lb5
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> Lb5
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> Lb5
            r4 = 0
            if (r3 == 0) goto L5b
            int r5 = r3.size()     // Catch: java.lang.Throwable -> Lb5
            if (r5 <= 0) goto L5b
            java.lang.Object r5 = r3.get(r10)     // Catch: java.lang.Throwable -> Lb5
            bjf r5 = (defpackage.bjf) r5     // Catch: java.lang.Throwable -> Lb5
            if (r5 == 0) goto L5b
            android.content.res.Configuration r6 = r5.b     // Catch: java.lang.Throwable -> Lb5
            android.content.res.Resources r7 = r1.a     // Catch: java.lang.Throwable -> Lb5
            android.content.res.Configuration r8 = r7.getConfiguration()     // Catch: java.lang.Throwable -> Lb5
            boolean r6 = r6.equals(r8)     // Catch: java.lang.Throwable -> Lb5
            if (r6 == 0) goto L58
            int r6 = r5.d     // Catch: java.lang.Throwable -> Lb5
            android.content.res.Configuration r7 = r7.getConfiguration()     // Catch: java.lang.Throwable -> Lb5
            int r7 = r7.uiMode     // Catch: java.lang.Throwable -> Lb5
            if (r6 != r7) goto L58
            android.content.res.Resources$Theme r6 = r1.b     // Catch: java.lang.Throwable -> Lb5
            if (r6 != 0) goto L4c
            int r6 = r5.c     // Catch: java.lang.Throwable -> Lb5
            if (r6 == 0) goto L54
            goto L58
        L4c:
            int r7 = r5.c     // Catch: java.lang.Throwable -> Lb5
            int r6 = r6.hashCode()     // Catch: java.lang.Throwable -> Lb5
            if (r7 != r6) goto L58
        L54:
            android.content.res.ColorStateList r3 = r5.a     // Catch: java.lang.Throwable -> Lb5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb5
            goto L5d
        L58:
            r3.remove(r10)     // Catch: java.lang.Throwable -> Lb5
        L5b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb5
            r3 = r4
        L5d:
            if (r3 != 0) goto Lb4
            android.util.TypedValue r2 = defpackage.bjj.a()
            r3 = 1
            r0.getValue(r10, r2, r3)
            int r3 = r2.type
            r5 = 28
            if (r3 < r5) goto L74
            int r2 = r2.type
            r3 = 31
            if (r2 > r3) goto L74
            goto L85
        L74:
            android.content.res.XmlResourceParser r2 = r0.getXml(r10)
            android.content.res.ColorStateList r4 = defpackage.bjc.a(r0, r2, r9)     // Catch: java.lang.Exception -> L7d
            goto L85
        L7d:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L85:
            if (r4 == 0) goto Laf
            java.lang.Object r2 = defpackage.bjj.b
            monitor-enter(r2)
            java.util.WeakHashMap r0 = defpackage.bjj.a     // Catch: java.lang.Throwable -> Lac
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> Lac
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> Lac
            if (r3 != 0) goto L9c
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> Lac
            r3.<init>()     // Catch: java.lang.Throwable -> Lac
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> Lac
        L9c:
            bjf r0 = new bjf     // Catch: java.lang.Throwable -> Lac
            android.content.res.Resources r1 = r1.a     // Catch: java.lang.Throwable -> Lac
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> Lac
            r0.<init>(r4, r1, r9)     // Catch: java.lang.Throwable -> Lac
            r3.append(r10, r0)     // Catch: java.lang.Throwable -> Lac
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lac
            goto Lb3
        Lac:
            r9 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lac
            throw r9
        Laf:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r10, r9)
        Lb3:
            return r4
        Lb4:
            return r3
        Lb5:
            r9 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb5
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.biw.d(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static Executor e(Context context) {
        Executor mainExecutor;
        if (Build.VERSION.SDK_INT < 28) {
            return new bkc(new Handler(context.getMainLooper()), 0);
        }
        mainExecutor = context.getMainExecutor();
        return mainExecutor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        if (defpackage.azm.g(r6, r9) == 0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Intent f(android.content.Context r6, android.content.BroadcastReceiver r7, android.content.IntentFilter r8, java.lang.String r9, int r10) {
        /*
            r0 = r10 & 1
            if (r0 == 0) goto L13
            r0 = r10 & 4
            if (r0 != 0) goto Lb
            r10 = r10 | 2
            goto L13
        Lb:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"
            r6.<init>(r7)
            throw r6
        L13:
            r5 = r10
            r10 = r5 & 4
            r0 = r5 & 2
            if (r0 != 0) goto L25
            if (r10 == 0) goto L1d
            goto L27
        L1d:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"
            r6.<init>(r7)
            throw r6
        L25:
            if (r10 != 0) goto L8c
        L27:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 >= r1) goto L82
            if (r10 == 0) goto L76
            if (r9 != 0) goto L76
            android.content.Context r9 = r6.getApplicationContext()
            java.lang.String r9 = r9.getPackageName()
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r10 = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"
            java.lang.String r9 = r9.concat(r10)
            int r0 = defpackage.azm.g(r6, r9)
            if (r0 == 0) goto L70
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L62
            java.lang.String r9 = defpackage.ch$$ExternalSyntheticApiModelOutline0.m(r6)
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r9 = r9.concat(r10)
            int r10 = defpackage.azm.g(r6, r9)
            if (r10 != 0) goto L62
            goto L70
        L62:
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            java.lang.String r7 = "Permission "
            java.lang.String r8 = " is required by your application to receive broadcasts, please add it to your manifest"
            java.lang.String r7 = defpackage.a.cd(r9, r7, r8)
            r6.<init>(r7)
            throw r6
        L70:
            r10 = 0
            android.content.Intent r6 = r6.registerReceiver(r7, r8, r9, r10)
            return r6
        L76:
            r4 = 0
            r5 = r5 & 1
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            android.content.Intent r6 = defpackage.ch$$ExternalSyntheticApiModelOutline1.m(r0, r1, r2, r3, r4, r5)
            return r6
        L82:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = 0
            android.content.Intent r6 = defpackage.ch$$ExternalSyntheticApiModelOutline1.m(r0, r1, r2, r3, r4, r5)
            return r6
        L8c:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.biw.f(android.content.Context, android.content.BroadcastReceiver, android.content.IntentFilter, java.lang.String, int):android.content.Intent");
    }
}
