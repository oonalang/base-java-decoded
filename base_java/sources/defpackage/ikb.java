package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ikb  reason: default package */
/* loaded from: classes2.dex */
public final class ikb extends pws {
    public static final pxk[] a = {ike.c, ike.b, ike.a, ike.d, ike.e, ike.f, ike.g};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper");
    private final ika g;

    public ikb(ika ikaVar) {
        this.g = ikaVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (ike.c == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 32, "RewriteMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 36, "RewriteMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 40, "RewriteMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                ika ikaVar = this.g;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str = (String) objArr[1];
                int intValue = ((Number) objArr[3]).intValue();
                int intValue2 = ((Number) objArr[4]).intValue();
                aacp l = xcy.a.l();
                l.s();
                xcy xcyVar = (xcy) l.b;
                xcyVar.c = 4;
                xcyVar.b |= 1;
                l.s();
                xcy xcyVar2 = (xcy) l.b;
                xcyVar2.b |= 4;
                xcyVar2.d = booleanValue;
                l.s();
                xcy xcyVar3 = (xcy) l.b;
                Objects.requireNonNull(str);
                xcyVar3.b |= 256;
                xcyVar3.j = str;
                l.s();
                xcy xcyVar4 = (xcy) l.b;
                xcyVar4.e = ((aagw) objArr[2]).m;
                xcyVar4.b |= 8;
                l.s();
                xcy xcyVar5 = (xcy) l.b;
                xcyVar5.b |= 16;
                xcyVar5.f = intValue;
                l.s();
                xcy xcyVar6 = (xcy) l.b;
                xcyVar6.b |= 128;
                xcyVar6.i = intValue2;
                aacp aacpVar = ikaVar.a;
                aacpVar.s();
                wxh wxhVar = (wxh) aacpVar.b;
                xcy xcyVar7 = (xcy) l.p();
                wxh wxhVar2 = wxh.a;
                Objects.requireNonNull(xcyVar7);
                wxhVar.bk = xcyVar7;
                wxhVar.f |= 16777216;
                ikaVar.c(aacpVar, 386);
            }
        } else if (ike.b == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 47, "RewriteMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 51, "RewriteMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 55, "RewriteMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                ika ikaVar2 = this.g;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                String str2 = (String) objArr[1];
                int intValue3 = ((Number) objArr[3]).intValue();
                int intValue4 = ((Number) objArr[4]).intValue();
                aacp l2 = xcy.a.l();
                l2.s();
                xcy xcyVar8 = (xcy) l2.b;
                xcyVar8.c = 3;
                xcyVar8.b |= 1;
                l2.s();
                xcy xcyVar9 = (xcy) l2.b;
                xcyVar9.b |= 4;
                xcyVar9.d = booleanValue2;
                l2.s();
                xcy xcyVar10 = (xcy) l2.b;
                Objects.requireNonNull(str2);
                xcyVar10.b |= 256;
                xcyVar10.j = str2;
                l2.s();
                xcy xcyVar11 = (xcy) l2.b;
                xcyVar11.e = ((aagw) objArr[2]).m;
                xcyVar11.b |= 8;
                l2.s();
                xcy xcyVar12 = (xcy) l2.b;
                xcyVar12.b |= 16;
                xcyVar12.f = intValue3;
                l2.s();
                xcy xcyVar13 = (xcy) l2.b;
                xcyVar13.b |= 128;
                xcyVar13.i = intValue4;
                aacp aacpVar2 = ikaVar2.a;
                aacpVar2.s();
                wxh wxhVar3 = (wxh) aacpVar2.b;
                xcy xcyVar14 = (xcy) l2.p();
                wxh wxhVar4 = wxh.a;
                Objects.requireNonNull(xcyVar14);
                wxhVar3.bk = xcyVar14;
                wxhVar3.f |= 16777216;
                ikaVar2.c(aacpVar2, 385);
            }
        } else if (ike.a == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 62, "RewriteMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 66, "RewriteMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 70, "RewriteMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                ika ikaVar3 = this.g;
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                String str3 = (String) objArr[1];
                int intValue5 = ((Number) objArr[3]).intValue();
                int intValue6 = ((Number) objArr[4]).intValue();
                aacp l3 = xcy.a.l();
                l3.s();
                xcy xcyVar15 = (xcy) l3.b;
                xcyVar15.c = 1;
                xcyVar15.b |= 1;
                l3.s();
                xcy xcyVar16 = (xcy) l3.b;
                xcyVar16.b |= 4;
                xcyVar16.d = booleanValue3;
                l3.s();
                xcy xcyVar17 = (xcy) l3.b;
                Objects.requireNonNull(str3);
                xcyVar17.b |= 256;
                xcyVar17.j = str3;
                l3.s();
                xcy xcyVar18 = (xcy) l3.b;
                xcyVar18.e = ((aagw) objArr[2]).m;
                xcyVar18.b |= 8;
                l3.s();
                xcy xcyVar19 = (xcy) l3.b;
                xcyVar19.b |= 16;
                xcyVar19.f = intValue5;
                l3.s();
                xcy xcyVar20 = (xcy) l3.b;
                xcyVar20.b |= 128;
                xcyVar20.i = intValue6;
                aacp aacpVar3 = ikaVar3.a;
                aacpVar3.s();
                wxh wxhVar5 = (wxh) aacpVar3.b;
                xcy xcyVar21 = (xcy) l3.p();
                wxh wxhVar6 = wxh.a;
                Objects.requireNonNull(xcyVar21);
                wxhVar5.bk = xcyVar21;
                wxhVar5.f |= 16777216;
                ikaVar3.c(aacpVar3, 383);
            }
        } else if (ike.d == pxkVar) {
            ika ikaVar4 = this.g;
            aacp l4 = xcy.a.l();
            l4.s();
            xcy xcyVar22 = (xcy) l4.b;
            xcyVar22.c = 2;
            xcyVar22.b |= 1;
            l4.s();
            xcy xcyVar23 = (xcy) l4.b;
            xcyVar23.e = ((aagw) objArr[0]).m;
            xcyVar23.b |= 8;
            aacp aacpVar4 = ikaVar4.a;
            aacpVar4.s();
            wxh wxhVar7 = (wxh) aacpVar4.b;
            xcy xcyVar24 = (xcy) l4.p();
            wxh wxhVar8 = wxh.a;
            Objects.requireNonNull(xcyVar24);
            wxhVar7.bk = xcyVar24;
            wxhVar7.f |= 16777216;
            ikaVar4.c(aacpVar4, 384);
        } else if (ike.e == pxkVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 80, "RewriteMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ika ikaVar5 = this.g;
            int intValue7 = ((Number) obj4).intValue();
            aacp l5 = xcy.a.l();
            l5.s();
            xcy xcyVar25 = (xcy) l5.b;
            xcyVar25.c = 5;
            xcyVar25.b |= 1;
            l5.s();
            xcy xcyVar26 = (xcy) l5.b;
            xcyVar26.e = ((aagw) objArr[0]).m;
            xcyVar26.b |= 8;
            l5.s();
            xcy xcyVar27 = (xcy) l5.b;
            xcyVar27.b = 32 | xcyVar27.b;
            xcyVar27.g = intValue7;
            long millis = ((Duration) objArr[2]).toMillis();
            l5.s();
            xcy xcyVar28 = (xcy) l5.b;
            xcyVar28.b |= 64;
            xcyVar28.h = millis;
            aacp aacpVar5 = ikaVar5.a;
            aacpVar5.s();
            wxh wxhVar9 = (wxh) aacpVar5.b;
            xcy xcyVar29 = (xcy) l5.p();
            wxh wxhVar10 = wxh.a;
            Objects.requireNonNull(xcyVar29);
            wxhVar9.bk = xcyVar29;
            wxhVar9.f |= 16777216;
            ikaVar5.c(aacpVar5, 389);
        } else if (ike.f == pxkVar) {
            ika ikaVar6 = this.g;
            aacp l6 = xbr.a.l();
            l6.s();
            xbr xbrVar = (xbr) l6.b;
            xbrVar.c = ((mdu) objArr[0]).m;
            xbrVar.b |= 1;
            aacp aacpVar6 = ikaVar6.a;
            aacpVar6.s();
            wxh wxhVar11 = (wxh) aacpVar6.b;
            xbr xbrVar2 = (xbr) l6.p();
            wxh wxhVar12 = wxh.a;
            Objects.requireNonNull(xbrVar2);
            wxhVar11.bj = xbrVar2;
            wxhVar11.f |= 8388608;
            ikaVar6.c(aacpVar6, 390);
        } else if (ike.g == pxkVar) {
            ika ikaVar7 = this.g;
            aacp l7 = xbr.a.l();
            l7.s();
            xbr xbrVar3 = (xbr) l7.b;
            xbrVar3.c = ((mdu) objArr[0]).m;
            xbrVar3.b |= 1;
            l7.s();
            xbr xbrVar4 = (xbr) l7.b;
            xbrVar4.d = ((xbp) objArr[1]).k;
            xbrVar4.b |= 2;
            aacp aacpVar7 = ikaVar7.a;
            aacpVar7.s();
            wxh wxhVar13 = (wxh) aacpVar7.b;
            xbr xbrVar5 = (xbr) l7.p();
            wxh wxhVar14 = wxh.a;
            Objects.requireNonNull(xbrVar5);
            wxhVar13.bj = xbrVar5;
            wxhVar13.f = 8388608 | wxhVar13.f;
            ikaVar7.c(aacpVar7, 391);
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper", "doProcessMetrics", 92, "RewriteMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
