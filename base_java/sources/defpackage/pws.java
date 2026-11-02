package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: pws  reason: default package */
/* loaded from: classes.dex */
public abstract class pws implements pxi {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper");
    public pxk b;
    public long c;
    public long d;
    public pxq e;

    protected boolean b(pxk pxkVar, Object[] objArr) {
        throw null;
    }

    @Override // defpackage.pxi
    public final long c() {
        return this.c;
    }

    @Override // defpackage.pxi
    public final long d() {
        return this.d;
    }

    @Override // defpackage.pxi
    public final pxq e() {
        return this.e;
    }

    @Override // defpackage.pxi
    public final Instant f() {
        return Instant.ofEpochMilli(this.c);
    }

    @Override // defpackage.pxi
    public final void g(pxk pxkVar, pxq pxqVar, long j, long j2, Object[] objArr) {
        this.b = pxkVar;
        this.e = pxqVar;
        this.c = j;
        this.d = j2;
        if (!b(pxkVar, objArr)) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper", "processMetrics", 37, "AbstractMetricsProcessorHelper.java")).w("Failed to handle metricsType: %s", pxkVar);
        }
        this.b = null;
        this.e = new pxq();
        this.c = 0L;
        this.d = 0L;
    }
}
