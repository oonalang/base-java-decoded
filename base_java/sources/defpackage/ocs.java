package defpackage;

import j$.util.Map;
import java.util.Collection;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: ocs  reason: default package */
/* loaded from: classes.dex */
public final class ocs extends pws {
    public static final pxk[] a = {oct.a, oct.h, oct.f, oct.g, oct.e, oct.i, oct.d, oct.b, oct.c};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper");
    private final ocr g;

    public ocs(ocr ocrVar) {
        this.g = ocrVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (oct.a == pxkVar) {
            this.g.c((Collection) objArr[0]);
        } else if (oct.h == pxkVar) {
            this.g.d();
        } else if (oct.f == pxkVar) {
            this.g.d();
        } else if (oct.g == pxkVar) {
            this.g.d();
        } else if (oct.e == pxkVar) {
            this.g.d();
        } else if (oct.i == pxkVar) {
            this.g.d();
        } else if (oct.d == pxkVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper", "doProcessMetrics", 47, "FeatureSplitMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ocr ocrVar = this.g;
            Collection<String> collection = (Collection) objArr[0];
            int intValue = ((Number) obj).intValue();
            abyy.h(collection, "newPendingModules");
            for (String str : collection) {
                Object orDefault = Map.EL.getOrDefault(ocr.a, str, "Invalid");
                Objects.toString(orDefault);
                String valueOf = String.valueOf(orDefault);
                pxb pxbVar = ocrVar.b;
                String concat = "FeatureSplit.".concat(valueOf);
                pxbVar.d(concat, 4);
                pxbVar.d(concat.concat(".ErrorCode"), intValue);
            }
        } else if (oct.b == pxkVar) {
            this.g.c((Collection) objArr[0]);
        } else if (oct.c == pxkVar) {
            this.g.c((Collection) objArr[0]);
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper", "doProcessMetrics", 59, "FeatureSplitMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
