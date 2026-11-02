package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pzh  reason: default package */
/* loaded from: classes.dex */
public class pzh implements pxh, ntt {
    private static final wnw l = wnw.i("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor");
    public final qou a;
    public final long b;
    public final String c;
    public final pxb d;
    public long e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final ArrayList i;
    public long j;
    public long k;
    private final pxf m;
    private final pxi n;
    private pxg o;
    private long p;
    private xca q;
    private final Context r;
    private int s;

    public pzh(Context context, pxf pxfVar, pxb pxbVar) {
        qou I = qou.I(context);
        long c = rxk.c(context);
        String e = rxk.e();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.r = context.getApplicationContext();
        this.m = pxfVar;
        this.d = pxbVar;
        this.a = I;
        this.b = c;
        this.c = e;
        this.n = new pzi(this);
        ntq.b.a(this);
    }

    private static void k(Printer printer, xca xcaVar) {
        int ax = a.ax(xcaVar.c);
        if (ax == 0) {
            ax = 1;
        }
        StringBuilder sb = new StringBuilder("startup_type: ");
        sb.append(ax - 1);
        printer.println(sb.toString());
        boolean z = xcaVar.d;
        printer.println("is_user_unlock: " + z);
        int i = xcaVar.e;
        printer.println("startup_latency: " + i);
        int i2 = xcaVar.g;
        printer.println("estimated_user_experienced_latency: " + i2);
        printer.println("trace_segment: [");
        for (xck xckVar : xcaVar.f) {
            xcj b = xcj.b(xckVar.c);
            if (b == null) {
                b = xcj.UNKNOWN_NODE;
            }
            int i3 = xckVar.d;
            int i4 = xckVar.e;
            int i5 = xckVar.f;
            int i6 = xckVar.g;
            printer.println(" segment_type: " + b.p + ", trace_id:" + i3 + ", duration_ms:" + i4 + ", method_duration_ms:" + i5 + ", delay_from_last_segment_ms:" + i6);
        }
        printer.println("]");
    }

    @Override // defpackage.pxe
    public final void b() {
        ntq.b.c(this);
    }

    public final void c(xcj xcjVar, long j, long j2) {
        aacp l2 = xck.a.l();
        l2.s();
        xck xckVar = (xck) l2.b;
        xckVar.c = xcjVar.p;
        xckVar.b |= 1;
        long j3 = this.e - this.j;
        l2.s();
        xck xckVar2 = (xck) l2.b;
        xckVar2.b |= 4;
        xckVar2.e = (int) j3;
        l2.s();
        xck xckVar3 = (xck) l2.b;
        xckVar3.b |= 8;
        xckVar3.f = (int) j2;
        long j4 = j - this.k;
        l2.s();
        xck xckVar4 = (xck) l2.b;
        xckVar4.b |= 16;
        xckVar4.g = (int) j4;
        int i = this.s;
        this.s = i + 1;
        l2.s();
        xck xckVar5 = (xck) l2.b;
        xckVar5.b |= 2;
        xckVar5.d = i;
        this.i.add((xck) l2.p());
        this.k = this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        this.j = 0L;
        this.k = 0L;
        this.s = 0;
        this.f = true;
        this.i.clear();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        if (this.q != null) {
            printer.println("Last tracked startup trace:");
            k(printer, this.q);
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            printer.println("Cached startup trace before user unlocked:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                k(printer, (xca) arrayList.get(i));
            }
        }
    }

    public final void e(long j, long j2) {
        if (this.j <= 0 || this.k <= 0) {
            d();
            this.j = j;
            this.k = j;
            this.f = false;
        }
        c(xcj.M_GIMS_ON_CREATE, j, j2);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.p = j;
        this.e = j2;
        this.n.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.o = pxgVar;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "StartupMetricsProcessor";
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return pzi.a;
    }

    public final void j(xca xcaVar) {
        pzj pzjVar;
        int ax = a.ax(xcaVar.c);
        if (ax == 0) {
            ax = 1;
        }
        boolean z = xcaVar.d;
        int i = ax - 1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            pzjVar = null;
                        } else if (z) {
                            pzjVar = pzj.OS_UPGRADE_STARTUP_AFTER_USER_UNLOCK;
                        } else {
                            pzjVar = pzj.OS_UPGRADE_STARTUP_BEFORE_USER_UNLOCK;
                        }
                    } else if (z) {
                        pzjVar = pzj.WARM_STARTUP_AFTER_USER_UNLOCK;
                    } else {
                        pzjVar = pzj.WARM_STARTUP_BEFORE_USER_UNLOCK;
                    }
                } else if (z) {
                    pzjVar = pzj.COLD_STARTUP_AFTER_USER_UNLOCK;
                } else {
                    pzjVar = pzj.COLD_STARTUP_BEFORE_USER_UNLOCK;
                }
            } else if (z) {
                pzjVar = pzj.FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK;
            } else {
                pzjVar = pzj.FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK;
            }
        } else if (z) {
            pzjVar = pzj.FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK;
        } else {
            pzjVar = pzj.FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK;
        }
        if (pzjVar == null) {
            d();
            return;
        }
        this.q = xcaVar;
        this.m.p(pzjVar, xcaVar.e);
        aacp l2 = wxh.a.l();
        l2.s();
        wxh wxhVar = (wxh) l2.b;
        Objects.requireNonNull(xcaVar);
        wxhVar.ad = xcaVar;
        wxhVar.d |= 16384;
        wzy wzyVar = pyx.a(this.r).a;
        l2.s();
        wxh wxhVar2 = (wxh) l2.b;
        Objects.requireNonNull(wzyVar);
        wxhVar2.E = wzyVar;
        wxhVar2.b |= 1073741824;
        wxh wxhVar3 = (wxh) l2.p();
        if (this.f) {
            pza pzaVar = pza.f;
            Object[] objArr = {Long.valueOf(this.p)};
            pxg pxgVar = this.o;
            if (pxgVar != null) {
                pxgVar.k(pzaVar, objArr);
            } else {
                ((wnt) ((wnt) l.c()).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor", "logMetricsInSitu", 442, "StartupMetricsProcessor.java")).t("metricsDelegate is not set.");
            }
        }
        this.d.f(wxhVar3, 167, this.p, this.e);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
