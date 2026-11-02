package defpackage;
/* compiled from: PG */
/* renamed from: qql  reason: default package */
/* loaded from: classes.dex */
public final class qql extends pws {
    public static final pxk[] a = {oat.EVENT_HANDLED, pan.b};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper");
    private final qqk g;

    public qql(qqk qqkVar) {
        this.g = qqkVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (oat.EVENT_HANDLED == pxkVar) {
            qqk qqkVar = this.g;
            oas oasVar = (oas) objArr[0];
            if (oasVar == null) {
                abyy.k("event");
            }
            int i = oasVar.w;
            if (i == 2) {
                qqkVar.c(new uey("KEY_EVENT_TAP"), 0.01d);
            } else if (i == 5) {
                qqkVar.c(new uey("KEY_EVENT_GESTURE"), 0.01d);
            }
        } else if (pan.b == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper", "doProcessMetrics", 32, "PrimesMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper", "doProcessMetrics", 36, "PrimesMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                qqk qqkVar2 = this.g;
                ((Number) obj).longValue();
                ((Number) objArr[1]).longValue();
                qqkVar2.c(new uey("IMS_ON_CREATE"), 0.4d);
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper", "doProcessMetrics", 42, "PrimesMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
