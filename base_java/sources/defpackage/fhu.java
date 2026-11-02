package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: fhu  reason: default package */
/* loaded from: classes2.dex */
public final class fhu implements AutoCloseable {
    public static final ntw a = new ntw("AiCoreClient");
    public final xir b;
    public final fhk c;
    public String d;
    public final fhp e;
    public elg f;
    private final Object g;
    private volatile xin h;
    private volatile xin i;
    private final fhl j;
    private final pxf k;

    public fhu(Context context, pxf pxfVar, xir xirVar, fhl fhlVar, fhp fhpVar) {
        ela a2 = eld.a(context);
        a2.c(xhg.a);
        a2.d(xirVar);
        fhk fhkVar = new fhk(new ema(a2.a()));
        this.g = new Object();
        this.h = wrk.aN(new IllegalStateException("Not initialized"));
        this.i = wrk.aN(new IllegalStateException("Not prepared."));
        this.d = "unknown";
        this.k = pxfVar;
        this.b = xirVar;
        this.j = fhlVar;
        this.e = fhpVar;
        this.c = fhkVar;
    }

    private final xin g() {
        elg elgVar = this.f;
        if (elgVar != null) {
            return wrk.aO(elgVar);
        }
        return oii.i(c(0)).r(new fhj(this, 4), xhg.a);
    }

    private final xin h(elf elfVar) {
        pxf pxfVar = this.k;
        fhp fhpVar = this.e;
        pxj e = pxfVar.e(fhpVar.d());
        a.c("%s prepareInferenceEngine %s start.", fhpVar.f(), this.d);
        oii i = oii.i(elfVar.a());
        fdi fdiVar = new fdi(this, e, 6);
        xhg xhgVar = xhg.a;
        i.E(fdiVar, xhgVar);
        Duration e2 = fhpVar.e();
        if (!a.O(e2)) {
            return i;
        }
        return i.t(e2, this.b).d(TimeoutException.class, new elk(this, 11), xhgVar);
    }

    public final xin a() {
        oii i = oii.i(g());
        elk elkVar = new elk(this, 9);
        xhg xhgVar = xhg.a;
        return i.s(elkVar, xhgVar).c(Throwable.class, new exq(13), xhgVar);
    }

    public final xin b(fhn fhnVar, boolean z) {
        oii i = oii.i(g());
        scx scxVar = new scx(this, fhnVar, z, 1);
        xhg xhgVar = xhg.a;
        return i.s(scxVar, xhgVar).c(Throwable.class, new fhj(fhnVar, 2), xhgVar);
    }

    public final xin c(int i) {
        xin aN;
        fhl fhlVar = this.j;
        final int i2 = fhlVar.a;
        ntw ntwVar = fhk.a;
        Integer valueOf = Integer.valueOf(i2);
        final int i3 = fhlVar.b;
        ntwVar.c("getFeature: request id: %d, version: %d", valueOf, Integer.valueOf(i3));
        try {
            xig w = xig.w(this.c.b.b(i2, i3));
            exq exqVar = new exq(12);
            xhg xhgVar = xhg.a;
            aN = w.x(exqVar, xhgVar).v(Throwable.class, new xgs() { // from class: fhi
                @Override // defpackage.xgs
                public final xin a(Object obj) {
                    Throwable th = (Throwable) obj;
                    fhk.a.d("getFeature: failed for id: %d, version: %d due to %s", Integer.valueOf(i2), Integer.valueOf(i3), th);
                    return wrk.aN(th);
                }
            }, xhgVar);
        } catch (Throwable th) {
            aN = wrk.aN(th);
        }
        return oii.i(aN).d(Throwable.class, new fhr(this, i, 0), xhg.a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    public final xin d() {
        xin xinVar;
        synchronized (this.g) {
            if (this.h.isDone()) {
                try {
                    wrk.aY(this.h);
                } catch (Exception unused) {
                    this.h = xgm.h(g(), new elk(this, 12), xhg.a);
                }
            }
            xinVar = this.h;
        }
        return xinVar;
    }

    public final xin e(elf elfVar, boolean z) {
        synchronized (this.g) {
            if (z) {
                this.i = h(elfVar);
            } else {
                boolean isDone = this.i.isDone();
                xin xinVar = this.i;
                if (!isDone) {
                    return xinVar;
                }
                try {
                    wrk.aY(xinVar);
                } catch (Exception unused) {
                    this.i = h(elfVar);
                }
            }
            return this.i;
        }
    }

    public final xin f(Object obj, Duration duration) {
        return oii.i(d()).s(new fhs(this, obj, duration, 0), this.b);
    }
}
