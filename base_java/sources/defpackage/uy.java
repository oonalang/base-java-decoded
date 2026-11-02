package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: uy  reason: default package */
/* loaded from: classes2.dex */
public final class uy implements vt {
    public final vj a;
    public wa b;
    public volatile boolean c;
    public volatile boolean d;
    public final AtomicInteger e;
    public final cbc f;
    public accz g;
    public accj h;
    private final yo i;
    private final ua j;
    private final boolean k;
    private final AtomicInteger l;
    private final yvk m;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
        if (defpackage.abta.bb(r3, 6) == true) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [cbc, caz] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public uy(defpackage.yo r3, defpackage.vj r4, defpackage.yvk r5, defpackage.ua r6) {
        /*
            r2 = this;
            java.lang.String r0 = "state3AControl"
            defpackage.abyy.h(r4, r0)
            java.lang.String r0 = "threads"
            defpackage.abyy.h(r5, r0)
            java.lang.String r0 = "comboRequestListener"
            defpackage.abyy.h(r6, r0)
            r2.<init>()
            r2.i = r3
            r2.a = r4
            r2.m = r5
            r2.j = r6
            r4 = 0
            if (r3 == 0) goto L36
            android.hardware.camera2.CameraCharacteristics$Key r0 = android.hardware.camera2.CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES
            java.lang.String r1 = "CONTROL_AE_AVAILABLE_MODES"
            defpackage.abyy.g(r0, r1)
            java.lang.Object r3 = r3.b(r0)
            int[] r3 = (int[]) r3
            if (r3 != 0) goto L2d
            goto L36
        L2d:
            r0 = 6
            boolean r3 = defpackage.abta.bb(r3, r0)
            r0 = 1
            if (r3 != r0) goto L36
            goto L37
        L36:
            r0 = r4
        L37:
            r2.k = r0
            java.util.concurrent.atomic.AtomicInteger r3 = new java.util.concurrent.atomic.AtomicInteger
            r3.<init>(r4)
            r2.e = r3
            cbc r3 = new cbc
            r4 = -1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r3.<init>(r1)
            r2.f = r3
            java.util.concurrent.atomic.AtomicInteger r3 = new java.util.concurrent.atomic.AtomicInteger
            r3.<init>(r4)
            r2.l = r3
            if (r0 == 0) goto L5f
            uu r3 = new uu
            r3.<init>(r2)
            java.lang.Object r2 = r5.c
            r6.o(r3, r2)
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uy.<init>(yo, vj, yvk, ua):void");
    }

    public final int c() {
        int i;
        boolean z;
        vj vjVar = this.a;
        synchronized (vjVar.b) {
            i = vjVar.f;
        }
        synchronized (vjVar.b) {
            z = vjVar.h;
        }
        int d = vjVar.d(i, z, null);
        yo yoVar = this.i;
        if (yoVar != null) {
            return a.bJ(yoVar, d);
        }
        return d;
    }

    public final accz d() {
        if (this.k && this.c) {
            if (this.e.getAndIncrement() == 0) {
                this.d = true;
                return this.a.f(null);
            }
            return accw.q(abui.a);
        }
        return accw.q(abui.a);
    }

    @Override // defpackage.vt
    public final void dk() {
        this.e.set(0);
        this.d = false;
        h();
        i(false, true);
    }

    @Override // defpackage.vt
    public final void dl(wa waVar) {
        this.b = waVar;
        if (this.c) {
            if (waVar != null) {
                i(true, false);
            } else {
                g(this.f, 0);
            }
        }
    }

    public final accz e() {
        if (!this.k) {
            return accw.q(abui.a);
        }
        AtomicInteger atomicInteger = this.e;
        if (atomicInteger.decrementAndGet() <= 0) {
            atomicInteger.set(0);
            this.d = false;
            if (this.c) {
                return this.a.f(6);
            }
        }
        return accw.q(abui.a);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, acct] */
    public final void f(List list) {
        abyy.h(list, "useCases");
        if (!this.k) {
            return;
        }
        if (list.isEmpty()) {
            this.g = accw.q(Boolean.FALSE);
        } else {
            this.g = abzj.x(this.m.b, null, 0, new uv(this, list, (abwh) null, 0), 3);
        }
    }

    public final void g(cbc cbcVar, int i) {
        if (this.d && i == -1) {
            i = 0;
        }
        if (this.l.getAndSet(i) != i) {
            if (a.ai()) {
                cbcVar.i(Integer.valueOf(i));
            } else {
                cbcVar.k(Integer.valueOf(i));
            }
        }
    }

    public final void h() {
        accj accjVar = this.h;
        if (accjVar != null) {
            accjVar.c((Throwable) new ajf("There is a new enableLowLightBoost being set"));
        }
        this.h = null;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, acct] */
    public final void i(boolean z, boolean z2) {
        ali.f("CXCP", 3);
        accj accjVar = new accj();
        if (!this.k) {
            accjVar.c((Throwable) new IllegalStateException("Low Light Boost is not supported!"));
        } else {
            abzj.y(this.m.b, null, 0, new uw(null, this, accjVar, z, z2), 3);
        }
    }
}
