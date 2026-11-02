package defpackage;
/* compiled from: PG */
/* renamed from: fhk  reason: default package */
/* loaded from: classes2.dex */
public final class fhk implements AutoCloseable {
    public static final ntw a = new ntw("AiCoreClient");
    public final eky b;

    public fhk(eky ekyVar) {
        this.b = ekyVar;
    }

    public final xin a(elg elgVar) {
        a.c("getFeatureStatus: request id: %d, version: %d", Integer.valueOf(elgVar.d), Integer.valueOf(elgVar.e));
        try {
            xig w = xig.w(this.b.c(elgVar));
            fhj fhjVar = new fhj(elgVar, 1);
            xhg xhgVar = xhg.a;
            return w.x(fhjVar, xhgVar).v(Throwable.class, new elk(elgVar, 7), xhgVar);
        } catch (Throwable th) {
            return wrk.aN(th);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((ema) this.b).f();
    }
}
