package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: czl  reason: default package */
/* loaded from: classes.dex */
public final class czl {
    static {
        ctc.a("ProcessUtils");
    }

    public static final boolean a(Context context, csk cskVar) {
        String str;
        Object obj;
        if (context == null) {
            abyy.k("context");
        }
        if (cskVar == null) {
            abyy.k("configuration");
        }
        if (Build.VERSION.SDK_INT < 28) {
            str = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, ctm.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(null, null);
                if (invoke == null) {
                    abyy.i();
                }
                if (invoke instanceof String) {
                    str = (String) invoke;
                }
            } catch (Throwable unused) {
                ctc.b();
            }
            int myPid = Process.myPid();
            Object systemService = context.getSystemService("activity");
            if (systemService == null) {
                abyy.j("null cannot be cast to non-null type android.app.ActivityManager");
            }
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                if (runningAppProcessInfo != null) {
                    str = runningAppProcessInfo.processName;
                }
            }
        } else {
            str = Application.getProcessName();
            abyy.g(str, "getProcessName(...)");
        }
        String str2 = cskVar.h;
        if (str2 != null && str2.length() != 0) {
            return abyy.m(str, str2);
        }
        return abyy.m(str, context.getApplicationInfo().processName);
    }
}
