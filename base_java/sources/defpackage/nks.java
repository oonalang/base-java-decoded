package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: nks  reason: default package */
/* loaded from: classes.dex */
public final class nks extends pws {
    public static final pxk[] a = {nkt.e, nkt.c, nkt.i, nkt.a, nkt.b, nkt.g, nkt.j, nkt.h, nkt.d, nkt.l, nkt.m, nkt.k, nkt.f};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper");
    private final nkr g;

    public nks(nkr nkrVar) {
        this.g = nkrVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (nkt.e == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper", "doProcessMetrics", 30, "EmojiKitchenBrowseMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            nkr nkrVar = this.g;
            int intValue = ((Number) obj).intValue();
            aacp l = wwm.a.l();
            l.s();
            wwm wwmVar = (wwm) l.b;
            wwmVar.b |= 4;
            wwmVar.e = intValue;
            wwm wwmVar2 = (wwm) l.p();
            aacp aacpVar = nkrVar.a;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wwmVar2);
            wxhVar.bg = wwmVar2;
            wxhVar.f |= 2097152;
            nkrVar.c(aacpVar, 365);
        } else if (nkt.c == pxkVar) {
            nkr nkrVar2 = this.g;
            aacp l2 = wwm.a.l();
            l2.s();
            wwm wwmVar3 = (wwm) l2.b;
            wwmVar3.d = ((wwk) objArr[0]).d;
            wwmVar3.b |= 2;
            wwm wwmVar4 = (wwm) l2.p();
            aacp aacpVar2 = nkrVar2.a;
            aacpVar2.s();
            wxh wxhVar3 = (wxh) aacpVar2.b;
            wxh wxhVar4 = wxh.a;
            Objects.requireNonNull(wwmVar4);
            wxhVar3.bg = wwmVar4;
            wxhVar3.f |= 2097152;
            nkrVar2.c(aacpVar2, 320);
        } else if (nkt.i == pxkVar) {
            nkr nkrVar3 = this.g;
            nkrVar3.c(nkrVar3.a, 387);
        } else if (nkt.a == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper", "doProcessMetrics", 43, "EmojiKitchenBrowseMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            nkr nkrVar4 = this.g;
            int intValue2 = ((Number) obj2).intValue();
            aacp l3 = wwm.a.l();
            l3.s();
            wwm wwmVar5 = (wwm) l3.b;
            wwmVar5.b |= 1;
            wwmVar5.c = intValue2;
            wwm wwmVar6 = (wwm) l3.p();
            aacp aacpVar3 = nkrVar4.a;
            aacpVar3.s();
            wxh wxhVar5 = (wxh) aacpVar3.b;
            wxh wxhVar6 = wxh.a;
            Objects.requireNonNull(wwmVar6);
            wxhVar5.bg = wwmVar6;
            wxhVar5.f |= 2097152;
            nkrVar4.c(aacpVar3, 318);
        } else if (nkt.b == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper", "doProcessMetrics", 50, "EmojiKitchenBrowseMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            nkr nkrVar5 = this.g;
            int intValue3 = ((Number) obj3).intValue();
            aacp l4 = www.a.l();
            l4.s();
            www wwwVar = (www) l4.b;
            wwwVar.c = 9;
            wwwVar.b |= 1;
            l4.s();
            www wwwVar2 = (www) l4.b;
            wwwVar2.b |= 256;
            wwwVar2.i = intValue3;
            www wwwVar3 = (www) l4.p();
            aacp aacpVar4 = nkrVar5.a;
            aacpVar4.s();
            wxh wxhVar7 = (wxh) aacpVar4.b;
            wxh wxhVar8 = wxh.a;
            Objects.requireNonNull(wwwVar3);
            wxhVar7.at = wwwVar3;
            wxhVar7.e |= 32;
            nkrVar5.c(aacpVar4, 319);
        } else if (nkt.g == pxkVar) {
            nkr nkrVar6 = this.g;
            aacp l5 = wwm.a.l();
            l5.s();
            wwm wwmVar7 = (wwm) l5.b;
            wwmVar7.f = ((wwl) objArr[0]).f;
            wwmVar7.b |= 8;
            wwm wwmVar8 = (wwm) l5.p();
            aacp aacpVar5 = nkrVar6.a;
            aacpVar5.s();
            wxh wxhVar9 = (wxh) aacpVar5.b;
            wxh wxhVar10 = wxh.a;
            Objects.requireNonNull(wwmVar8);
            wxhVar9.bg = wwmVar8;
            wxhVar9.f |= 2097152;
            nkrVar6.c(aacpVar5, 366);
        } else if (nkt.j == pxkVar) {
            nkr nkrVar7 = this.g;
            List list = (List) objArr[0];
            aacp l6 = wwm.a.l();
            l6.s();
            wwm wwmVar9 = (wwm) l6.b;
            aadk aadkVar = wwmVar9.g;
            if (!aadkVar.c()) {
                wwmVar9.g = aacu.E(aadkVar);
            }
            aacp aacpVar6 = nkrVar7.a;
            aabe.g(list, wwmVar9.g);
            aacpVar6.s();
            wxh wxhVar11 = (wxh) aacpVar6.b;
            wwm wwmVar10 = (wwm) l6.p();
            wxh wxhVar12 = wxh.a;
            Objects.requireNonNull(wwmVar10);
            wxhVar11.bg = wwmVar10;
            wxhVar11.f |= 2097152;
            nkrVar7.c(aacpVar6, 388);
        } else if (nkt.h == pxkVar) {
            nkr nkrVar8 = this.g;
            aacp l7 = wwm.a.l();
            l7.s();
            wwm wwmVar11 = (wwm) l7.b;
            wwmVar11.f = ((wwl) objArr[0]).f;
            wwmVar11.b |= 8;
            wwm wwmVar12 = (wwm) l7.p();
            aacp aacpVar7 = nkrVar8.a;
            aacpVar7.s();
            wxh wxhVar13 = (wxh) aacpVar7.b;
            wxh wxhVar14 = wxh.a;
            Objects.requireNonNull(wwmVar12);
            wxhVar13.bg = wwmVar12;
            wxhVar13.f |= 2097152;
            nkrVar8.c(aacpVar7, 367);
        } else if (nkt.d == pxkVar) {
            nkr nkrVar9 = this.g;
            nkrVar9.c(nkrVar9.a, 321);
        } else if (nkt.l == pxkVar) {
            nkr nkrVar10 = this.g;
            nkrVar10.c(nkrVar10.a, 464);
        } else if (nkt.m == pxkVar) {
            nkr nkrVar11 = this.g;
            aacp G = ((www) objArr[0]).G();
            G.s();
            www wwwVar4 = (www) G.b;
            wwwVar4.b &= -131073;
            wwwVar4.q = www.a.q;
            www wwwVar5 = (www) G.p();
            aacp aacpVar8 = nkrVar11.a;
            aacpVar8.s();
            wxh wxhVar15 = (wxh) aacpVar8.b;
            wxh wxhVar16 = wxh.a;
            Objects.requireNonNull(wwwVar5);
            wxhVar15.at = wwwVar5;
            wxhVar15.e |= 32;
            nkrVar11.c(aacpVar8, 467);
        } else if (nkt.k == pxkVar) {
            nkr nkrVar12 = this.g;
            nkrVar12.c(nkrVar12.a, 463);
        } else if (nkt.f == pxkVar) {
            nkr nkrVar13 = this.g;
            www wwwVar6 = (www) objArr[0];
            aacp aacpVar9 = nkrVar13.a;
            aacpVar9.s();
            wxh wxhVar17 = (wxh) aacpVar9.b;
            wxh wxhVar18 = wxh.a;
            Objects.requireNonNull(wwwVar6);
            wxhVar17.at = wwwVar6;
            wxhVar17.e |= 32;
            nkrVar13.c(aacpVar9, 364);
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper", "doProcessMetrics", 80, "EmojiKitchenBrowseMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
