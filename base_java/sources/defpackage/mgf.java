package defpackage;

import android.app.ActivityManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
/* compiled from: PG */
/* renamed from: mgf  reason: default package */
/* loaded from: classes2.dex */
public final class mgf extends mfp {
    public mgf() {
        super(kwh.PROCESS_RESTART, 60L);
    }

    @Override // defpackage.mfp
    public final mfu a(mfu mfuVar, vys vysVar) {
        kwq kwqVar;
        String str;
        vys vysVar2;
        if (vysVar.f() && ((kwv) vysVar.b()).c == 5) {
            kwv kwvVar = (kwv) vysVar.b();
            if (kwvVar.c == 5) {
                kwqVar = (kwq) kwvVar.d;
            } else {
                kwqVar = kwq.a;
            }
            uwm.ax(kwqVar);
            int i = kwqVar.b;
            int av = a.av(i);
            if (av != 0) {
                int i2 = av - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                Log.w("AppDoctorRestartUtil", "ProcessRestartFixConfig has no restart choice configured.");
                                return mfuVar;
                            }
                            throw new RuntimeException(null, null);
                        } else if (i == 3 && ((Boolean) kwqVar.c).booleanValue()) {
                            mft mftVar = new mft(mfuVar);
                            mftVar.d();
                            return mftVar.a();
                        }
                    } else {
                        if (i == 2) {
                            str = (String) kwqVar.c;
                        } else {
                            str = "";
                        }
                        if (TextUtils.isEmpty(str)) {
                            Log.w("AppDoctorRestartUtil", "ProcessRestartFixConfig has no restart choice configured.");
                            return mfuVar;
                        }
                        ActivityManager activityManager = (ActivityManager) mfuVar.b.getSystemService("activity");
                        if (activityManager == null) {
                            Log.e("AppDoctorRestartUtil", "Failed to get ActivityManager.");
                            vysVar2 = vxc.a;
                        } else {
                            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
                            if (runningAppProcesses != null) {
                                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                                    if (str.equals(runningAppProcessInfo.processName)) {
                                        vysVar2 = vys.i(Integer.valueOf(runningAppProcessInfo.pid));
                                        break;
                                    }
                                }
                            }
                            vysVar2 = vxc.a;
                        }
                        if (!vysVar2.f()) {
                            String.format("Process '%s' is not currently running.", str);
                            return mfuVar;
                        }
                        Integer num = (Integer) vysVar2.b();
                        int intValue = num.intValue();
                        Log.i("AppDoctorRestartUtil", String.format("Killing '%s' pid=%d", str, num));
                        if (intValue == Process.myPid()) {
                            mft mftVar2 = new mft(mfuVar);
                            mftVar2.d();
                            return mftVar2.a();
                        }
                        Process.killProcess(intValue);
                        return mfuVar;
                    }
                } else if (i == 1 && ((Boolean) kwqVar.c).booleanValue()) {
                    mft mftVar3 = new mft(mfuVar);
                    mftVar3.c();
                    return mftVar3.a();
                }
                return mfuVar;
            }
            throw null;
        }
        throw new IllegalArgumentException("Required ProcessRestartFixConfig missing.");
    }

    @Override // defpackage.mfp
    public final String b() {
        return "ProcessRestartFix";
    }
}
