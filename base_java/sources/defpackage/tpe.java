package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Process;
import android.os.StrictMode;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: tpe  reason: default package */
/* loaded from: classes.dex */
public final class tpe {
    public final Object a;
    public final Object b;

    public tpe(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static final boolean a(File file, long j, long j2) {
        if (!file.exists()) {
            return false;
        }
        if (j >= 0 && j2 != j) {
            return false;
        }
        return true;
    }

    private static final acqo d(final int i, boolean z, vys vysVar) {
        vys vysVar2;
        vys vysVar3;
        aacp l = acqo.a.l();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        l.s();
        acqo acqoVar = (acqo) l.b;
        acqoVar.b |= 1;
        acqoVar.c = elapsedCpuTime;
        l.s();
        acqo acqoVar2 = (acqo) l.b;
        acqoVar2.b |= 2;
        acqoVar2.d = z;
        int activeCount = Thread.activeCount();
        l.s();
        acqo acqoVar3 = (acqo) l.b;
        acqoVar3.b |= 4;
        acqoVar3.e = activeCount;
        String format = String.format(Locale.US, "/proc/%d/oom_score_adj", Integer.valueOf(i));
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(format, "r");
                try {
                    vysVar2 = vys.h(randomAccessFile.readLine()).a(new sdf(12));
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                throw th3;
            }
        } catch (IOException unused) {
            vysVar2 = vxc.a;
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        if (vysVar2.f()) {
            int intValue = ((Integer) vysVar2.b()).intValue();
            l.s();
            acqo acqoVar4 = (acqo) l.b;
            acqoVar4.b |= 16;
            acqoVar4.g = intValue;
        }
        if (vysVar.f()) {
            uhp uhpVar = (uhp) vysVar.b();
            if (!uhpVar.a) {
                vysVar3 = vxc.a;
            } else {
                vysVar3 = (vys) wrk.R(uhpVar.a().iterator(), new vyu() { // from class: uhn
                    @Override // defpackage.vyu
                    public final boolean a(Object obj) {
                        if (((ActivityManager.RunningAppProcessInfo) obj).pid == i) {
                            return true;
                        }
                        return false;
                    }
                }).a(new sdf(11)).d(vxc.a);
            }
            if (vysVar3.f()) {
                String flattenToString = ((ComponentName) vysVar3.b()).flattenToString();
                l.s();
                acqo acqoVar5 = (acqo) l.b;
                Objects.requireNonNull(flattenToString);
                acqoVar5.b |= 32;
                acqoVar5.h = flattenToString;
            }
        }
        return (acqo) l.p();
    }

    public final acqo b() {
        Object obj = this.b;
        int myPid = Process.myPid();
        uhp b = uho.b((Context) obj, "getAndroidProcessStats");
        return d(myPid, ((lmi) this.a).z(new plm(b, 14)), vys.h(b));
    }

    public final acqo c(int i, vzq vzqVar) {
        return d(i, ((lmi) this.a).z(vzqVar), vys.h((uhp) vzqVar.get()));
    }

    public tpe(lmi lmiVar, Context context) {
        this.a = lmiVar;
        this.b = context;
    }

    public tpe(uds udsVar, vyu vyuVar) {
        this.b = udsVar;
        this.a = vyuVar;
    }
}
