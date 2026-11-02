package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: ikg  reason: default package */
/* loaded from: classes2.dex */
public final class ikg extends pws {
    public static final pxk[] a = {gax.STOP_TRACKING, ikj.i, ikj.j, ikj.p, ikj.q, ikj.o, ikj.l, ikj.e, ikj.f, ikj.g, ikj.h, ikj.a, ikj.b, ikj.d, ikj.m, ikj.n, ikj.c, ikj.k, rop.CLEARCUT_LOG_EVENT};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper");
    private final ikf g;

    public ikg(ikf ikfVar) {
        this.g = ikfVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        int i;
        if (gax.STOP_TRACKING == pxkVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 37, "SmartEditMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 41, "SmartEditMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 45, "SmartEditMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else if (objArr[6] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 49, "SmartEditMetricsProcessorHelper.java")).t("the 6th argument is null!");
                return false;
            } else if (objArr[7] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 53, "SmartEditMetricsProcessorHelper.java")).t("the 7th argument is null!");
                return false;
            } else {
                ikf ikfVar = this.g;
                gay gayVar = (gay) objArr[0];
                gaz gazVar = (gaz) objArr[1];
                String str = (String) objArr[2];
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) objArr[4]).intValue();
                int intValue3 = ((Number) objArr[5]).intValue();
                ((Number) objArr[6]).intValue();
                ((Number) objArr[7]).intValue();
                if (gayVar == gay.c) {
                    aacp aacpVar = ikfVar.d;
                    aacp l = xbo.a.l();
                    l.s();
                    xbo xboVar = (xbo) l.b;
                    xboVar.c = 14;
                    xboVar.b |= 1;
                    l.s();
                    xbo xboVar2 = (xbo) l.b;
                    xboVar2.b |= 1048576;
                    xboVar2.w = intValue;
                    l.s();
                    xbo xboVar3 = (xbo) l.b;
                    xboVar3.b |= 2097152;
                    xboVar3.x = intValue2;
                    l.s();
                    xbo xboVar4 = (xbo) l.b;
                    xboVar4.b |= 4194304;
                    xboVar4.y = intValue3;
                    aacpVar.s();
                    wxh wxhVar = (wxh) aacpVar.b;
                    xbo xboVar5 = (xbo) l.p();
                    wxh wxhVar2 = wxh.a;
                    Objects.requireNonNull(xboVar5);
                    wxhVar.bd = xboVar5;
                    wxhVar.f |= 262144;
                    ikfVar.l(aacpVar, 475);
                }
                return true;
            }
        } else if (ikj.i == pxkVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 60, "SmartEditMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 64, "SmartEditMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 68, "SmartEditMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else if (objArr[6] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 72, "SmartEditMetricsProcessorHelper.java")).t("the 6th argument is null!");
                return false;
            } else {
                this.g.d((String) objArr[0], ((Boolean) obj2).booleanValue(), (String) objArr[2], (aagx) objArr[3], ((Number) objArr[4]).floatValue(), ((Number) objArr[5]).intValue(), ((Number) objArr[6]).intValue(), (mdk) objArr[7]);
                return true;
            }
        } else if (ikj.j == pxkVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 79, "SmartEditMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 83, "SmartEditMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 87, "SmartEditMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 91, "SmartEditMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                this.g.e((String) objArr[0], ((Number) obj3).intValue(), ((Number) objArr[2]).intValue(), ((Number) objArr[3]).intValue(), ((Number) objArr[4]).intValue(), (mdk) objArr[5]);
                return true;
            }
        } else if (ikj.p == pxkVar) {
            this.g.j((mdk) objArr[0]);
            return true;
        } else if (ikj.q == pxkVar) {
            ikf ikfVar2 = this.g;
            aacp l2 = xbo.a.l();
            l2.s();
            xbo xboVar6 = (xbo) l2.b;
            xboVar6.c = 13;
            xboVar6.b |= 1;
            int a2 = ((mdk) objArr[0]).a();
            l2.s();
            xbo xboVar7 = (xbo) l2.b;
            xboVar7.b |= 262144;
            xboVar7.u = a2;
            aacp aacpVar2 = ikfVar2.d;
            aacpVar2.s();
            wxh wxhVar3 = (wxh) aacpVar2.b;
            xbo xboVar8 = (xbo) l2.p();
            wxh wxhVar4 = wxh.a;
            Objects.requireNonNull(xboVar8);
            wxhVar3.bd = xboVar8;
            wxhVar3.f |= 262144;
            ikfVar2.l(aacpVar2, 473);
            return true;
        } else if (ikj.o == pxkVar) {
            ikf ikfVar3 = this.g;
            aacp l3 = xbo.a.l();
            l3.s();
            xbo xboVar9 = (xbo) l3.b;
            xboVar9.c = 11;
            xboVar9.b |= 1;
            int a3 = ((mdk) objArr[0]).a();
            l3.s();
            xbo xboVar10 = (xbo) l3.b;
            xboVar10.b |= 262144;
            xboVar10.u = a3;
            aacp aacpVar3 = ikfVar3.d;
            aacpVar3.s();
            wxh wxhVar5 = (wxh) aacpVar3.b;
            xbo xboVar11 = (xbo) l3.p();
            wxh wxhVar6 = wxh.a;
            Objects.requireNonNull(xboVar11);
            wxhVar5.bd = xboVar11;
            wxhVar5.f |= 262144;
            ikfVar3.l(aacpVar3, 471);
            return true;
        } else if (ikj.l == pxkVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 107, "SmartEditMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ikf ikfVar4 = this.g;
            int intValue4 = ((Number) obj4).intValue();
            aacp l4 = xbo.a.l();
            l4.s();
            xbo xboVar12 = (xbo) l4.b;
            xboVar12.c = 6;
            xboVar12.b |= 1;
            l4.s();
            xbo xboVar13 = (xbo) l4.b;
            xboVar13.l = ((aagv) objArr[0]).f;
            xboVar13.b |= 512;
            l4.s();
            xbo xboVar14 = (xbo) l4.b;
            xboVar14.b |= 1024;
            xboVar14.m = intValue4;
            long millis = ((Duration) objArr[2]).toMillis();
            l4.s();
            xbo xboVar15 = (xbo) l4.b;
            xboVar15.b |= 2048;
            xboVar15.n = millis;
            aacp aacpVar4 = ikfVar4.d;
            aacpVar4.s();
            wxh wxhVar7 = (wxh) aacpVar4.b;
            xbo xboVar16 = (xbo) l4.p();
            wxh wxhVar8 = wxh.a;
            Objects.requireNonNull(xboVar16);
            wxhVar7.bd = xboVar16;
            wxhVar7.f |= 262144;
            ikfVar4.l(aacpVar4, 374);
            return true;
        } else if (ikj.e == pxkVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 114, "SmartEditMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 118, "SmartEditMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 122, "SmartEditMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 126, "SmartEditMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 130, "SmartEditMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else if (objArr[6] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 134, "SmartEditMetricsProcessorHelper.java")).t("the 6th argument is null!");
                return false;
            } else {
                ikf ikfVar5 = this.g;
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                String str2 = (String) objArr[1];
                int intValue5 = ((Number) objArr[2]).intValue();
                int intValue6 = ((Number) objArr[3]).intValue();
                boolean booleanValue2 = ((Boolean) objArr[4]).booleanValue();
                int intValue7 = ((Number) objArr[5]).intValue();
                int intValue8 = ((Number) objArr[6]).intValue();
                aacp l5 = xbo.a.l();
                l5.s();
                xbo xboVar17 = (xbo) l5.b;
                xboVar17.c = 3;
                xboVar17.b |= 1;
                l5.s();
                xbo xboVar18 = (xbo) l5.b;
                xboVar18.b |= 4;
                xboVar18.e = booleanValue;
                l5.s();
                xbo xboVar19 = (xbo) l5.b;
                Objects.requireNonNull(str2);
                xboVar19.b |= 524288;
                xboVar19.v = str2;
                l5.s();
                xbo xboVar20 = (xbo) l5.b;
                xboVar20.b |= 8;
                xboVar20.f = intValue5;
                l5.s();
                xbo xboVar21 = (xbo) l5.b;
                xboVar21.b |= 32;
                xboVar21.h = intValue6;
                l5.s();
                xbo xboVar22 = (xbo) l5.b;
                xboVar22.b |= 16;
                xboVar22.g = booleanValue2;
                l5.s();
                xbo xboVar23 = (xbo) l5.b;
                xboVar23.b |= 16384;
                xboVar23.q = intValue7;
                l5.s();
                xbo xboVar24 = (xbo) l5.b;
                xboVar24.b |= 131072;
                xboVar24.t = intValue8;
                aacp aacpVar5 = ikfVar5.d;
                aacpVar5.s();
                wxh wxhVar9 = (wxh) aacpVar5.b;
                xbo xboVar25 = (xbo) l5.p();
                wxh wxhVar10 = wxh.a;
                Objects.requireNonNull(xboVar25);
                wxhVar9.bd = xboVar25;
                wxhVar9.f |= 262144;
                ikfVar5.l(aacpVar5, 360);
                ikfVar5.c = false;
                return true;
            }
        } else {
            if (ikj.f == pxkVar) {
                Object obj6 = objArr[1];
                if (obj6 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 141, "SmartEditMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else if (objArr[2] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 145, "SmartEditMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else {
                    ikf ikfVar6 = this.g;
                    omr omrVar = (omr) objArr[0];
                    boolean booleanValue3 = ((Boolean) obj6).booleanValue();
                    int intValue9 = ((Number) objArr[2]).intValue();
                    Duration duration = (Duration) objArr[3];
                    aacp l6 = xbo.a.l();
                    l6.s();
                    xbo xboVar26 = (xbo) l6.b;
                    xboVar26.c = 4;
                    xboVar26.b |= 1;
                    int ordinal = omrVar.ordinal();
                    int i2 = ordinal != 0 ? ordinal != 1 ? ordinal != 3 ? ordinal != 4 ? ordinal != 5 ? 1 : 4 : 7 : 3 : 6 : 2;
                    aacp aacpVar6 = ikfVar6.d;
                    l6.s();
                    xbo xboVar27 = (xbo) l6.b;
                    xboVar27.j = i2 - 1;
                    xboVar27.b |= 128;
                    l6.s();
                    xbo xboVar28 = (xbo) l6.b;
                    xboVar28.b |= 64;
                    xboVar28.i = booleanValue3;
                    l6.s();
                    xbo xboVar29 = (xbo) l6.b;
                    xboVar29.b |= 256;
                    xboVar29.k = intValue9;
                    aacpVar6.s();
                    wxh wxhVar11 = (wxh) aacpVar6.b;
                    xbo xboVar30 = (xbo) l6.p();
                    wxh wxhVar12 = wxh.a;
                    Objects.requireNonNull(xboVar30);
                    wxhVar11.bd = xboVar30;
                    wxhVar11.f |= 262144;
                    ikfVar6.l(aacpVar6, 361);
                    ikfVar6.c = intValue9 > 0;
                    String str3 = true != booleanValue3 ? "Llm" : "Pi";
                    pxb pxbVar = ikfVar6.b;
                    omr omrVar2 = omr.NO_ERROR;
                    StringBuilder sb = new StringBuilder("Dictation.SmartEdit.");
                    sb.append(str3);
                    sb.append(omrVar == omrVar2 ? "Success" : "Failure");
                    sb.append(".Latency");
                    pxbVar.e(sb.toString(), duration.toMillis());
                    ((wnt) ((wnt) ikf.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor", "processFulfillmentResponse", 193, "SmartEditMetricsProcessor.java")).w("SmartEditMetricsProcessor: processFulfillmentResponse accepted: %b [SDG]", Boolean.valueOf(ikfVar6.c));
                }
            } else if (ikj.g == pxkVar) {
                ikf ikfVar7 = this.g;
                aacp l7 = xbo.a.l();
                l7.s();
                xbo xboVar31 = (xbo) l7.b;
                xboVar31.c = 5;
                xboVar31.b |= 1;
                aacp aacpVar7 = ikfVar7.d;
                aacpVar7.s();
                wxh wxhVar13 = (wxh) aacpVar7.b;
                xbo xboVar32 = (xbo) l7.p();
                wxh wxhVar14 = wxh.a;
                Objects.requireNonNull(xboVar32);
                wxhVar13.bd = xboVar32;
                wxhVar13.f |= 262144;
                ikfVar7.l(aacpVar7, 372);
                ikfVar7.c = false;
            } else if (ikj.h == pxkVar) {
                ikf ikfVar8 = this.g;
                aacp l8 = xbo.a.l();
                l8.s();
                xbo xboVar33 = (xbo) l8.b;
                xboVar33.c = 7;
                xboVar33.b |= 1;
                aacp aacpVar8 = ikfVar8.d;
                aacpVar8.s();
                wxh wxhVar15 = (wxh) aacpVar8.b;
                xbo xboVar34 = (xbo) l8.p();
                wxh wxhVar16 = wxh.a;
                Objects.requireNonNull(xboVar34);
                wxhVar15.bd = xboVar34;
                wxhVar15.f |= 262144;
                ikfVar8.l(aacpVar8, 373);
                ikfVar8.c = false;
            } else if (ikj.a == pxkVar) {
                Object obj7 = objArr[0];
                if (obj7 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 158, "SmartEditMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.b.e(true != ((Boolean) obj7).booleanValue() ? "Dictation.IntentModel.Init.Failure.Latency" : "Dictation.IntentModel.Init.Success.Latency", ((Duration) objArr[1]).toMillis());
            } else if (ikj.b == pxkVar) {
                ikf ikfVar9 = this.g;
                List<Duration> list = (List) objArr[0];
                if (list.isEmpty()) {
                    ((wnt) ((wnt) ikf.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor", "processIntentClassifierCall", 103, "SmartEditMetricsProcessor.java")).t("Received an empty list of latencies unexpectedly [SDG]");
                } else {
                    Duration duration2 = Duration.ZERO;
                    for (Duration duration3 : list) {
                        ikfVar9.b.e("Dictation.IntentModel.Call.Latency", duration3.toMillis());
                        duration2 = duration2.plus(duration3);
                    }
                    ikfVar9.b.e("Dictation.IntentModel.Call.GrpLatency", duration2.toMillis());
                }
            } else if (ikj.d == pxkVar) {
                Object obj8 = objArr[0];
                if (obj8 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 168, "SmartEditMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                } else if (objArr[2] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 172, "SmartEditMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else if (objArr[4] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 176, "SmartEditMetricsProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                } else if (objArr[5] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 180, "SmartEditMetricsProcessorHelper.java")).t("the 5th argument is null!");
                    return false;
                } else {
                    ikf ikfVar10 = this.g;
                    boolean booleanValue4 = ((Boolean) obj8).booleanValue();
                    String str4 = (String) objArr[1];
                    int intValue10 = ((Number) objArr[2]).intValue();
                    int intValue11 = ((Number) objArr[4]).intValue();
                    int intValue12 = ((Number) objArr[5]).intValue();
                    aacp l9 = xbo.a.l();
                    l9.s();
                    xbo xboVar35 = (xbo) l9.b;
                    xboVar35.c = 2;
                    xboVar35.b |= 1;
                    l9.s();
                    xbo xboVar36 = (xbo) l9.b;
                    xboVar36.b |= 4;
                    xboVar36.e = booleanValue4;
                    l9.s();
                    xbo xboVar37 = (xbo) l9.b;
                    Objects.requireNonNull(str4);
                    xboVar37.b |= 2;
                    xboVar37.d = str4;
                    l9.s();
                    xbo xboVar38 = (xbo) l9.b;
                    xboVar38.b |= 32;
                    xboVar38.h = intValue10;
                    l9.s();
                    xbo xboVar39 = (xbo) l9.b;
                    xboVar39.l = ((aagv) objArr[3]).f;
                    xboVar39.b |= 512;
                    l9.s();
                    xbo xboVar40 = (xbo) l9.b;
                    xboVar40.b |= 16384;
                    xboVar40.q = intValue11;
                    l9.s();
                    xbo xboVar41 = (xbo) l9.b;
                    xboVar41.b |= 131072;
                    xboVar41.t = intValue12;
                    aacp aacpVar9 = ikfVar10.d;
                    aacpVar9.s();
                    wxh wxhVar17 = (wxh) aacpVar9.b;
                    xbo xboVar42 = (xbo) l9.p();
                    wxh wxhVar18 = wxh.a;
                    Objects.requireNonNull(xboVar42);
                    wxhVar17.bd = xboVar42;
                    wxhVar17.f |= 262144;
                    ikfVar10.l(aacpVar9, 359);
                }
            } else if (ikj.m == pxkVar) {
                ikf ikfVar11 = this.g;
                aacp l10 = xbr.a.l();
                l10.s();
                xbr xbrVar = (xbr) l10.b;
                xbrVar.c = ((mdu) objArr[0]).m;
                xbrVar.b |= 1;
                aacp aacpVar10 = ikfVar11.d;
                aacpVar10.s();
                wxh wxhVar19 = (wxh) aacpVar10.b;
                xbr xbrVar2 = (xbr) l10.p();
                wxh wxhVar20 = wxh.a;
                Objects.requireNonNull(xbrVar2);
                wxhVar19.bj = xbrVar2;
                wxhVar19.f |= 8388608;
                ikfVar11.l(aacpVar10, 375);
            } else if (ikj.n == pxkVar) {
                ikf ikfVar12 = this.g;
                aacp l11 = xbr.a.l();
                l11.s();
                xbr xbrVar3 = (xbr) l11.b;
                xbrVar3.c = ((mdu) objArr[0]).m;
                xbrVar3.b |= 1;
                l11.s();
                xbr xbrVar4 = (xbr) l11.b;
                xbrVar4.d = ((xbp) objArr[1]).k;
                xbrVar4.b |= 2;
                l11.s();
                xbr xbrVar5 = (xbr) l11.b;
                xbrVar5.e = ((xbq) objArr[2]).d;
                xbrVar5.b |= 4;
                aacp aacpVar11 = ikfVar12.d;
                aacpVar11.s();
                wxh wxhVar21 = (wxh) aacpVar11.b;
                xbr xbrVar6 = (xbr) l11.p();
                wxh wxhVar22 = wxh.a;
                Objects.requireNonNull(xbrVar6);
                wxhVar21.bj = xbrVar6;
                wxhVar21.f |= 8388608;
                ikfVar12.l(aacpVar11, 376);
            } else if (ikj.c == pxkVar) {
                Object obj9 = objArr[1];
                if (obj9 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 193, "SmartEditMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else if (objArr[3] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 197, "SmartEditMetricsProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                } else if (objArr[4] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 201, "SmartEditMetricsProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                } else {
                    ikf ikfVar13 = this.g;
                    String str5 = (String) objArr[0];
                    int intValue13 = ((Number) obj9).intValue();
                    int intValue14 = ((Number) objArr[3]).intValue();
                    int intValue15 = ((Number) objArr[4]).intValue();
                    aacp l12 = xbo.a.l();
                    l12.s();
                    xbo xboVar43 = (xbo) l12.b;
                    xboVar43.c = 1;
                    xboVar43.b |= 1;
                    l12.s();
                    xbo xboVar44 = (xbo) l12.b;
                    Objects.requireNonNull(str5);
                    xboVar44.b |= 2;
                    xboVar44.d = str5;
                    l12.s();
                    xbo xboVar45 = (xbo) l12.b;
                    xboVar45.b |= 32;
                    xboVar45.h = intValue13;
                    l12.s();
                    xbo xboVar46 = (xbo) l12.b;
                    xboVar46.l = ((aagv) objArr[2]).f;
                    xboVar46.b |= 512;
                    l12.s();
                    xbo xboVar47 = (xbo) l12.b;
                    xboVar47.b |= 16384;
                    xboVar47.q = intValue14;
                    l12.s();
                    xbo xboVar48 = (xbo) l12.b;
                    xboVar48.b |= 131072;
                    xboVar48.t = intValue15;
                    aacp aacpVar12 = ikfVar13.d;
                    aacpVar12.s();
                    wxh wxhVar23 = (wxh) aacpVar12.b;
                    xbo xboVar49 = (xbo) l12.p();
                    wxh wxhVar24 = wxh.a;
                    Objects.requireNonNull(xboVar49);
                    wxhVar23.bd = xboVar49;
                    wxhVar23.f |= 262144;
                    ikfVar13.l(aacpVar12, 358);
                }
            } else if (ikj.k == pxkVar) {
                Object obj10 = objArr[1];
                if (obj10 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 208, "SmartEditMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else if (objArr[2] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 212, "SmartEditMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else {
                    ikf ikfVar14 = this.g;
                    int intValue16 = ((Number) obj10).intValue();
                    boolean booleanValue5 = ((Boolean) objArr[2]).booleanValue();
                    aacp l13 = xbo.a.l();
                    l13.s();
                    xbo xboVar50 = (xbo) l13.b;
                    xboVar50.c = 10;
                    xboVar50.b |= 1;
                    l13.s();
                    xbo xboVar51 = (xbo) l13.b;
                    xboVar51.r = ((aagx) objArr[0]).l;
                    xboVar51.b |= 32768;
                    l13.s();
                    xbo xboVar52 = (xbo) l13.b;
                    xboVar52.b |= 32;
                    xboVar52.h = intValue16;
                    l13.s();
                    xbo xboVar53 = (xbo) l13.b;
                    xboVar53.b |= 65536;
                    xboVar53.s = booleanValue5;
                    aacp aacpVar13 = ikfVar14.d;
                    aacpVar13.s();
                    wxh wxhVar25 = (wxh) aacpVar13.b;
                    xbo xboVar54 = (xbo) l13.p();
                    wxh wxhVar26 = wxh.a;
                    Objects.requireNonNull(xboVar54);
                    wxhVar25.bd = xboVar54;
                    wxhVar25.f |= 262144;
                    ikfVar14.l(aacpVar13, 460);
                }
            } else if (rop.CLEARCUT_LOG_EVENT == pxkVar) {
                ikf ikfVar15 = this.g;
                yoi yoiVar = (yoi) objArr[0];
                if (ikfVar15.c && (yoiVar.b & 2) != 0 && ((i = yoiVar.c) == 4 || i == 26 || i == 25 || i == 5 || i == 6 || i == 291)) {
                    wxh wxhVar27 = yoiVar.d;
                    if (wxhVar27 == null) {
                        wxhVar27 = wxh.a;
                    }
                    int i3 = wxhVar27.b;
                    if ((i3 & 2) != 0) {
                        xcz xczVar = wxhVar27.i;
                        if (xczVar == null) {
                            xczVar = xcz.a;
                        }
                        if (ikf.k(xczVar.v) && !ikf.k(xczVar.u)) {
                            ikfVar15.c();
                        }
                    } else if ((i3 & 64) != 0) {
                        wvr wvrVar = wxhVar27.l;
                        if (wvrVar == null) {
                            wvrVar = wvr.a;
                        }
                        if (ikf.k(wvrVar.e)) {
                            ikfVar15.c();
                        }
                    }
                }
            } else {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 221, "SmartEditMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                return false;
            }
            return true;
        }
    }
}
