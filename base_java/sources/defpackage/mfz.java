package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.util.List;
/* compiled from: PG */
/* renamed from: mfz  reason: default package */
/* loaded from: classes2.dex */
public final class mfz {
    public static Thread a;
    public static Thread b;

    private mfz() {
    }

    public static void a(Context context) {
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            Log.e("AppDoctorRestartUtil", "Failed to get ActivityManager.");
            return;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.uid == myUid && runningAppProcessInfo.pid != myPid) {
                    Log.i("AppDoctorRestartUtil", String.format("Killing '%s' pid=%d", runningAppProcessInfo.processName, Integer.valueOf(runningAppProcessInfo.pid)));
                    Process.killProcess(runningAppProcessInfo.pid);
                }
            }
        }
    }

    public static void b() {
        Process.killProcess(Process.myPid());
    }
}
