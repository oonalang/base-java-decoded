package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hxu  reason: default package */
/* loaded from: classes.dex */
public final class hxu extends pws {
    public static final pxk[] a = {hxx.a, hxx.b};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper");
    private final hxt g;

    public hxu(hxt hxtVar) {
        this.g = hxtVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (hxx.a == pxkVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper", "doProcessMetrics", 29, "LanguagePromoMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            hxt hxtVar = this.g;
            wfr wfrVar = (wfr) objArr[0];
            int intValue = ((Number) obj).intValue();
            aacp l = wxh.a.l();
            aacp l2 = wyx.a.l();
            l2.s();
            wyx wyxVar = (wyx) l2.b;
            aadk aadkVar = wyxVar.c;
            if (!aadkVar.c()) {
                wyxVar.c = aacu.E(aadkVar);
            }
            pxb pxbVar = hxtVar.a;
            aabe.g(wfrVar, wyxVar.c);
            l2.s();
            wyx wyxVar2 = (wyx) l2.b;
            wyxVar2.b |= 1;
            wyxVar2.d = intValue;
            wyx wyxVar3 = (wyx) l2.p();
            l.s();
            wxh wxhVar = (wxh) l.b;
            Objects.requireNonNull(wyxVar3);
            wxhVar.aS = wyxVar3;
            wxhVar.f |= 32;
            pws pwsVar = (pws) hxtVar.b;
            pxbVar.f((wxh) l.p(), 322, pwsVar.c, pwsVar.d);
        } else if (hxx.b == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper", "doProcessMetrics", 36, "LanguagePromoMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.a.b("LanguagePromo.GlobeKeyPressed", ((Boolean) obj2).booleanValue());
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper", "doProcessMetrics", 42, "LanguagePromoMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
