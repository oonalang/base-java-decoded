package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: poo  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class poo implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ poo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v40, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v41, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v49, types: [java.lang.Object, tkd] */
    /* JADX WARN: Type inference failed for: r10v56, types: [java.util.List, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        pzr createModuleInternal;
        switch (this.b) {
            case 0:
                ((poq) this.a).a();
                return Boolean.TRUE;
            case 1:
                return ((pet) this.a).a();
            case 2:
                ((poq) this.a).a();
                return Boolean.TRUE;
            case 3:
                createModuleInternal = ((ModuleManager.ModuleInfo) this.a).createModuleInternal();
                return createModuleInternal;
            case 4:
                Object obj = this.a;
                int i = qdk.a;
                return new lmi(qdl.a((Context) obj));
            case 5:
                wnw wnwVar = rod.a;
                return new File(new File(new File(((Context) this.a).getApplicationContext().getFilesDir(), "lc_task_manager"), "shared"), "lc_config_list.pb");
            case 6:
                ((obe) this.a).ah().N(oas.e(-10200, null));
                return Boolean.TRUE;
            case 7:
                obr ah = ((obe) this.a).ah();
                Boolean bool = Boolean.TRUE;
                ah.N(oas.e(-10200, bool));
                return bool;
            case 8:
                return new File(new File(new File(((Context) this.a).getFilesDir(), "smart_dictation_corrections"), "shared"), "CorrectionsDataProtoStore.pb");
            case 9:
                return new File(((Context) this.a).getFilesDir(), "protodatastore/shared/DictationUsageDataProtoStore.pb");
            case 10:
                return new File(((Context) this.a).getFilesDir(), "protodatastore/shared/edu_state.pb");
            case 11:
                this.a.run();
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ExecutionException executionException = null;
                for (xin xinVar : this.a) {
                    try {
                        wrk.aY(xinVar);
                    } catch (ExecutionException e) {
                        if (executionException == null) {
                            executionException = e;
                        } else if (executionException.getCause() != null && e.getCause() != null) {
                            executionException.getCause().addSuppressed(e.getCause());
                        }
                    }
                }
                if (executionException == null) {
                    return null;
                }
                throw executionException;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return bnd.ad(((tfq) this.a).c);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vxc vxcVar = vxc.a;
                tlt tltVar = new tlt(vxcVar, vxcVar);
                toq toqVar = (toq) this.a;
                vys vysVar = (vys) toqVar.d;
                if (!vysVar.f()) {
                    tpt.b("%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided.", "MobileDataDownload");
                } else {
                    Object b = vysVar.b();
                    wfu wfuVar = new wfu(4);
                    ?? r10 = toqVar.i;
                    wfuVar.a("MDD.CHARGING.PERIODIC.TASK", uwm.ch(r10.c()));
                    wfuVar.a("MDD.MAINTENANCE.PERIODIC.GCM.TASK", uwm.ch(r10.b()));
                    wfuVar.a("MDD.CELLULAR.CHARGING.PERIODIC.TASK", uwm.ch(r10.a()));
                    wfuVar.a("MDD.WIFI.CHARGING.PERIODIC.TASK", uwm.ch(r10.d()));
                    wfy f = wfuVar.f(true);
                    vys vysVar2 = tltVar.b;
                    tlw a = tlx.a();
                    a.a = "MDD.CHARGING.PERIODIC.TASK";
                    a.c(21600L);
                    a.e = 3;
                    a.b = toq.U(f, "MDD.CHARGING.PERIODIC.TASK");
                    a.b(vysVar2);
                    psb psbVar = (psb) b;
                    uwm.ci(psbVar, a.a());
                    tlw a2 = tlx.a();
                    a2.a = "MDD.MAINTENANCE.PERIODIC.GCM.TASK";
                    a2.c(86400L);
                    a2.e = 3;
                    a2.b = toq.U(f, "MDD.MAINTENANCE.PERIODIC.GCM.TASK");
                    a2.b(vysVar2);
                    uwm.ci(psbVar, a2.a());
                    tlw a3 = tlx.a();
                    a3.a = "MDD.CELLULAR.CHARGING.PERIODIC.TASK";
                    a3.c(21600L);
                    a3.e = 1;
                    a3.b = toq.U(f, "MDD.CELLULAR.CHARGING.PERIODIC.TASK");
                    a3.b(vysVar2);
                    uwm.ci(psbVar, a3.a());
                    tlw a4 = tlx.a();
                    a4.a = "MDD.WIFI.CHARGING.PERIODIC.TASK";
                    a4.c(21600L);
                    a4.e = 2;
                    a4.b = toq.U(f, "MDD.WIFI.CHARGING.PERIODIC.TASK");
                    a4.b(vysVar2);
                    uwm.ci(psbVar, a4.a());
                }
                return null;
            case 15:
                for (xin xinVar2 : this.a) {
                    tkt tktVar = (tkt) wrk.aY(xinVar2);
                    if (tktVar != tkt.NONE && tktVar != tkt.SUBSCRIBED) {
                        return Boolean.FALSE;
                    }
                }
                return Boolean.TRUE;
            case 16:
                Object obj2 = this.a;
                uav uavVar = ((uau) obj2).h;
                synchronized (uavVar) {
                    uau uauVar = (uau) uavVar.d.remove(((uau) obj2).a.o());
                    if (uauVar != null) {
                        uauVar.close();
                    }
                }
                synchronized (obj2) {
                    xja xjaVar = ((uau) obj2).f;
                    if (xjaVar != null) {
                        xjaVar.ed(null);
                    }
                }
                return xij.a;
            case 17:
                ((uex) this.a).g();
                return null;
            case 18:
                val valVar = (val) this.a;
                valVar.e = valVar.a.getSharedPreferences(valVar.c, 0);
                return Boolean.valueOf(!valVar.e.getAll().isEmpty());
            default:
                Object obj3 = this.a;
                synchronized (((vap) obj3).b.c) {
                    ((vap) obj3).a = null;
                }
                return null;
        }
    }
}
