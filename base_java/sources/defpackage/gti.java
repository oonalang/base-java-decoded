package defpackage;
/* compiled from: PG */
/* renamed from: gti  reason: default package */
/* loaded from: classes.dex */
public final class gti implements pxh {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor");
    public final pxb a;
    private final pxi c = new gtj(this);

    public gti(pxb pxbVar) {
        this.a = pxbVar;
    }

    public final void c(boolean z) {
        pxk pxkVar = ((pws) this.c).b;
        if (pxkVar != null) {
            String str = (String) gth.a.get(pxkVar);
            if (str != null) {
                this.a.b(str, z);
            } else {
                ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processBoolHistogramMetrics", 228, "ExpressionSimpleCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void d() {
        pxk pxkVar = ((pws) this.c).b;
        if (pxkVar != null) {
            String str = (String) gth.c.get(pxkVar);
            if (str != null) {
                this.a.c(str);
            } else {
                ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processCounterMetrics", 210, "ExpressionSimpleCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void e(gst gstVar) {
        pxk pxkVar = ((pws) this.c).b;
        if (pxkVar != null) {
            String str = (String) gth.b.get(pxkVar);
            if (str != null) {
                this.a.d(str, gstVar.a());
            } else {
                ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processExpressionIntegerHistogramMetrics", 306, "ExpressionSimpleCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.c.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return gtj.a;
    }

    public final void j(int i) {
        pxk pxkVar = ((pws) this.c).b;
        if (pxkVar != null) {
            String str = (String) gth.b.get(pxkVar);
            if (str != null) {
                this.a.d(str, i);
            } else {
                ((wnt) b.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processIntegerHistogramMetrics", 273, "ExpressionSimpleCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
