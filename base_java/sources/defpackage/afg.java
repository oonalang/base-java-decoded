package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraManager;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import org.chromium.net.UrlRequest;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: afg  reason: default package */
/* loaded from: classes2.dex */
public final class afg implements aavm {
    private final afh a;
    private final int b;

    public afg(afh afhVar, int i) {
        this.a = afhVar;
        this.b = i;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        switch (this.b) {
            case 0:
                return new ahl((aced) this.a.b.get());
            case 1:
                return new acef(null);
            case 2:
                return new xe((vfg) this.a.v.get());
            case 3:
                afh afhVar = this.a;
                afhVar.a();
                yvk yvkVar = (yvk) afhVar.d.get();
                ahl ahlVar = (ahl) afhVar.c.get();
                abyy.h(yvkVar, "threads");
                abyy.h(ahlVar, "cameraPipeLifetime");
                aavm aavmVar = afhVar.u;
                try {
                    Trace.beginSection("Initialize defaultCameraBackend");
                    yvk yvkVar2 = (yvk) aavmVar.get();
                    sd sdVar = afhVar.C;
                    Trace.endSection();
                    Map w = abta.w(((yr) sdVar.a).f.a, new abtv(new xo(), new abke(yvkVar2)));
                    if (w.containsKey(new xo())) {
                        return new vfg(w, yvkVar, ahlVar);
                    }
                    Set keySet = w.keySet();
                    throw new IllegalStateException("Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are " + keySet);
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 4:
                afh afhVar2 = this.a;
                bdz bdzVar = new bdz(afhVar2);
                afhVar2.a();
                return new yvk((yvk) afhVar2.d.get(), (acp) afhVar2.j.get(), (afc) afhVar2.h.get(), (adh) afhVar2.t.get(), bdzVar);
            case 5:
                afh afhVar3 = this.a;
                ahl ahlVar2 = (ahl) afhVar3.c.get();
                aced acedVar = (aced) afhVar3.b.get();
                abyy.h(ahlVar2, "cameraPipeLifetime");
                abyy.h(acedVar, "cameraPipeJob");
                ArrayList arrayList = new ArrayList();
                int[] iArr = afm.a;
                ThreadFactory threadFactory = afm.b;
                ScheduledExecutorService a = afm.a(new afk(-1, afm.b(threadFactory, "CXCP-IO-")), 8);
                arrayList.add(a);
                accq M = abzj.M(a);
                ScheduledExecutorService a2 = afm.a(new afk(-1, afm.b(threadFactory, "CXCP-BG-")), 4);
                arrayList.add(a2);
                accq M2 = abzj.M(a2);
                afk afkVar = new afk(-3, afm.b(threadFactory, "CXCP-"));
                adkd adkdVar = afhVar3.D;
                ScheduledExecutorService a3 = afm.a(afkVar, adkdVar.a);
                arrayList.add(a3);
                accq M3 = abzj.M(a3);
                ahlVar2.a(3, new mj(arrayList, 9));
                vu vuVar = new vu(ahlVar2, 20);
                aas aasVar = new aas(adkdVar, ahlVar2, 5, null);
                acct g = accw.g(abyy.aA(new acef(acedVar), M3).plus(new accs("CXCP")));
                acct g2 = accw.g(abyy.aA(new acef(acedVar), new accs("CXCP-Dispatch")));
                ahlVar2.a(2, new uz(g, g2, 3, null));
                return new yvk(g, g2, a, M, a2, M2, a3, M3, vuVar, aasVar);
            case 6:
                afh afhVar4 = this.a;
                afc afcVar = (afc) afhVar4.h.get();
                yvk yvkVar3 = (yvk) afhVar4.d.get();
                afhVar4.a();
                return new acp(afhVar4.e, afcVar, yvkVar3, (PackageManager) afhVar4.i.get(), (awb) afhVar4.k.get(), afhVar4.l, (ahl) afhVar4.c.get(), (aced) afhVar4.b.get());
            case 7:
                Object systemService = this.a.a().getSystemService("camera");
                abyy.f(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
                CameraManager cameraManager = (CameraManager) systemService;
                zcq.t(cameraManager);
                return cameraManager;
            case 8:
                afh afhVar5 = this.a;
                return new afc(afhVar5.a(), (yvk) afhVar5.d.get(), (afs) afhVar5.f.get(), (afr) afhVar5.g.get());
            case 9:
                return new afs(this.a.a());
            case 10:
                return new Object();
            case 11:
                PackageManager packageManager = this.a.a().getPackageManager();
                abyy.g(packageManager, "getPackageManager(...)");
                zcq.t(packageManager);
                return packageManager;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new awb(this.a.j);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new phj(this.a.a(), (char[]) null);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                afh afhVar6 = this.a;
                return new adh((afs) afhVar6.f.get(), (aev) afhVar6.r.get(), (acq) afhVar6.s.get(), (awb) afhVar6.k.get(), (adk) afhVar6.o.get(), (yvk) afhVar6.d.get());
            case 15:
                afh afhVar7 = this.a;
                aavm aavmVar2 = afhVar7.d;
                aavm aavmVar3 = afhVar7.e;
                aavm aavmVar4 = afhVar7.k;
                aavm aavmVar5 = afhVar7.g;
                return new aev(new adw(new cew((abto) aavmVar3, (yvk) aavmVar2.get()), (afc) afhVar7.h.get(), (awb) aavmVar4.get(), (adi) afhVar7.n.get(), (adk) afhVar7.o.get(), (afr) aavmVar5.get(), afhVar7.b(), (yvk) aavmVar2.get()), (awb) aavmVar4.get(), new cpy(aavmVar3, (yvk) aavmVar2.get(), (aced) afhVar7.b.get()), (afr) aavmVar5.get(), (sd) afhVar7.p.get(), (vfg) afhVar7.q.get(), afhVar7.b(), (yvk) aavmVar2.get());
            case 16:
                afh afhVar8 = this.a;
                return new adi((afc) afhVar8.h.get(), (jv) afhVar8.m.get());
            case 17:
                return new jv(null);
            case 18:
                afh afhVar9 = this.a;
                return new adk(afhVar9.b(), (yvk) afhVar9.d.get());
            case 19:
                Object systemService2 = this.a.a().getSystemService("device_policy");
                abyy.f(systemService2, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
                return new sd((DevicePolicyManager) systemService2);
            case 20:
                afh afhVar10 = this.a;
                return new vfg((yvk) afhVar10.d.get(), (ahl) afhVar10.c.get(), (aced) afhVar10.b.get());
            case 21:
                afh afhVar11 = this.a;
                return new acs((yvk) afhVar11.d.get(), (adi) afhVar11.n.get(), (aev) afhVar11.r.get());
            case 22:
                afh afhVar12 = this.a;
                afhVar12.a();
                abyy.h((yvk) afhVar12.d.get(), "threads");
                abyy.h((vfg) afhVar12.v.get(), "cameraBackends");
                return new Object();
            case 23:
                return new za();
            case 24:
                return new afr(null, null);
            case 25:
                return ((yr) this.a.C.a).e;
            default:
                afh afhVar13 = this.a;
                return new yvk((xe) afhVar13.A.get(), (yvk) afhVar13.d.get(), (ahl) afhVar13.c.get(), (aced) afhVar13.b.get());
        }
    }
}
