package defpackage;

import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: wz  reason: default package */
/* loaded from: classes2.dex */
public final class wz implements vt {
    public final float a;
    public final float b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final abyc e;
    public final xe f;
    public final xe g;
    private final rc h;
    private final sp i;
    private final abts j;
    private final abts k;
    private boolean l;
    private wa m;
    private accj n;
    private final yvk o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.concurrent.Executor, java.lang.Object] */
    public wz(rc rcVar, xe xeVar, xe xeVar2, sp spVar, yvk yvkVar) {
        abyy.h(xeVar2, "intrinsicZoomCalculator");
        this.h = rcVar;
        this.g = xeVar;
        this.f = xeVar2;
        this.i = spVar;
        this.o = yvkVar;
        this.a = rcVar.b();
        this.b = rcVar.a();
        this.j = new abtz(new vu(this, 5));
        this.c = new AtomicReference(c());
        this.k = new abtz(new vu(this, 6));
        this.d = new AtomicReference(null);
        if (spVar != 0 && yvkVar != null) {
            spVar.p(new wy(this), yvkVar.c);
        }
        this.e = new pf(7);
    }

    public final qk c() {
        return (qk) this.j.a();
    }

    public final cbc d() {
        return (cbc) this.k.a();
    }

    @Override // defpackage.vt
    public final void dk() {
        this.d.set(null);
        this.c.set(c());
        e(c(), true, true);
    }

    @Override // defpackage.vt
    public final void dl(wa waVar) {
        boolean z;
        this.m = waVar;
        aml amlVar = (aml) this.c.get();
        if (!this.l && amlVar.d() == 1.0f) {
            z = false;
        } else {
            z = true;
        }
        abyy.e(amlVar);
        e(amlVar, false, z);
        this.l = true;
    }

    public final xin e(aml amlVar, boolean z, boolean z2) {
        accz d;
        abyy.h(amlVar, "zoomState");
        accj accjVar = new accj();
        accj accjVar2 = this.n;
        if (accjVar2 != null) {
            if (z) {
                accjVar2.c((Throwable) new ajf("Cancelled due to another zoom value being set."));
            } else {
                kw.k(accjVar, accjVar2);
            }
        }
        this.n = accjVar;
        DesugarAtomicReference.updateAndGet(this.c, new hsd(amlVar, 1));
        f();
        wa waVar = this.m;
        if (waVar != null) {
            float d2 = amlVar.d();
            rc rcVar = this.h;
            if (z2) {
                d = rcVar.c(d2, waVar);
            } else {
                d = rcVar.d(waVar);
            }
            d.jA(new ul(accjVar, 8));
        } else {
            accjVar.c((Throwable) new ajf("Camera is not active."));
        }
        xin g = ath.g(kw.l(accjVar));
        abyy.g(g, "nonCancellationPropagating(...)");
        return g;
    }

    public final void f() {
        asw.e(new mj(this, 5));
    }
}
