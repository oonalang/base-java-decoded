package defpackage;

import android.app.Application;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fsy  reason: default package */
/* loaded from: classes.dex */
public final class fsy implements xgr {
    final /* synthetic */ String a;
    final /* synthetic */ ftg b;

    public fsy(ftg ftgVar, String str) {
        this.a = str;
        Objects.requireNonNull(ftgVar);
        this.b = ftgVar;
    }

    @Override // defpackage.xgr
    public final xin a() {
        boolean contains;
        boolean z;
        wnw wnwVar = ftg.d;
        ftg ftgVar = this.b;
        AtomicReference atomicReference = ftgVar.j;
        if (atomicReference.get() == null) {
            Trace.beginSection("SuperpacksManagerImpl.initializeInternal");
            try {
                ((wnt) ((wnt) ftg.d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "initializeInternal", 466, "SuperpacksManagerImpl.java")).t("initializeInternal()");
                fsn fsnVar = new fsn(ftgVar.h);
                Application application = ftgVar.g;
                tvc tvcVar = new tvc(application.getApplicationContext());
                tvcVar.g = 1048576000L;
                tvcVar.h = fsnVar;
                tvcVar.f = ftgVar.i;
                Set set = txs.a;
                tvcVar.j = 2;
                tvcVar.c.a(new ucb(nid.a().b(9)), 0);
                tvcVar.d.a(new uaf(nid.a().b(2), uak.a), 0);
                boolean g = dqa.g();
                uds t = ftg.t(application);
                long j = udi.a;
                udh udhVar = new udh();
                udhVar.a = application;
                udhVar.c = !g;
                udhVar.b = t;
                if (udhVar.e == null) {
                    udhVar.e = new tpi(tzk.b(udhVar.a));
                }
                if (udhVar.b == null) {
                    int i = udd.a;
                    udc udcVar = new udc();
                    udcVar.b = udhVar.a;
                    udhVar.b = udcVar.a();
                }
                udi udiVar = new udi(udhVar);
                tvcVar.a(new fsj(application, udiVar, ftg.v(), ftg.w()));
                tvcVar.a(udiVar);
                atomicReference.set(new tvd(tvcVar));
                udi c = ((tvd) atomicReference.get()).c();
                if (c == null) {
                    wpd wpdVar = twj.a;
                } else {
                    uds f = c.f();
                    if (f.equals(t)) {
                        wpd wpdVar2 = twj.a;
                    } else {
                        ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "switchBackgroundTaskScheduler", 2092, "Superpacks.java")).J("Switching the task scheduler from %s to %s", f.getClass().getName(), t.getClass().getName());
                        try {
                            c.g(t);
                            z = true;
                        } catch (IOException | udr e) {
                            ((woz) ((woz) ((woz) twj.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/Superpacks", "switchBackgroundTaskScheduler", 2103, "Superpacks.java")).J("Failed to switch the task scheduler from %s to %s", f.getClass().getName(), t.getClass().getName());
                        }
                        ((wnt) ((wnt) ftg.d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "initializeInternal", 523, "SuperpacksManagerImpl.java")).w("Switched background task scheduler: %s", Boolean.valueOf(z));
                        Application application2 = ftgVar.g;
                        wnw wnwVar2 = SuperpacksGcWorker.d;
                        tfq.g(application2).c("superpacks_gc_work", 1, SuperpacksGcWorker.h);
                        ftgVar.p();
                        ftgVar.k.d(ftgVar.i);
                    }
                }
                z = false;
                ((wnt) ((wnt) ftg.d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "initializeInternal", 523, "SuperpacksManagerImpl.java")).w("Switched background task scheduler: %s", Boolean.valueOf(z));
                Application application22 = ftgVar.g;
                wnw wnwVar22 = SuperpacksGcWorker.d;
                tfq.g(application22).c("superpacks_gc_work", 1, SuperpacksGcWorker.h);
                ftgVar.p();
                ftgVar.k.d(ftgVar.i);
            } finally {
                Trace.endSection();
            }
        }
        String str = this.a;
        if (TextUtils.isEmpty(str)) {
            return xij.a;
        }
        Set set2 = this.b.e;
        synchronized (set2) {
            contains = set2.contains(str);
        }
        if (contains) {
            return xij.a;
        }
        ftg ftgVar2 = this.b;
        Map map = ftgVar2.f;
        synchronized (map) {
            String str2 = this.a;
            ftj ftjVar = (ftj) map.get(str2);
            if (ftjVar == null) {
                return wrk.aN(new IllegalStateException(a.cd(str2, "module `", "` didn't provide setup strategy")));
            }
            Set set3 = ftgVar2.e;
            synchronized (set3) {
                String str3 = ftjVar.a;
                if (set3.contains(str3)) {
                    ((wnt) ((wnt) ftg.d.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "doRegisterSuperpacksStrategies", 921, "SuperpacksManagerImpl.java")).w("superpack %s is already registered", str3);
                } else {
                    tug tugVar = ftjVar.c;
                    if (tugVar != null) {
                        String str4 = ftjVar.a;
                        tuc tucVar = ((tvd) ftgVar2.j.get()).l.a;
                        synchronized (tucVar) {
                            tucVar.b(str4);
                            tucVar.b.put(str4, tugVar);
                        }
                    }
                    tyj tyjVar = ftjVar.b;
                    if (tyjVar != null) {
                        ((tvd) ftgVar2.j.get()).e.h(tyjVar);
                    }
                    List<tya> list = ftjVar.d;
                    if (list != null) {
                        for (tya tyaVar : list) {
                            ((tvd) ftgVar2.j.get()).e.g(tyaVar);
                        }
                    }
                    String str5 = ftjVar.a;
                    Set set4 = ftgVar2.e;
                    synchronized (set4) {
                        set4.add(str5);
                    }
                    tvd tvdVar = (tvd) ftgVar2.j.get();
                    synchronized (ftgVar2.e) {
                        String str6 = ftjVar.a;
                        wpd wpdVar3 = twj.a;
                        Set set5 = txs.a;
                        tzr tzrVar = tvdVar.f;
                        synchronized (tzrVar.b) {
                            Map map2 = tzrVar.d;
                            if (map2.containsKey(str6)) {
                                long j2 = ((uaa) map2.get(str6)).b;
                                if (j2 != Long.MAX_VALUE) {
                                    ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "registerNamespace", 215, "FileManager.java")).O("Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported", str6, txs.c(j2), "<unlimited>");
                                }
                            } else {
                                map2.put(str6, new uaa(str6, Long.MAX_VALUE, false));
                            }
                        }
                        String str7 = ftjVar.a;
                        int i2 = ftjVar.e;
                        tvv tvvVar = tvv.a;
                        tvl tvlVar = new tvl(i2, 0);
                        wpd wpdVar4 = twj.a;
                        tvdVar.e.i.put(str7, tvlVar);
                        tvl tvlVar2 = new tvl(ftjVar.f, 0);
                        wpd wpdVar5 = twj.a;
                        tzr tzrVar2 = tvdVar.f;
                        synchronized (tzrVar2.b) {
                            tzrVar2.j.put(str7, tvlVar2);
                        }
                        String str8 = ftjVar.a;
                        synchronized (txs.b) {
                            txs.a.remove(str8);
                        }
                    }
                }
            }
            return xij.a;
        }
    }
}
