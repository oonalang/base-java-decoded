package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nof  reason: default package */
/* loaded from: classes.dex */
public final class nof extends pws {
    public static final pxk[] a = {nog.f, nog.e, nog.d, nog.c, nog.g, nog.b, nog.a};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper");
    private final noe g;

    public nof(noe noeVar) {
        this.g = noeVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (nog.f == pxkVar) {
            noe noeVar = this.g;
            aacp l = xao.a.l();
            l.s();
            xao xaoVar = (xao) l.b;
            xaoVar.h = ((xak) objArr[0]).c;
            xaoVar.b |= 2048;
            xao xaoVar2 = (xao) l.p();
            aacp aacpVar = noeVar.b;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(xaoVar2);
            wxhVar.al = xaoVar2;
            wxhVar.d |= 67108864;
            noeVar.d(aacpVar, 306);
        } else if (nog.e == pxkVar) {
            noe noeVar2 = this.g;
            String str = (String) objArr[0];
            if (str != null) {
                noeVar2.c(pyx.a(noeVar2.a).b(str));
            }
            noeVar2.d(noeVar2.b, 305);
        } else if (nog.d == pxkVar) {
            noe noeVar3 = this.g;
            aacp l2 = xao.a.l();
            l2.s();
            xao xaoVar3 = (xao) l2.b;
            xaoVar3.e = ((xal) objArr[0]).c;
            xaoVar3.b |= 256;
            xao xaoVar4 = (xao) l2.p();
            aacp aacpVar2 = noeVar3.b;
            aacpVar2.s();
            wxh wxhVar3 = (wxh) aacpVar2.b;
            wxh wxhVar4 = wxh.a;
            Objects.requireNonNull(xaoVar4);
            wxhVar3.al = xaoVar4;
            wxhVar3.d |= 67108864;
            noeVar3.d(aacpVar2, 266);
        } else if (nog.c == pxkVar) {
            noe noeVar4 = this.g;
            noeVar4.c((String) objArr[0]);
            noeVar4.d(noeVar4.b, 265);
        } else if (nog.g == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 41, "ContentSuggestionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 45, "ContentSuggestionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                noe noeVar5 = this.g;
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) objArr[1]).intValue();
                aacp l3 = xao.a.l();
                l3.s();
                xao xaoVar5 = (xao) l3.b;
                xaoVar5.b |= 32;
                xaoVar5.c = intValue;
                l3.s();
                xao xaoVar6 = (xao) l3.b;
                xaoVar6.b |= 64;
                xaoVar6.d = intValue2;
                xao xaoVar7 = (xao) l3.p();
                aacp aacpVar3 = noeVar5.b;
                aacpVar3.s();
                wxh wxhVar5 = (wxh) aacpVar3.b;
                wxh wxhVar6 = wxh.a;
                Objects.requireNonNull(xaoVar7);
                wxhVar5.al = xaoVar7;
                wxhVar5.d |= 67108864;
                noeVar5.d(aacpVar3, 213);
            }
        } else if (nog.b == pxkVar) {
            Object obj2 = objArr[2];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 52, "ContentSuggestionMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 56, "ContentSuggestionMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 60, "ContentSuggestionMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 64, "ContentSuggestionMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else {
                noe noeVar6 = this.g;
                long longValue = ((Number) obj2).longValue();
                long longValue2 = ((Number) objArr[3]).longValue();
                long longValue3 = ((Number) objArr[4]).longValue();
                boolean booleanValue = ((Boolean) objArr[5]).booleanValue();
                noeVar6.c((String) objArr[0]);
                aacp l4 = xao.a.l();
                l4.s();
                xao xaoVar8 = (xao) l4.b;
                xaoVar8.f = ((xan) objArr[1]).d;
                xaoVar8.b |= 512;
                aacp l5 = wvz.a.l();
                int i = (int) longValue;
                l5.s();
                wvz wvzVar = (wvz) l5.b;
                wvzVar.b |= 1;
                wvzVar.c = i;
                l5.s();
                wvz wvzVar2 = (wvz) l5.b;
                wvzVar2.b = 2 | wvzVar2.b;
                wvzVar2.d = (int) longValue2;
                l5.s();
                wvz wvzVar3 = (wvz) l5.b;
                wvzVar3.b |= 4;
                wvzVar3.e = (int) longValue3;
                l5.s();
                wvz wvzVar4 = (wvz) l5.b;
                wvzVar4.b |= 8;
                wvzVar4.f = booleanValue;
                wvz wvzVar5 = (wvz) l5.p();
                l4.s();
                xao xaoVar9 = (xao) l4.b;
                Objects.requireNonNull(wvzVar5);
                xaoVar9.g = wvzVar5;
                xaoVar9.b |= 1024;
                xao xaoVar10 = (xao) l4.p();
                aacp aacpVar4 = noeVar6.b;
                aacpVar4.s();
                wxh wxhVar7 = (wxh) aacpVar4.b;
                wxh wxhVar8 = wxh.a;
                Objects.requireNonNull(xaoVar10);
                wxhVar7.al = xaoVar10;
                wxhVar7.d |= 67108864;
                noeVar6.d(aacpVar4, 180);
            }
        } else if (nog.a == pxkVar) {
            noe noeVar7 = this.g;
            String str2 = (String) objArr[0];
            noeVar7.c((String) objArr[1]);
            noeVar7.d(noeVar7.b, 179);
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 73, "ContentSuggestionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
