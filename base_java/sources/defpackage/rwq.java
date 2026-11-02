package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rwq  reason: default package */
/* loaded from: classes.dex */
public final class rwq extends pws {
    public static final pxk[] a = {rwn.APPLY_INPUT_ACTIONS_REQUEST};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper");
    private final rwp g;

    public rwq(rwp rwpVar) {
        this.g = rwpVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (rwn.APPLY_INPUT_ACTIONS_REQUEST == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 29, "UserFeatureCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 33, "UserFeatureCacheStatsMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 37, "UserFeatureCacheStatsMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 41, "UserFeatureCacheStatsMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                rwp rwpVar = this.g;
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) objArr[1]).intValue();
                long longValue = ((Number) objArr[2]).longValue();
                long longValue2 = ((Number) objArr[3]).longValue();
                aacp l = wxh.a.l();
                wzy wzyVar = pyx.a(rwpVar.a).a;
                l.s();
                wxh wxhVar = (wxh) l.b;
                Objects.requireNonNull(wzyVar);
                wxhVar.E = wzyVar;
                wxhVar.b |= 1073741824;
                aacp l2 = xcr.a.l();
                l2.s();
                xcr xcrVar = (xcr) l2.b;
                xcrVar.b |= 1;
                xcrVar.c = intValue;
                l2.s();
                xcr xcrVar2 = (xcr) l2.b;
                xcrVar2.b |= 8;
                xcrVar2.f = intValue2;
                l2.s();
                xcr xcrVar3 = (xcr) l2.b;
                xcrVar3.b |= 2;
                xcrVar3.d = longValue;
                l2.s();
                xcr xcrVar4 = (xcr) l2.b;
                xcrVar4.b |= 4;
                xcrVar4.e = longValue2;
                xcr xcrVar5 = (xcr) l2.p();
                l.s();
                wxh wxhVar2 = (wxh) l.b;
                Objects.requireNonNull(xcrVar5);
                wxhVar2.bn = xcrVar5;
                wxhVar2.f |= 268435456;
                wxh wxhVar3 = (wxh) l.p();
                pws pwsVar = (pws) rwpVar.c;
                rwpVar.b.f(wxhVar3, 476, pwsVar.c, pwsVar.d);
                return true;
            }
        }
        ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 47, "UserFeatureCacheStatsMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
        return false;
    }
}
