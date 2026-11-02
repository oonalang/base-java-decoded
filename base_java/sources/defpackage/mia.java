package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.UserManager;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: mia  reason: default package */
/* loaded from: classes.dex */
public final class mia {
    public static final /* synthetic */ int a = 0;
    private static UserManager b = null;
    private static volatile boolean c = false;

    private mia() {
    }

    public static Context a(Context context) {
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
        if (isDeviceProtectedStorage) {
            return context;
        }
        createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        return createDeviceProtectedStorageContext;
    }

    public static xin b(final Context context, Callable callable, Executor executor) {
        gjs gjsVar = new gjs(callable, 4);
        if (h(context)) {
            return wrk.aT(gjsVar, executor);
        }
        final xja xjaVar = new xja();
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        final mhz mhzVar = new mhz(atomicBoolean, context, xjaVar, gjsVar, executor);
        context.registerReceiver(mhzVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        if (h(context) && atomicBoolean.compareAndSet(false, true)) {
            e(context, mhzVar);
            xjaVar.q(wrk.aT(gjsVar, executor));
            return xjaVar;
        }
        xjaVar.b(new Runnable() { // from class: mhy
            @Override // java.lang.Runnable
            public final void run() {
                int i = mia.a;
                if (xja.this.isCancelled() && atomicBoolean.compareAndSet(false, true)) {
                    mia.e(context, mhzVar);
                }
            }
        }, xhg.a);
        return xjaVar;
    }

    public static xin c(Context context, Runnable runnable) {
        return b(context, Executors.callable(runnable, null), xhg.a);
    }

    public static xin d(Context context, Runnable runnable, Executor executor) {
        return b(context, Executors.callable(runnable, null), executor);
    }

    public static void e(Context context, BroadcastReceiver broadcastReceiver) {
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (IllegalArgumentException e) {
            Log.w("DirectBootUtils", "Failed to unregister receiver", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        if (r3.isUserRunning(android.os.Process.myUserHandle()) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        r5 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(android.content.Context r7) {
        /*
            boolean r0 = defpackage.mia.c
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            java.lang.Class<mia> r0 = defpackage.mia.class
            monitor-enter(r0)
            boolean r2 = defpackage.mia.c     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto Lf
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L50
            return r1
        Lf:
            r2 = r1
        L10:
            r3 = 2
            r4 = 0
            r5 = 0
            if (r2 > r3) goto L46
            android.os.UserManager r3 = defpackage.mia.b     // Catch: java.lang.Throwable -> L50
            if (r3 != 0) goto L23
            java.lang.Class<android.os.UserManager> r3 = android.os.UserManager.class
            java.lang.Object r3 = r7.getSystemService(r3)     // Catch: java.lang.Throwable -> L50
            android.os.UserManager r3 = (android.os.UserManager) r3     // Catch: java.lang.Throwable -> L50
            defpackage.mia.b = r3     // Catch: java.lang.Throwable -> L50
        L23:
            if (r3 != 0) goto L27
            r5 = r1
            goto L4a
        L27:
            boolean r6 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r3)     // Catch: java.lang.NullPointerException -> L39 java.lang.Throwable -> L50
            if (r6 != 0) goto L37
            android.os.UserHandle r6 = android.os.Process.myUserHandle()     // Catch: java.lang.NullPointerException -> L39 java.lang.Throwable -> L50
            boolean r7 = r3.isUserRunning(r6)     // Catch: java.lang.NullPointerException -> L39 java.lang.Throwable -> L50
            if (r7 != 0) goto L46
        L37:
            r5 = r1
            goto L46
        L39:
            r3 = move-exception
            java.lang.String r5 = "DirectBootUtils"
            java.lang.String r6 = "Failed to check if user is unlocked."
            android.util.Log.w(r5, r6, r3)     // Catch: java.lang.Throwable -> L50
            defpackage.mia.b = r4     // Catch: java.lang.Throwable -> L50
            int r2 = r2 + 1
            goto L10
        L46:
            if (r5 == 0) goto L4a
            defpackage.mia.b = r4     // Catch: java.lang.Throwable -> L50
        L4a:
            if (r5 == 0) goto L4e
            defpackage.mia.c = r1     // Catch: java.lang.Throwable -> L50
        L4e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L50
            return r5
        L50:
            r7 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L50
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mia.f(android.content.Context):boolean");
    }

    public static boolean g(Context context) {
        if (!f(context)) {
            return true;
        }
        return false;
    }

    public static boolean h(Context context) {
        if (f(context)) {
            return true;
        }
        return false;
    }
}
