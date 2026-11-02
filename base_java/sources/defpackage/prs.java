package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Printer;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadTaskWorker;
import com.google.android.libraries.inputmethod.mdd.MDDTaskScheduler$Worker;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: prs  reason: default package */
/* loaded from: classes.dex */
public final class prs implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/mdd/DownloadManager");
    public static final prt b;
    public static final odr c;
    static final odr d;
    private static volatile prs k;
    public final uyp e;
    public final pxf f;
    public final ModuleManager g;
    public final HashMap h;
    public final toq i;
    public final lmi j;
    private final psb l;
    private final Application m;
    private final pru n;
    private final pua o;

    static {
        prl a2 = prt.a();
        a2.c(true);
        b = a2.a();
        c = odu.c("mdd_max_retry_count", 3L);
        d = odu.c("mdd_default_stale_lifetime_secs", 604800L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Object, uwm] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.concurrent.Executor, java.lang.Object] */
    private prs(Application application) {
        lmi lmiVar;
        pru pruVar = new pru(this, 0);
        this.n = pruVar;
        this.h = new HashMap();
        this.m = application;
        nid.a();
        xir h = nid.h("mdd-control", 0);
        tqk tqkVar = new tqk(h);
        tqn tqnVar = new tqn(application);
        uyp uypVar = new uyp(new zcu((Context) application));
        this.e = uypVar;
        if (Build.VERSION.SDK_INT >= 30) {
            lmiVar = new lmi((List) wfr.s(uypVar, new uyu(application)), (List) wfr.s(new Object(), new psq(application)), (List) wfr.s(tqnVar, tqkVar));
            this.j = lmiVar;
        } else {
            Object[] objArr = {uypVar};
            wrk.A(objArr, 1);
            lmiVar = new lmi((List) new wkw(objArr, 1), (List) wfr.s(new Object(), new psq(application)), (List) wfr.s(tqnVar, tqkVar));
            this.j = lmiVar;
        }
        prp prpVar = new prp(this);
        vzq aa = uwm.aa(new prn(application, nid.a().d, lmiVar, tqkVar));
        psb psbVar = new psb(application);
        this.l = psbVar;
        this.g = ModuleManager.getInstance(application);
        tlb tlbVar = new tlb();
        tlbVar.a = application.getApplicationContext();
        tlbVar.b = h;
        tlbVar.g = uwm.aa(new hgr(this, aa, 8, null));
        tlbVar.s = lmiVar;
        tlbVar.e = tqnVar;
        tlbVar.d = new vza(psbVar);
        tlbVar.f = new vza(tqkVar);
        tlbVar.l = vxc.a;
        vai vaiVar = pzo.a;
        xir xirVar = nid.a().c;
        vai vaiVar2 = pzo.a;
        if (vaiVar2 == null) {
            synchronized (pzo.class) {
                vaiVar2 = pzo.a;
                if (vaiVar2 == null) {
                    vas vasVar = vas.a;
                    HashMap hashMap = new HashMap();
                    lmi lmiVar2 = pzo.b;
                    if (lmiVar2 == null) {
                        synchronized (pzo.class) {
                            lmiVar2 = pzo.b;
                            if (lmiVar2 == null) {
                                new ConcurrentHashMap();
                                lmiVar2 = new lmi(wfr.s(new uyp(new zcu(application.getApplicationContext())), new uyw(null)), (byte[]) null);
                                pzo.b = lmiVar2;
                            }
                        }
                    }
                    uwm.q(van.a, hashMap);
                    vai vaiVar3 = new vai(xirVar, lmiVar2, vasVar, hashMap);
                    pzo.a = vaiVar3;
                    vaiVar2 = vaiVar3;
                }
            }
        }
        tlbVar.h = vaiVar2;
        tlbVar.m = new vza(prpVar);
        tlbVar.a.getClass();
        tlbVar.d.getClass();
        tlbVar.s.getClass();
        tlbVar.h.getClass();
        tlbVar.e.getClass();
        tlbVar.f.getClass();
        tlbVar.g.getClass();
        xiz xizVar = new xiz(tlbVar.b);
        tlbVar.r.a = new tpa(tlbVar.a);
        actc actcVar = tlbVar.r;
        actcVar.d = new tpe(xizVar, tlbVar.b);
        actcVar.c = new tpc(tlbVar.i, tlbVar.g);
        tkd tkdVar = (tkd) tlbVar.m.d(new tla(tlbVar));
        ?? obj = new Object();
        tlbVar.n = new vza(new uwm(tlbVar.a));
        actc actcVar2 = tlbVar.r;
        actcVar2.e = new tpf(tlbVar.s, tlbVar.e, obj, tlbVar.f, tlbVar.j, tlbVar.k, tlbVar.q, tlbVar.n, tkdVar, tlbVar.o, tlbVar.p);
        actcVar2.b = new tpi(tlbVar.b, tlbVar.h);
        zcq.r(actcVar2.a, tpa.class);
        zcq.r(actcVar2.c, tpc.class);
        zcq.r(actcVar2.d, tpe.class);
        zcq.r(actcVar2.e, tpf.class);
        zcq.r(actcVar2.b, tpi.class);
        Object obj2 = actcVar2.a;
        Object obj3 = actcVar2.c;
        Object obj4 = actcVar2.d;
        Object obj5 = actcVar2.e;
        Object obj6 = actcVar2.b;
        aavm b2 = aavg.b(new tpd(obj5, 5));
        aavm b3 = aavg.b(new tpd(obj5, 14));
        tpb tpbVar = new tpb(obj2, 0);
        aavm b4 = aavg.b(new tpd(obj5, 8));
        aavm b5 = aavg.b(new tpd(obj5, 7));
        tow towVar = new tow(tpbVar, b3, b4, b5);
        aavm b6 = aavg.b(new tpk(tpbVar, b4, 0));
        aavm b7 = aavg.b(new tpd(obj5, 12));
        tog togVar = new tog(b5);
        tpi tpiVar = (tpi) obj6;
        aavm b8 = aavg.b(new tpj(tpiVar, tpbVar, b6, b7, b2, togVar, b4, 3));
        aavm b9 = aavg.b(new tpd(obj4, 3));
        aavm b10 = aavg.b(new tph((aavm) tpbVar, b3, b8, b9, b5, 2, (byte[]) null));
        aavm b11 = aavg.b(new tpk(tpbVar, b4, 1));
        aavm b12 = aavg.b(new tpd(new tnv(tpbVar, b2, towVar, b10, aavg.b(new tph((aavm) tpbVar, b3, aavg.b(new tpj(tpiVar, tpbVar, b11, b7, b2, togVar, b4, 0)), b9, b5, 1, (byte[]) null)), b6, b11, togVar, b7, b9, b5), 10));
        aavm b13 = aavg.b(new tpd(obj3, 0));
        aavm b14 = aavg.b(new tpd(obj5, 9));
        aavm b15 = aavg.b(new tpd(obj5, 4));
        aavm b16 = aavg.b(new gcq(obj6, tpbVar, b4, 14));
        aavm b17 = aavg.b(new tpd(aavg.b(tpg.a), 13));
        aavm b18 = aavg.b(new gcq(b16, b17, b9, 13, (byte[]) null));
        aavm b19 = aavg.b(new tpd(obj3, 1));
        tou touVar = new tou(tpbVar, b17, b3, b4, b9);
        aavm b20 = aavg.b(new iwk((Object) tpbVar, b4, 20));
        aavm b21 = aavg.b(new tph(tpbVar, b17, b3, aavg.b(new tpj(tpiVar, tpbVar, b20, b7, b2, togVar, b4, 2)), b9, 0));
        aavm b22 = aavg.b(new iwk((Object) tpbVar, b4, 19));
        aavm b23 = aavg.b(new tpd(new tnq(b2, touVar, b21, aavg.b(new sql((aavm) tpbVar, b17, b3, aavg.b(new tpj(tpiVar, tpbVar, b22, b7, b2, togVar, b4, 1)), b9, b5, 4, (int[]) null)), b20, b22, togVar, b7, b9, b5), 6));
        aavm b24 = aavg.b(new iwk(obj5, tpbVar, 18));
        aavm b25 = aavg.b(new tpd(obj5, 11));
        aavm b26 = aavg.b(new tpd(obj4, 2));
        vxc vxcVar = vxc.a;
        Context applicationContext = tlbVar.a.getApplicationContext();
        xiz xizVar2 = new xiz(xizVar);
        uwm.aa(tlbVar.g);
        if (tlbVar.f.f()) {
            tlbVar.f.b();
        }
        new uwm(applicationContext, vxcVar, xizVar2);
        Context context = tlbVar.a;
        uwm uwmVar = (uwm) b2.get();
        tpa tpaVar = (tpa) obj2;
        Object obj7 = tpaVar.a;
        if (obj7 != null) {
            uwm uwmVar2 = (uwm) b2.get();
            tpf tpfVar = (tpf) obj5;
            toq bW = uwm.bW(tpaVar, tpfVar, b2, b3, b4, b5, b7, b9, b12, b13, b14, b15, b18, b19, b23);
            tos tosVar = (tos) b12.get();
            toq bX = uwm.bX(tpaVar, tpfVar, b2, b3, b4, b5, b7, b9, b12, b13, b14, b15, b17, b18, b19, b23, b24, b25, b26);
            tnm tnmVar = (tnm) b23.get();
            Object obj8 = tpaVar.a;
            if (obj8 != null) {
                tnm tnmVar2 = (tnm) b23.get();
                toq bW2 = uwm.bW(tpaVar, tpfVar, b2, b3, b4, b5, b7, b9, b12, b13, b14, b15, b18, b19, b23);
                tos tosVar2 = (tos) b12.get();
                uwm uwmVar3 = (uwm) b2.get();
                uwm uwmVar4 = (uwm) b17.get();
                lmi lmiVar3 = (lmi) b7.get();
                vys vysVar = (vys) b4.get();
                uwm uwmVar5 = (uwm) b3.get();
                tpq tpqVar = new tpq((Context) obj8, tnmVar2, bW2, tosVar2, uwmVar4, lmiVar3, vysVar, (Executor) b9.get(), (tkd) b5.get());
                uwm uwmVar6 = (uwm) b3.get();
                if (tpaVar.a != null) {
                    tnm tnmVar3 = (tnm) b23.get();
                    uwm.bW(tpaVar, tpfVar, b2, b3, b4, b5, b7, b9, b12, b13, b14, b15, b18, b19, b23);
                    lmi lmiVar4 = (lmi) b7.get();
                    uwm uwmVar7 = (uwm) b2.get();
                    uwm uwmVar8 = (uwm) b3.get();
                    vys vysVar2 = (vys) b4.get();
                    Executor executor = (Executor) b9.get();
                    uwm.bX(tpaVar, tpfVar, b2, b3, b4, b5, b7, b9, b12, b13, b14, b15, b17, b18, b19, b23, b24, b25, b26);
                    tnm tnmVar4 = (tnm) b23.get();
                    uwm uwmVar9 = (uwm) b2.get();
                    Executor executor2 = (Executor) b9.get();
                    if (tpaVar.a != null) {
                        uwm uwmVar10 = (uwm) b2.get();
                        vys vysVar3 = (vys) b4.get();
                        uwm.da(tpfVar, b5, b9, b23);
                        toe toeVar = new toe((Context) obj7, uwmVar2, bW, tosVar, bX, tnmVar, tpqVar, new tpc((tkd) b5.get(), (tpu) b18.get()), (vys) b4.get(), (Executor) b9.get(), (vys) b25.get(), (tkd) b5.get(), (tpu) b18.get());
                        List list = tlbVar.c;
                        vys vysVar4 = tlbVar.d;
                        lmi lmiVar5 = tlbVar.s;
                        vys vysVar5 = tlbVar.f;
                        vys vysVar6 = tlbVar.l;
                        uwm uwmVar11 = (uwm) b17.get();
                        toq toqVar = new toq(context, toeVar, xizVar, list, vysVar4, lmiVar5, vysVar5, vysVar6, tkdVar);
                        this.i = toqVar;
                        ((tpa) toqVar.k).d(new poo(toqVar, 14), toqVar.a).b(new esf(5), xhg.a);
                        this.o = new pua(null);
                        ForegroundDownloadTaskWorker.l(application);
                        ntq.b.a(this);
                        int i = pxc.a;
                        this.f = (pxf) pxf.e.get();
                        qew.b().d(pruVar, prv.class, h);
                        return;
                    }
                    throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            }
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public static prs a(Context context) {
        prs prsVar;
        prs prsVar2 = k;
        if (prsVar2 == null) {
            synchronized (prs.class) {
                prsVar = k;
                if (prsVar == null) {
                    prsVar = new prs((Application) context.getApplicationContext());
                    k = prsVar;
                }
            }
            return prsVar;
        }
        return prsVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d A[Catch: all -> 0x0065, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0019, B:7:0x0025, B:10:0x002a, B:12:0x002e, B:15:0x0033, B:17:0x0039, B:25:0x0049, B:27:0x004d, B:29:0x0051, B:31:0x0059, B:32:0x005c, B:20:0x0040, B:23:0x0045, B:33:0x005f), top: B:39:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized defpackage.wfr s(defpackage.prt r11) {
        /*
            r10 = this;
            monitor-enter(r10)
            wfm r0 = new wfm     // Catch: java.lang.Throwable -> L65
            r1 = 4
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L65
            java.util.HashMap r2 = r10.h     // Catch: java.lang.Throwable -> L65
            java.util.Collection r2 = r2.values()     // Catch: java.lang.Throwable -> L65
            wfr r2 = defpackage.wfr.o(r2)     // Catch: java.lang.Throwable -> L65
            int r3 = r2.size()     // Catch: java.lang.Throwable -> L65
            r4 = 0
            r5 = r4
        L17:
            if (r4 >= r3) goto L5f
            java.lang.Object r6 = r2.get(r4)     // Catch: java.lang.Throwable -> L65
            prr r6 = (defpackage.prr) r6     // Catch: java.lang.Throwable -> L65
            prt r7 = r6.c     // Catch: java.lang.Throwable -> L65
            boolean r8 = r7.c     // Catch: java.lang.Throwable -> L65
            if (r8 != 0) goto L45
            boolean r9 = r11.c     // Catch: java.lang.Throwable -> L65
            if (r9 == 0) goto L2a
            goto L45
        L2a:
            boolean r8 = r7.d     // Catch: java.lang.Throwable -> L65
            if (r8 != 0) goto L40
            boolean r9 = r11.d     // Catch: java.lang.Throwable -> L65
            if (r9 == 0) goto L33
            goto L40
        L33:
            boolean r8 = r7.b     // Catch: java.lang.Throwable -> L65
            boolean r9 = r11.b     // Catch: java.lang.Throwable -> L65
            if (r8 != r9) goto L5c
            boolean r8 = r7.a     // Catch: java.lang.Throwable -> L65
            boolean r9 = r11.a     // Catch: java.lang.Throwable -> L65
            if (r8 != r9) goto L5c
            goto L49
        L40:
            boolean r9 = r11.d     // Catch: java.lang.Throwable -> L65
            if (r8 != r9) goto L5c
            goto L49
        L45:
            boolean r9 = r11.c     // Catch: java.lang.Throwable -> L65
            if (r8 != r9) goto L5c
        L49:
            xin r8 = r6.e     // Catch: java.lang.Throwable -> L65
            if (r8 != 0) goto L5c
            int r7 = r7.e     // Catch: java.lang.Throwable -> L65
            if (r7 <= r5) goto L57
            wfm r0 = new wfm     // Catch: java.lang.Throwable -> L65
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L65
            r5 = r7
        L57:
            if (r7 < r5) goto L5c
            r0.h(r6)     // Catch: java.lang.Throwable -> L65
        L5c:
            int r4 = r4 + 1
            goto L17
        L5f:
            wfr r11 = r0.g()     // Catch: java.lang.Throwable -> L65
            monitor-exit(r10)
            return r11
        L65:
            r11 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L65
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.prs.s(prt):wfr");
    }

    private final synchronized void t() {
        wfr o = wfr.o(this.h.values());
        int size = o.size();
        for (int i = 0; i < size; i++) {
            prr prrVar = (prr) o.get(i);
            xin xinVar = prrVar.e;
            if (xinVar != null) {
                prt prtVar = prrVar.c;
                if (!prtVar.d && prtVar.c) {
                    xinVar.cancel(false);
                    prrVar.e = null;
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "cancelForegroundDownload", 454, "DownloadManager.java")).w("stopping download of %s to start new download", prrVar.a);
                }
            }
        }
    }

    private final void u(prr prrVar) {
        String str;
        String str2;
        prt prtVar = prrVar.c;
        boolean z = prtVar.a;
        boolean z2 = prtVar.b;
        Context context = this.l.b;
        if (!ryf.b(context)) {
            ((wnt) ((wnt) psb.a.d()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler", "scheduleDownload", 178, "MDDTaskScheduler.java")).w("scheduleDownload ignored in non-main process: %s", (String) ryf.b.a(new qyg(context, 10)));
            return;
        }
        if (true != z) {
            str = "unmetered";
        } else {
            str = "metered";
        }
        if (true == z2) {
            str2 = "charging";
        } else {
            str2 = "battery";
        }
        int i = 2;
        String valueOf = String.valueOf(String.format("%s_%s", str, str2));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        cft.u("mdd_task_tag", "download", linkedHashMap);
        cft.v("network", z, linkedHashMap);
        cft.v("charging", z2, linkedHashMap);
        csp s = cft.s(linkedHashMap);
        ctn ctnVar = new ctn(MDDTaskScheduler$Worker.class);
        String concat = "mdd_download_task_".concat(valueOf);
        ctnVar.b(concat);
        ctnVar.f(concat);
        csl cslVar = new csl();
        if (true != z) {
            i = 3;
        }
        cslVar.b(i);
        cslVar.a = z2;
        ctnVar.d(cslVar.a());
        ctnVar.e(s);
        ctnVar.c(10L, TimeUnit.MINUTES);
        ctnVar.c.x = Boolean.TRUE;
        ((wnt) ((wnt) psb.a.c()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler", "scheduleDownload", 205, "MDDTaskScheduler.java")).w("work %s scheduled", s);
        tfq.g(context).c(concat, 1, ctnVar.g());
    }

    public final synchronized xin b(tjr tjrVar, prt prtVar) {
        prr prrVar;
        HashMap hashMap = this.h;
        String str = tjrVar.c;
        prrVar = (prr) hashMap.get(str);
        if (prrVar == null) {
            prrVar = new prr(this, str, tjrVar.e);
            hashMap.put(str, prrVar);
        }
        prrVar.c = prtVar;
        prrVar.d = 0;
        if (qew.b().a(prv.class) == null) {
            xin xinVar = prrVar.e;
            if (xinVar != null) {
                xinVar.cancel(false);
                prrVar.e = null;
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "completeDownload", 432, "DownloadManager.java")).w("Previous download for %s is cancelled", prrVar.a);
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "completeDownload", 434, "DownloadManager.java")).J("Download for %s scheduled with params %s", prrVar.a, prrVar.c);
            prt prtVar2 = prrVar.c;
            if (prtVar2.d) {
                n(prrVar);
            } else if (prtVar2.c) {
                t();
                ForegroundDownloadTaskWorker.k(this.m);
            } else {
                u(prrVar);
            }
        }
        return prrVar.g;
    }

    public final xin c(tjr tjrVar, prt prtVar) {
        return e(tjrVar, prtVar, vxc.a);
    }

    public final xin d(tjr tjrVar) {
        prl a2 = prt.a();
        a2.d(true);
        a2.b(true);
        return c(tjrVar, a2.a());
    }

    @Override // defpackage.ntt
    public final synchronized void dump(Printer printer, boolean z) {
        if (!z) {
            printer.println("- MobileDataDownload");
            printer.println(this.i.S());
        }
        printer.println("- Pending downloads");
        printer.println("name\tfailed#\tdownloadParams");
        wfr o = wfr.o(this.h.values());
        int size = o.size();
        for (int i = 0; i < size; i++) {
            prr prrVar = (prr) o.get(i);
            printer.println(String.format(Locale.US, "%s:\t%d\t%s", prrVar.a, Integer.valueOf(prrVar.d), prrVar.c));
        }
        printer.println("- Downloaded files");
        try {
            toq toqVar = this.i;
            tkg a2 = tkh.a();
            a2.b(true);
            xig.w(toqVar.O(a2.a())).x(new fxt(printer, 19), xhg.a).s(500L, TimeUnit.MILLISECONDS);
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "dump", (char) 783, "DownloadManager.java")).t("Time out dumpping download manager");
        }
    }

    public final xin e(tjr tjrVar, prt prtVar, vys vysVar) {
        if ((tjrVar.b & 512) == 0) {
            aacp G = tjrVar.G();
            long longValue = ((Long) d.g()).longValue();
            G.s();
            tjr tjrVar2 = (tjr) G.b;
            tjrVar2.b |= 512;
            tjrVar2.g = longValue;
            tjrVar = (tjr) G.p();
        }
        tjj tjjVar = new tjj();
        tjjVar.b(tjrVar);
        tjjVar.b = vysVar;
        tjk a2 = tjjVar.a();
        this.f.n(psj.a, tjrVar.c, Integer.valueOf(tjrVar.e));
        xig w = xig.w(this.i.M(a2));
        olq olqVar = new olq(this, tjrVar, 3);
        xhg xhgVar = xhg.a;
        return w.y(olqVar, xhgVar).y(new pro(this, tjrVar, prtVar, 0), xhgVar);
    }

    public final xin f() {
        tkg a2 = tkh.a();
        a2.b(true);
        return xig.w(this.i.O(a2.a())).x(new ook(10), xhg.a);
    }

    public final xin g(String str) {
        tke a2 = tkf.a();
        a2.b(str);
        return this.i.N(a2.a());
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final xin h(prt prtVar) {
        wfr s = s(prtVar);
        if (s.isEmpty()) {
            return new xij(Boolean.TRUE);
        }
        ArrayList arrayList = new ArrayList();
        int i = ((wkw) s).d;
        for (int i2 = 0; i2 < i; i2++) {
            prr prrVar = (prr) s.get(i2);
            n(prrVar);
            xin xinVar = prrVar.e;
            if (xinVar != null) {
                arrayList.add(xinVar);
            }
        }
        return new abde(false, wfr.n(arrayList)).c(new fuv(this, prtVar, 2), xhg.a);
    }

    public final xin i(String str, boolean z) {
        tlr a2 = tls.a();
        a2.c(str);
        a2.b(z);
        return this.i.R(a2.a());
    }

    public final File j(tjg tjgVar) {
        try {
            return this.e.d(Uri.parse(tjgVar.d));
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "openFile", (char) 725, "DownloadManager.java")).r();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void k() {
        toq toqVar = this.i;
        Object obj = toqVar.g;
        Objects.requireNonNull(obj);
        wrk.ba(((tpa) toqVar.k).e(new rpi(obj, 3), toqVar.a), new psa(this, 1), xhg.a);
    }

    public final synchronized void l() {
        wfr o = wfr.o(this.h.values());
        int size = o.size();
        for (int i = 0; i < size; i++) {
            prr prrVar = (prr) o.get(i);
            xin xinVar = prrVar.e;
            if (xinVar != null) {
                xinVar.cancel(false);
                prrVar.e = null;
            }
        }
    }

    public final synchronized void m() {
        wfr o = wfr.o(this.h.values());
        int size = o.size();
        for (int i = 0; i < size; i++) {
            prr prrVar = (prr) o.get(i);
            if (prrVar.c.d) {
                n(prrVar);
            } else {
                u(prrVar);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final synchronized void n(prr prrVar) {
        int i;
        xin xinVar = prrVar.e;
        if (xinVar != null && !xinVar.isCancelled()) {
            return;
        }
        String str = prrVar.a;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "startDownload", 518, "DownloadManager.java")).w("start download of %s", str);
        this.f.n(psj.b, str, Integer.valueOf(prrVar.b));
        toq toqVar = this.i;
        vxc vxcVar = vxc.a;
        if (str != null) {
            aacp l = tjt.a.l();
            if (true != prrVar.c.a) {
                i = 1;
            } else {
                i = 2;
            }
            l.s();
            tjt tjtVar = (tjt) l.b;
            tjtVar.c = i - 1;
            tjtVar.b = 2 | tjtVar.b;
            tjt tjtVar2 = (tjt) l.p();
            if (tjtVar2 != null) {
                fuv fuvVar = new fuv(toqVar, new tkc(str, vxcVar, vxcVar, vxcVar, vxcVar, vxcVar, new vza(tjtVar2), new vza(new tzq(this, prrVar)), 2, true), 5, null);
                ?? r0 = toqVar.a;
                int i2 = vvw.a;
                xji xjiVar = new xji(new xhn(vuz.d(), fuvVar, 1));
                r0.execute(xjiVar);
                xig w = xig.w(xjiVar);
                fra fraVar = new fra(this, prrVar, 10, null);
                xhg xhgVar = xhg.a;
                xig v = w.v(Throwable.class, fraVar, xhgVar);
                v.b(new xhz(v, new fyk(this, prrVar, 6)), xhgVar);
                prrVar.e = v;
                return;
            }
            throw null;
        }
        throw new NullPointerException("Null groupName");
    }

    public final synchronized boolean o(boolean z, boolean z2, boolean z3) {
        boolean z4;
        wfr o = wfr.o(this.h.values());
        int size = o.size();
        z4 = false;
        for (int i = 0; i < size; i++) {
            prr prrVar = (prr) o.get(i);
            prt prtVar = prrVar.c;
            if (prtVar.a == z && prtVar.b == z2 && prtVar.c == z3) {
                xin xinVar = prrVar.e;
                if (xinVar != null) {
                    xinVar.cancel(false);
                    prrVar.e = null;
                }
                z4 = true;
            }
        }
        return z4;
    }

    public final synchronized boolean p() {
        return r();
    }

    public final void q(String str) {
        tlr a2 = tls.a();
        a2.c(str);
        a2.b(false);
        wrk.ba(this.i.R(a2.a()), new nxo(this, str, 4), xhg.a);
    }

    final synchronized boolean r() {
        return o(true, false, true);
    }

    @Override // defpackage.ntt
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
