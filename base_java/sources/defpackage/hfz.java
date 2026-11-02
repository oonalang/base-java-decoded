package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: hfz  reason: default package */
/* loaded from: classes2.dex */
public final class hfz implements pzr, ojx {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi");
    private static final Duration c = Duration.ofMinutes(1);
    private static final wfr d = wfr.t(inw.a, oli.j, hgc.k);
    public Context b;
    private final pxf e;
    private boolean f;
    private volatile oiz g = oiz.a;
    private xin h;
    private xin i;
    private Instant j;
    private final qev k;
    private final pdb l;
    private final oxw m;
    private final odt n;
    private final qot o;

    public hfz(pxf pxfVar) {
        Boolean bool = Boolean.FALSE;
        this.h = wrk.aO(bool);
        this.i = wrk.aO(bool);
        this.j = Instant.EPOCH;
        this.k = new hhg(this, 1);
        this.l = new hfx(this);
        this.m = new hfy(this);
        this.n = new hfw(this, 0);
        this.o = new fdb(this, 8);
        this.e = pxfVar;
    }

    private static void l(oiz oizVar) {
        if (oizVar.b()) {
            qeq.f(qrr.f);
        } else {
            qeq.g(qrr.f);
        }
        if (oizVar.a()) {
            qeq.f(qrr.e);
        } else {
            qeq.g(qrr.e);
        }
    }

    @Override // defpackage.ojx
    public final oiz a() {
        c();
        return this.g;
    }

    @Override // defpackage.ojx
    public final oka b(pxf pxfVar) {
        imu imuVar;
        oka ojqVar;
        zyk a2;
        zuv zuvVar;
        if (((Boolean) inw.a.g()).booleanValue()) {
            imuVar = new imu(pxfVar);
        } else {
            imuVar = null;
        }
        omd b = oli.b();
        int ordinal = b.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi", "createHandler", 261, "HybridGenAi.java")).w("Unsupported backend type: %s, fallback to AiCore", b.name());
                    ojqVar = new ojq(this.b, pxfVar);
                } else {
                    ojqVar = new ojg(oju.h(this.b, pxfVar), new ojq(this.b, pxfVar), nid.a().c, pxfVar);
                }
            } else {
                ojqVar = oju.h(this.b, pxfVar);
            }
        } else {
            ojqVar = new ojq(this.b, pxfVar);
        }
        oka okaVar = ojqVar;
        oek oekVar = hgc.k;
        if (!((hgn) oekVar.l()).c) {
            a2 = zrp.a(1, null);
        } else {
            hfv hfvVar = ((hgn) oekVar.l()).d;
            if (hfvVar == null) {
                hfvVar = hfv.a;
            }
            int i = hfvVar.b;
            Duration ofMillis = Duration.ofMillis(hfvVar.c);
            if (ofMillis != null) {
                Duration ofMillis2 = Duration.ofMillis(hfvVar.d);
                if (ofMillis2 != null) {
                    a2 = zrp.a(1, new zyj(i, ofMillis, ofMillis2, Duration.ofMillis(hfvVar.e)));
                } else {
                    throw new NullPointerException("Null fallbackDuration");
                }
            } else {
                throw new NullPointerException("Null failureWindow");
            }
        }
        if (((Boolean) hgc.f.g()).booleanValue() && Build.VERSION.SDK_INT >= 33) {
            zuvVar = new zuv(this.b, a2);
        } else {
            zuvVar = null;
        }
        return new hgm(okaVar, imuVar, zuvVar, pxfVar, new abke(this), this.b);
    }

    public final void c() {
        if (Instant.now().isAfter(this.j)) {
            e();
        }
    }

    public final void d(oiz oizVar) {
        if (this.g == oizVar) {
            return;
        }
        this.g = oizVar;
        l(oizVar);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Hybrid GenAi status: ".concat(String.valueOf(String.valueOf(this.g))));
    }

    public final void e() {
        if (this.h.isDone() && this.f) {
            this.j = Instant.now().plus(c);
            okb b = ojm.c().b(this.e);
            xig w = xig.w(b.b(this.b));
            fhq fhqVar = new fhq(this, b, 6, null);
            nil nilVar = nil.b;
            this.h = w.x(fhqVar, nilVar).u(Throwable.class, new fhq(this, b, 7, null), nilVar);
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("HybridGenAi.onCreate");
        try {
            this.b = context;
            if (!this.f) {
                ojm.c().f(this);
                l(this.g);
                qrr.c(3);
                this.f = true;
                qew b = qew.b();
                qev qevVar = this.k;
                nil nilVar = nil.b;
                b.c(qevVar, qyn.class, nilVar);
                this.l.z(nilVar);
                this.m.f(nilVar);
                odu.j(this.n, d);
                qou.I(context).Z(this.o, R.string.f229020_resource_name_obfuscated_res_0x7f140ac5);
                okk okkVar = okk.b;
                Context context2 = this.b;
                if (!okkVar.c) {
                    synchronized (okkVar) {
                        if (!okkVar.c) {
                            okkVar.d = context2.getApplicationContext();
                            nid.a().c.execute(new okg(okkVar, 0));
                            okkVar.c = true;
                        }
                    }
                }
                nid.a().c.execute(new hfp(this, 7));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("HybridGenAi.onDestroy");
        try {
            if (this.f) {
                ojm.c().i(hfz.class);
                qew.b().e(this.k, qyn.class);
                this.l.B();
                this.m.h();
                odu.l(this.n);
                qou.I(this.b).ah(this.o, R.string.f229020_resource_name_obfuscated_res_0x7f140ac5);
                this.f = false;
                qrr.d(3);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ojx
    public final void g() {
        if (!this.i.isDone()) {
            return;
        }
        okb b = ojm.c().b(this.e);
        ojl ojlVar = (ojl) b;
        oka okaVar = ojlVar.a;
        if (okaVar instanceof hgm) {
            hgm hgmVar = (hgm) okaVar;
            if (hgmVar.t()) {
                nag.a(b);
                return;
            }
            xin h = hgmVar.h(this.b);
            this.i = h;
            wrk.ba(h, new fdi(this, ojlVar, 12), nil.b);
            return;
        }
        nag.a(b);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "HybridGenAi";
    }

    @Override // defpackage.ojx
    public final boolean h() {
        return false;
    }

    @Override // defpackage.ojx
    public final boolean j() {
        okb b = ojm.c().b(this.e);
        try {
            oka okaVar = ((ojl) b).a;
            boolean z = true;
            if (okaVar instanceof hgm) {
                if (((hgm) okaVar).i == oiz.b) {
                    z = false;
                }
            }
            ((ojl) b).close();
            return z;
        } catch (Throwable th) {
            try {
                ((ojl) b).close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.ojx
    public final int k() {
        return 3;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
