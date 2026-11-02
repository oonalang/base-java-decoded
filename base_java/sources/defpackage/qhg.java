package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: qhg  reason: default package */
/* loaded from: classes2.dex */
public final class qhg implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer");
    public final xir b;
    public volatile oii c;
    public final qgy d;

    public qhg(qgy qgyVar, xir xirVar) {
        this.d = qgyVar;
        this.b = xirVar;
    }

    public final synchronized oii a() {
        if (this.c == null || this.c.A()) {
            qgy qgyVar = this.d;
            Instant now = Instant.now();
            ((wnt) ((wnt) qgy.a.b()).j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "initialize", 263, "DelegatedPartitionLoader.java")).w("%s: initialize", qgyVar.e.a);
            Instant now2 = Instant.now();
            oii d = qgyVar.d();
            nov novVar = new nov(qgyVar, now2, 8);
            qgw qgwVar = new qgw(qgyVar, 1);
            xhg xhgVar = xhg.a;
            d.F(novVar, qgwVar, xhgVar);
            qgx qgxVar = new qgx(this, 2);
            xir xirVar = this.b;
            oii r = d.s(qgxVar, xirVar).r(new olx(20), xirVar);
            r.F(new nov(this, now, 12), new nox(5), xhgVar);
            this.c = r;
        }
        return this.c;
    }

    public final synchronized void b() {
        this.d.f();
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer", "close", 93, "OnDeviceScamScorer.java")).t("close");
        nag.a(this.d);
        if (this.c != null) {
            qhf qhfVar = (qhf) this.c.z();
            if (qhfVar != null) {
                nag.a(qhfVar.a);
                nag.a(qhfVar.b);
            }
            oiu.e(this.c);
            this.c = null;
        }
    }
}
