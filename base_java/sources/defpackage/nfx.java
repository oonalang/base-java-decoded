package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nfx  reason: default package */
/* loaded from: classes.dex */
public final class nfx extends pws {
    public static final pxk[] a = {nfv.ACTION_ENCOURAGED_BY_TOOLTIP, nfv.HIDE_COMPANION_WIDGET, nfv.MOVE_COMPANION_WIDGET, nfv.SHOW_COMPANION_WIDGET, nfv.SWITCH_LANGUAGE_FROM_TOOLBAR, nfv.UPDATE_COMPANION_WIDGET_ORIENTATION, nfv.WIDGET_TOOLTIP_SHOW_TIMES, nfv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper");
    private final nfw g;

    public nfx(nfw nfwVar) {
        this.g = nfwVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        boolean z = false;
        if (nfv.ACTION_ENCOURAGED_BY_TOOLTIP == pxkVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 29, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.k((mkn) objArr[0], ((Number) obj).intValue());
        } else {
            nfv nfvVar = nfv.HIDE_COMPANION_WIDGET;
            int i = 2;
            if (nfvVar == pxkVar) {
                Object obj2 = objArr[1];
                if (obj2 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 36, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else if (objArr[2] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 40, "WidgetMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else {
                    nfw nfwVar = this.g;
                    mkn mknVar = (mkn) objArr[0];
                    int intValue = ((Number) obj2).intValue();
                    int intValue2 = ((Number) objArr[2]).intValue();
                    nfwVar.e(nfvVar, intValue, false);
                    if (intValue == 2) {
                        z = true;
                    }
                    nfwVar.j(mknVar, z, intValue2);
                }
            } else if (nfv.MOVE_COMPANION_WIDGET == pxkVar) {
                Object obj3 = objArr[1];
                if (obj3 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 47, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else if (objArr[2] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 51, "WidgetMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else if (objArr[3] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 55, "WidgetMetricsProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                } else if (objArr[4] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 59, "WidgetMetricsProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                } else {
                    nfw nfwVar2 = this.g;
                    mkn mknVar2 = (mkn) objArr[0];
                    boolean booleanValue = ((Boolean) obj3).booleanValue();
                    int intValue3 = ((Number) objArr[2]).intValue();
                    boolean booleanValue2 = ((Boolean) objArr[3]).booleanValue();
                    int intValue4 = ((Number) objArr[4]).intValue();
                    xci xciVar = xci.a;
                    aacp l = xciVar.l();
                    l.s();
                    xci xciVar2 = (xci) l.b;
                    xciVar2.b |= 1;
                    xciVar2.c = intValue3;
                    int l2 = nfw.l(booleanValue);
                    l.s();
                    xci xciVar3 = (xci) l.b;
                    xciVar3.d = l2 - 1;
                    xciVar3.b |= 2;
                    xci xciVar4 = (xci) l.p();
                    aacp l3 = xciVar.l();
                    l3.s();
                    xci xciVar5 = (xci) l3.b;
                    xciVar5.b |= 1;
                    xciVar5.c = intValue4;
                    int l4 = nfw.l(booleanValue2);
                    l3.s();
                    xci xciVar6 = (xci) l3.b;
                    xciVar6.d = l4 - 1;
                    xciVar6.b |= 2;
                    xci xciVar7 = (xci) l3.p();
                    aacp l5 = xch.a.l();
                    int aU = rcq.aU(mknVar2);
                    l5.s();
                    xch xchVar = (xch) l5.b;
                    xchVar.c = aU - 1;
                    xchVar.b |= 1;
                    l5.s();
                    xch xchVar2 = (xch) l5.b;
                    Objects.requireNonNull(xciVar4);
                    xchVar2.d = xciVar4;
                    xchVar2.b |= 2;
                    l5.s();
                    xch xchVar3 = (xch) l5.b;
                    Objects.requireNonNull(xciVar7);
                    xchVar3.e = xciVar7;
                    xchVar3.b |= 4;
                    xch xchVar4 = (xch) l5.p();
                    aacp l6 = wxh.a.l();
                    l6.s();
                    wxh wxhVar = (wxh) l6.b;
                    Objects.requireNonNull(xchVar4);
                    wxhVar.aV = xchVar4;
                    wxhVar.f |= 512;
                    wxh wxhVar2 = (wxh) l6.p();
                    pws pwsVar = (pws) nfwVar2.a;
                    nfwVar2.b.f(wxhVar2, 329, pwsVar.c, pwsVar.d);
                    nfwVar2.j(mknVar2, booleanValue, intValue3);
                    nfwVar2.k(mknVar2, 5);
                }
            } else {
                nfv nfvVar2 = nfv.SHOW_COMPANION_WIDGET;
                if (nfvVar2 == pxkVar) {
                    Object obj4 = objArr[0];
                    if (obj4 == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 66, "WidgetMetricsProcessorHelper.java")).t("the 0th argument is null!");
                        return false;
                    }
                    nfw nfwVar3 = this.g;
                    nfwVar3.e(nfvVar2, ((Number) obj4).intValue(), true);
                    nfwVar3.d = ((pws) nfwVar3.c()).c;
                } else {
                    nfv nfvVar3 = nfv.SWITCH_LANGUAGE_FROM_TOOLBAR;
                    if (nfvVar3 == pxkVar) {
                        this.g.b.c(nfvVar3.i);
                    } else {
                        nfv nfvVar4 = nfv.UPDATE_COMPANION_WIDGET_ORIENTATION;
                        if (nfvVar4 == pxkVar) {
                            Object obj5 = objArr[1];
                            if (obj5 == null) {
                                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 76, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                                return false;
                            } else if (objArr[2] == null) {
                                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 80, "WidgetMetricsProcessorHelper.java")).t("the 2th argument is null!");
                                return false;
                            } else {
                                nfw nfwVar4 = this.g;
                                mkn mknVar3 = (mkn) objArr[0];
                                int intValue5 = ((Number) obj5).intValue();
                                int intValue6 = ((Number) objArr[2]).intValue();
                                if (nfwVar4.c == 2) {
                                    z = true;
                                }
                                nfwVar4.j(mknVar3, z, intValue6);
                                nfwVar4.e(nfvVar4, intValue5, true);
                                if (intValue5 != 2) {
                                    i = 1;
                                }
                                nfwVar4.k(mknVar3, i);
                            }
                        } else if (nfv.WIDGET_TOOLTIP_SHOW_TIMES == pxkVar) {
                            Object obj6 = objArr[1];
                            if (obj6 == null) {
                                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 87, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                                return false;
                            } else if (objArr[2] == null) {
                                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 91, "WidgetMetricsProcessorHelper.java")).t("the 2th argument is null!");
                                return false;
                            } else {
                                nfw nfwVar5 = this.g;
                                mkn mknVar4 = (mkn) objArr[0];
                                int intValue7 = ((Number) obj6).intValue();
                                nfwVar5.b.d(nfw.d(intValue7).concat(".ShowTimes"), ((Number) objArr[2]).intValue());
                                nfwVar5.e = intValue7;
                                nfwVar5.f = Instant.now();
                            }
                        } else if (nfv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION == pxkVar) {
                            Object obj7 = objArr[0];
                            if (obj7 == null) {
                                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 98, "WidgetMetricsProcessorHelper.java")).t("the 0th argument is null!");
                                return false;
                            } else if (objArr[1] == null) {
                                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 102, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                                return false;
                            } else {
                                this.g.b.d(nfw.d(((Number) obj7).intValue()).concat(".ShowTimesWhenAction"), ((Number) objArr[1]).intValue());
                            }
                        } else {
                            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 108, "WidgetMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }
}
