package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Trace;
import java.util.List;
/* compiled from: PG */
/* renamed from: uho  reason: default package */
/* loaded from: classes.dex */
public final class uho {
    static volatile boolean a;
    public static final /* synthetic */ int b = 0;
    private static volatile ActivityManager c;
    private static volatile String d;

    private uho() {
    }

    public static ActivityManager a(Context context) {
        if (c == null) {
            synchronized (uho.class) {
                if (c == null) {
                    Object systemService = context.getSystemService("activity");
                    if (systemService != null) {
                        c = (ActivityManager) systemService;
                    } else {
                        throw null;
                    }
                }
            }
        }
        return c;
    }

    public static uhp b(Context context, String str) {
        uhp uhpVar;
        try {
            Trace.beginSection(str);
            Object systemService = context.getSystemService("activity");
            if (systemService != null) {
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                if (runningAppProcesses == null) {
                    uhpVar = new uhp(false, wkw.a);
                } else {
                    uhpVar = new uhp(true, wfr.o(runningAppProcesses));
                }
                return uhpVar;
            }
            throw null;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (r2 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String c() {
        /*
            java.lang.String r0 = defpackage.uho.d
            if (r0 == 0) goto L5
            goto L40
        L5:
            int r0 = android.os.Process.myPid()
            r1 = 0
            if (r0 > 0) goto Ld
            goto L3c
        Ld:
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            java.lang.String r4 = "/proc/"
            java.lang.String r5 = "/cmdline"
            java.lang.String r0 = defpackage.a.bX(r0, r4, r5)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L38
            java.lang.String r0 = r2.readLine()     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L39
            defpackage.uwm.ax(r0)     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L39
            java.lang.String r1 = r0.trim()     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L39
        L2a:
            r2.close()     // Catch: java.io.IOException -> L3c
            goto L3c
        L2e:
            r0 = move-exception
            r1 = r2
            goto L32
        L31:
            r0 = move-exception
        L32:
            if (r1 == 0) goto L37
            r1.close()     // Catch: java.io.IOException -> L37
        L37:
            throw r0
        L38:
            r2 = r1
        L39:
            if (r2 == 0) goto L3c
            goto L2a
        L3c:
            if (r1 == 0) goto L40
            defpackage.uho.d = r1
        L40:
            java.lang.String r0 = defpackage.uho.d
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uho.c():java.lang.String");
    }

    public static String d(String str, String str2) {
        if (str2 != null && str != null && str2.startsWith(str)) {
            int length = str.length();
            if (str2.length() == length) {
                return null;
            }
            return str2.substring(length + 1);
        }
        return str2;
    }

    public static boolean e(Context context, uhp uhpVar) {
        if (!uhpVar.a) {
            return false;
        }
        wfr<ActivityManager.RunningAppProcessInfo> a2 = uhpVar.a();
        String packageName = context.getPackageName();
        String valueOf = String.valueOf(packageName);
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : a2) {
            if (runningAppProcessInfo.importance == 100) {
                if (!runningAppProcessInfo.processName.equals(packageName)) {
                    if (runningAppProcessInfo.processName.startsWith(valueOf.concat(":"))) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
