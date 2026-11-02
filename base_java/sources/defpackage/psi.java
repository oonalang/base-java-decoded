package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: psi  reason: default package */
/* loaded from: classes.dex */
public final class psi extends pws {
    public static final pxk[] a = {psj.e, psj.c, psj.d, psj.a, psj.b};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper");
    private final psh g;

    public psi(psh pshVar) {
        this.g = pshVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (psj.e == pxkVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 28, "MddMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            psh pshVar = this.g;
            String str = (String) objArr[0];
            int intValue = ((Number) obj).intValue();
            prt prtVar = (prt) objArr[2];
            String c = psh.c(str, intValue);
            String e = psh.e(str, intValue);
            qou qouVar = pshVar.c;
            if (qouVar.al(c) && qouVar.al(e)) {
                long c2 = qouVar.c(c, 0L);
                long j = ((pws) pshVar.b).c;
                qouVar.w(e);
                aacp l = wyz.a.l();
                l.s();
                wyz wyzVar = (wyz) l.b;
                Objects.requireNonNull(str);
                wyzVar.b |= 1;
                wyzVar.c = str;
                l.s();
                wyz wyzVar2 = (wyz) l.b;
                wyzVar2.b |= 2;
                wyzVar2.d = intValue;
                l.s();
                wyz wyzVar3 = (wyz) l.b;
                wyzVar3.b |= 16;
                wyzVar3.g = false;
                l.s();
                wyz wyzVar4 = (wyz) l.b;
                wyzVar4.b |= 4;
                wyzVar4.e = (int) ((j - c2) / 1000);
                l.s();
                wyz wyzVar5 = (wyz) l.b;
                wyzVar5.b |= 8;
                wyzVar5.f = (int) ((j - qouVar.c(e, 0L)) / 1000);
                l.s();
                wyz wyzVar6 = (wyz) l.b;
                Objects.requireNonNull("Cancelled");
                wyzVar6.b |= 32;
                wyzVar6.h = "Cancelled";
                boolean z = prtVar.d;
                l.s();
                wyz wyzVar7 = (wyz) l.b;
                wyzVar7.b |= 64;
                wyzVar7.i = z;
                boolean z2 = prtVar.c;
                l.s();
                wyz wyzVar8 = (wyz) l.b;
                wyzVar8.b |= 128;
                wyzVar8.j = z2;
                pshVar.d((wyz) l.p());
                return true;
            }
            ((wnt) ((wnt) psh.a.c()).j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor", "processDownloadCancelled", 74, "MddMetricsProcessor.java")).w("%s is not requested/started", str);
            return true;
        } else if (psj.c == pxkVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 35, "MddMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            psh pshVar2 = this.g;
            String str2 = (String) objArr[0];
            int intValue2 = ((Number) obj2).intValue();
            prt prtVar2 = (prt) objArr[2];
            Exception exc = (Exception) objArr[3];
            String c3 = psh.c(str2, intValue2);
            String e2 = psh.e(str2, intValue2);
            qou qouVar2 = pshVar2.c;
            if (qouVar2.al(c3) && qouVar2.al(e2)) {
                long c4 = qouVar2.c(c3, 0L);
                long j2 = ((pws) pshVar2.b).c;
                long j3 = j2 - c4;
                long c5 = j2 - qouVar2.c(e2, 0L);
                qouVar2.w(e2);
                aacp l2 = wyz.a.l();
                l2.s();
                wyz wyzVar9 = (wyz) l2.b;
                Objects.requireNonNull(str2);
                wyzVar9.b |= 1;
                wyzVar9.c = str2;
                l2.s();
                wyz wyzVar10 = (wyz) l2.b;
                wyzVar10.b |= 2;
                wyzVar10.d = intValue2;
                l2.s();
                wyz wyzVar11 = (wyz) l2.b;
                wyzVar11.b |= 16;
                wyzVar11.g = false;
                l2.s();
                wyz wyzVar12 = (wyz) l2.b;
                wyzVar12.b |= 4;
                wyzVar12.e = (int) (j3 / 1000);
                l2.s();
                wyz wyzVar13 = (wyz) l2.b;
                wyzVar13.b |= 8;
                wyzVar13.f = (int) (c5 / 1000);
                String simpleName = exc.getClass().getSimpleName();
                l2.s();
                wyz wyzVar14 = (wyz) l2.b;
                Objects.requireNonNull(simpleName);
                wyzVar14.b |= 32;
                wyzVar14.h = simpleName;
                boolean z3 = prtVar2.d;
                l2.s();
                wyz wyzVar15 = (wyz) l2.b;
                wyzVar15.b |= 64;
                wyzVar15.i = z3;
                boolean z4 = prtVar2.c;
                l2.s();
                wyz wyzVar16 = (wyz) l2.b;
                wyzVar16.b |= 128;
                wyzVar16.j = z4;
                pshVar2.d((wyz) l2.p());
                return true;
            }
            ((wnt) ((wnt) psh.a.c()).j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor", "processDownloadFailed", 104, "MddMetricsProcessor.java")).w("%s is not requested/started", str2);
            return true;
        } else {
            if (psj.d == pxkVar) {
                Object obj3 = objArr[1];
                if (obj3 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 42, "MddMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                psh pshVar3 = this.g;
                String str3 = (String) objArr[0];
                int intValue3 = ((Number) obj3).intValue();
                prt prtVar3 = (prt) objArr[2];
                String c6 = psh.c(str3, intValue3);
                String e3 = psh.e(str3, intValue3);
                qou qouVar3 = pshVar3.c;
                if (qouVar3.al(c6) && qouVar3.al(e3)) {
                    long c7 = qouVar3.c(c6, 0L);
                    long j4 = ((pws) pshVar3.b).c;
                    qouVar3.w(e3);
                    qouVar3.w(c6);
                    aacp l3 = wyz.a.l();
                    l3.s();
                    wyz wyzVar17 = (wyz) l3.b;
                    Objects.requireNonNull(str3);
                    wyzVar17.b |= 1;
                    wyzVar17.c = str3;
                    l3.s();
                    wyz wyzVar18 = (wyz) l3.b;
                    wyzVar18.b |= 2;
                    wyzVar18.d = intValue3;
                    l3.s();
                    wyz wyzVar19 = (wyz) l3.b;
                    wyzVar19.b |= 16;
                    wyzVar19.g = true;
                    l3.s();
                    wyz wyzVar20 = (wyz) l3.b;
                    wyzVar20.b |= 4;
                    wyzVar20.e = (int) ((j4 - c7) / 1000);
                    l3.s();
                    wyz wyzVar21 = (wyz) l3.b;
                    wyzVar21.b |= 8;
                    wyzVar21.f = (int) ((j4 - qouVar3.c(e3, 0L)) / 1000);
                    boolean z5 = prtVar3.d;
                    l3.s();
                    wyz wyzVar22 = (wyz) l3.b;
                    wyzVar22.b |= 64;
                    wyzVar22.i = z5;
                    boolean z6 = prtVar3.c;
                    l3.s();
                    wyz wyzVar23 = (wyz) l3.b;
                    wyzVar23.b |= 128;
                    wyzVar23.j = z6;
                    pshVar3.d((wyz) l3.p());
                } else {
                    ((wnt) ((wnt) psh.a.c()).j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor", "processDownloadSuccess", 133, "MddMetricsProcessor.java")).w("%s is not requested/started", str3);
                }
            } else if (psj.a == pxkVar) {
                Object obj4 = objArr[1];
                if (obj4 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 49, "MddMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                psh pshVar4 = this.g;
                String c8 = psh.c((String) objArr[0], ((Number) obj4).intValue());
                qou qouVar4 = pshVar4.c;
                if (!qouVar4.al(c8)) {
                    qouVar4.h(c8, ((pws) pshVar4.b).c);
                }
            } else if (psj.b == pxkVar) {
                Object obj5 = objArr[1];
                if (obj5 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 56, "MddMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                psh pshVar5 = this.g;
                pshVar5.c.h(psh.e((String) objArr[0], ((Number) obj5).intValue()), ((pws) pshVar5.b).c);
            } else {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 62, "MddMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                return false;
            }
            return true;
        }
    }
}
