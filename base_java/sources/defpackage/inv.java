package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: inv  reason: default package */
/* loaded from: classes.dex */
public final class inv implements pzr, ojx, ink {
    public static final /* synthetic */ int c = 0;
    private static final Duration d = Duration.ofMinutes(1);
    public volatile oiz a = oiz.a;
    public Context b;
    private xin e;
    private xin f;
    private final pdb g;
    private final oxw h;
    private final qev i;
    private Instant j;
    private boolean k;
    private final pxf l;

    public inv(pxf pxfVar) {
        Boolean bool = Boolean.FALSE;
        this.e = wrk.aO(bool);
        this.f = wrk.aO(bool);
        this.g = new inr(this);
        this.h = new ins(this);
        this.i = new hhg(this, 3);
        this.l = pxfVar;
    }

    private final void l(oiz oizVar) {
        this.a = oizVar;
        if (this.k) {
            if (oizVar.b()) {
                qeq.f(qrr.b);
            } else {
                qeq.g(qrr.b);
            }
            if (oizVar.a()) {
                qeq.f(qrr.a);
            } else {
                qeq.g(qrr.a);
            }
        }
    }

    @Override // defpackage.ojx
    public final oiz a() {
        return this.a;
    }

    @Override // defpackage.ojx
    public final oka b(pxf pxfVar) {
        imu imuVar = new imu(pxfVar);
        imuVar.m();
        return new inu(imuVar, this);
    }

    public final void c(boolean z) {
        if (this.a == oiz.b) {
            if (z) {
                z = true;
            } else {
                return;
            }
        }
        Instant now = Instant.now();
        Instant instant = this.j;
        if (instant != null && !z && Duration.between(instant, now).compareTo(d) <= 0) {
            return;
        }
        this.j = now;
        d();
    }

    public final void d() {
        if (this.e.isDone() && this.k) {
            okb b = ojm.c().b(this.l);
            xig w = xig.w(wrk.aT(new nlg(this, b, 1), nid.a().c));
            fhq fhqVar = new fhq(this, b, 19, null);
            nil nilVar = nil.b;
            this.e = w.x(fhqVar, nilVar).u(Throwable.class, new fhq(this, b, 20, null), nilVar);
        }
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        printer.println("AiCore status: ".concat(String.valueOf(String.valueOf(this.a))));
    }

    public final void e(oiz oizVar) {
        if (this.a == oizVar) {
            return;
        }
        l(oizVar);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("OnDeviceGenAi.onCreate");
        try {
            rcq.aY("Must be created on the UI thread");
            this.b = context;
            if (!this.k) {
                ojm.c().f(this);
                this.k = true;
                l(this.a);
                qrr.c(2);
                d();
            }
            c(true);
            pdb pdbVar = this.g;
            nil nilVar = nil.b;
            pdbVar.z(nilVar);
            this.h.f(nilVar);
            qew.b().c(this.i, imx.class, nilVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("OnDeviceGenAi.onDestroy");
        try {
            rcq.aY("Must be created on the UI thread");
            this.g.B();
            this.h.h();
            qew.b().e(this.i, imx.class);
            if (this.k) {
                ojm.c().i(inv.class);
                qrr.d(2);
                this.k = false;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ojx
    public final void g() {
        if (this.a != oiz.b && this.f.isDone()) {
            okb b = ojm.c().b(this.l);
            oka okaVar = ((ojl) b).a;
            if (!(okaVar instanceof inu)) {
                nag.a(b);
                return;
            }
            xig w = xig.w(((imu) ((inu) okaVar).a).l(this.b));
            fhq fhqVar = new fhq(this, b, 18, null);
            nil nilVar = nil.b;
            this.f = w.x(fhqVar, nilVar).u(Throwable.class, new hge(b, 16), nilVar);
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "OnDeviceGenAi";
    }

    @Override // defpackage.ojx
    public final boolean h() {
        return true;
    }

    @Override // defpackage.ojx
    public final boolean j() {
        return false;
    }

    @Override // defpackage.ojx
    public final int k() {
        return 2;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
