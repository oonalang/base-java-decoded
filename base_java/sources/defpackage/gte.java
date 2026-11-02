package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: gte  reason: default package */
/* loaded from: classes.dex */
public final class gte extends pws {
    public static final pxk[] a = {gby.a, gby.b, gby.d, gby.c, gcp.f, gsh.g, gsh.h, gsr.b, gsr.a, gsr.j, gsr.h, gsr.i, gsr.g, gsr.c, gsr.e, gsr.d, gsr.f, gsu.CATEGORY_SWITCH, gsu.CLICK, gsu.CONCEPT_PREDICTION_MODEL_LOADED, gsu.CONCEPT_PREDICTION_MODEL_SYNC, gsu.EMOJI_PREDICTOR_MODEL_LOADED, gsu.EMOJI_PREDICTOR_MODEL_SYNC, gsu.EMOJI_SELECTED, gsu.ERROR, gsu.EXPRESSION_HEADER_ELEMENTS, gsu.EXPRESSION_HEADER_EMOJI_CLICKED, gsu.EXPRESSION_HEADER_EMOJI_SHOWN, gsu.EXPRESSION_MOMENT_CANDIDATE_CLICK, gsu.EXPRESSION_MOMENT_CANDIDATE_OPEN_TO_SHARE_LATENCY, gsu.EXPRESSION_MOMENT_CANDIDATE_TYPE_CLICK, gsu.EXPRESSION_MOMENT_CANDIDATE_TYPE_SHOWN, gsu.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_CLICKED, gsu.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_SHOWN, gsu.EXPRESSION_MOMENT_DYNAMIC_ART_ABSENT_REASON, gsu.EXPRESSION_MOMENT_RESULT_ABSENT, gsu.EXPRESSION_MOMENT_SUPPLIER_NOT_SUPPORT, gsu.EXPRESSION_MOMENT_SUPPLIER_RESULT_ABSENT, gsu.EXTENSION_EXIT, gsu.EXTENSION_OPEN, gsu.FAVORITING, gsu.FEDERATED_CONV2QUERY_INTERACTION, gsu.GIF_IMAGE_OPENED, gsu.GIF_IMAGE_SEARCH_FAILED, gsu.IMAGE_SHARE, gsu.IMPRESSION, gsu.LITE_EMOJI_PREDICTOR_MODEL_LOADED, gsu.LITE_EMOJI_PREDICTOR_MODEL_SYNC, gsu.PROACTIVE_GIF_CATEGORY_IMPRESSION, gsu.RECENT_SEARCH_CANDIDATE_DELETE_CANCELLED, gsu.RECENT_SEARCH_CANDIDATE_DELETE_CONFIRMED, gsu.SEARCH_CANDIDATE_DELETE_REQUESTED, gsu.SEARCH_EMOJI_DATA_ERROR, gsu.SEARCH_PERFORMED, gsu.SEARCH_WITH_NO_SHARES, gsu.START_ACTIVITY_FOR_RESULT_PROCESS_RESULT, gsu.STICKER_REVAMP_BROWSE_CLICKED, gsu.STICKER_SETTING_ICON_CLICKED, gsu.TAB_EXIT, gsu.TAB_OPEN, gsu.TRANSFORMER_EXPRESSION_MODEL_LOADED, gsu.TRANSFORMER_EXPRESSION_MODEL_SYNC, gsu.TRIGGERING_MODEL_LOADED, gsu.TRIGGERING_MODEL_SYNC, gsw.a, jjn.c, jjn.i, jjn.e, jjn.g, jjn.l, jjn.k, jjn.a, jjn.b, jjn.d, jjn.j, jjn.m, jjn.f, jjn.h, oaw.a, ouy.IME_TEXT_CANDIDATE_SELECTED};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper");
    private final gtd g;

    public gte(gtd gtdVar) {
        this.g = gtdVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (gby.a == pxkVar) {
            this.g.y();
        } else if (gby.b == pxkVar) {
            this.g.z((gbx) objArr[0]);
        } else if (gby.d == pxkVar) {
            this.g.A((gbx) objArr[0]);
        } else if (gby.c == pxkVar) {
            this.g.b.c("ExpressionBackup.restore.attempt");
        } else if (gcp.f == pxkVar) {
            this.g.E((oqg) objArr[0], (ykq) objArr[1]);
        } else if (gsh.g == pxkVar) {
            this.g.k((wvy) objArr[0]);
        } else if (gsh.h == pxkVar) {
            this.g.k((wvy) objArr[0]);
        } else if (gsr.b == pxkVar) {
            this.g.n((wwq) objArr[0]);
        } else if (gsr.a == pxkVar) {
            this.g.o((wwq) objArr[0]);
        } else if (gsr.j == pxkVar) {
            this.g.p();
        } else if (gsr.h == pxkVar) {
            this.g.q();
        } else if (gsr.i == pxkVar) {
            this.g.r();
        } else if (gsr.g == pxkVar) {
            this.g.s((wwp) objArr[0]);
        } else if (gsr.c == pxkVar) {
            this.g.v((wwr) objArr[0]);
        } else if (gsr.e == pxkVar) {
            this.g.t((wwr) objArr[0]);
        } else if (gsr.d == pxkVar) {
            this.g.u((wwr) objArr[0]);
        } else if (gsr.f == pxkVar) {
            this.g.w((wwr) objArr[0]);
        } else if (gsu.CATEGORY_SWITCH == pxkVar) {
            this.g.c((www) objArr[0]);
        } else if (gsu.CLICK == pxkVar) {
            this.g.d((www) objArr[0]);
        } else if (gsu.CONCEPT_PREDICTION_MODEL_LOADED == pxkVar) {
            this.g.j();
        } else if (gsu.CONCEPT_PREDICTION_MODEL_SYNC == pxkVar) {
            this.g.e();
        } else if (gsu.EMOJI_PREDICTOR_MODEL_LOADED == pxkVar) {
            this.g.m();
        } else if (gsu.EMOJI_PREDICTOR_MODEL_SYNC == pxkVar) {
            this.g.l();
        } else if (gsu.EMOJI_SELECTED == pxkVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 105, "ExpressionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ((Number) obj).intValue();
            this.g.K((www) objArr[0]);
        } else if (gsu.ERROR == pxkVar) {
            this.g.x((www) objArr[0]);
        } else if (gsu.EXPRESSION_HEADER_ELEMENTS == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 115, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.B(((Number) obj2).intValue());
        } else if (gsu.EXPRESSION_HEADER_EMOJI_CLICKED == pxkVar) {
            this.g.C();
        } else if (gsu.EXPRESSION_HEADER_EMOJI_SHOWN == pxkVar) {
            this.g.D();
        } else if (gsu.EXPRESSION_MOMENT_CANDIDATE_CLICK == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 128, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMomentCandidate.click", ((Number) obj3).intValue());
        } else if (gsu.EXPRESSION_MOMENT_CANDIDATE_OPEN_TO_SHARE_LATENCY == pxkVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 135, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.e("ExpressionMomentCandidate.OpenToShare.latency", ((Number) obj4).longValue());
        } else if (gsu.EXPRESSION_MOMENT_CANDIDATE_TYPE_CLICK == pxkVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 142, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMomentCandidate.Type.click", ((Number) obj5).intValue());
        } else if (gsu.EXPRESSION_MOMENT_CANDIDATE_TYPE_SHOWN == pxkVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 149, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMomentCandidate.Type.shown", ((Number) obj6).intValue());
        } else if (gsu.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_CLICKED == pxkVar) {
            this.g.b.d("ExpressionMomentCarousel.EntryPoint.Usage", 1);
        } else if (gsu.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_SHOWN == pxkVar) {
            this.g.b.d("ExpressionMomentCarousel.EntryPoint.Usage", 0);
        } else if (gsu.EXPRESSION_MOMENT_DYNAMIC_ART_ABSENT_REASON == pxkVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 162, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMoment.DynamicArt.Absent.reason", ((Number) obj7).intValue());
        } else if (gsu.EXPRESSION_MOMENT_RESULT_ABSENT == pxkVar) {
            this.g.b.c("ExpressionMoment.ResultAbsent");
        } else if (gsu.EXPRESSION_MOMENT_SUPPLIER_NOT_SUPPORT == pxkVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 172, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMoment.Supplier.NotSupport", ((Number) obj8).intValue());
        } else if (gsu.EXPRESSION_MOMENT_SUPPLIER_RESULT_ABSENT == pxkVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 179, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMoment.Supplier.ResultAbsent", ((Number) obj9).intValue());
        } else if (gsu.EXTENSION_EXIT == pxkVar) {
            gtd gtdVar = this.g;
            www wwwVar = (www) objArr[0];
            aacp aacpVar = gtdVar.c;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wwwVar);
            wxhVar.at = wwwVar;
            wxhVar.e |= 32;
            gtdVar.L(aacpVar, 249);
        } else if (gsu.EXTENSION_OPEN == pxkVar) {
            gtd gtdVar2 = this.g;
            aacp G = ((www) objArr[0]).G();
            G.s();
            www wwwVar2 = (www) G.b;
            wwwVar2.b &= -1025;
            wwwVar2.k = www.a.k;
            www wwwVar3 = (www) G.p();
            aacp aacpVar2 = gtdVar2.c;
            aacpVar2.s();
            wxh wxhVar3 = (wxh) aacpVar2.b;
            wxh wxhVar4 = wxh.a;
            Objects.requireNonNull(wwwVar3);
            wxhVar3.at = wwwVar3;
            wxhVar3.e |= 32;
            gtdVar2.L(aacpVar2, 248);
        } else if (gsu.FAVORITING == pxkVar) {
            gtd gtdVar3 = this.g;
            www wwwVar4 = (www) objArr[0];
            int c = ztd.c(wwwVar4.c);
            if (c != 0 && c == 10) {
                aacp G2 = wwwVar4.G();
                wxb wxbVar = wwwVar4.j;
                if (wxbVar == null) {
                    wxbVar = wxb.a;
                }
                aacp G3 = wxbVar.G();
                G3.s();
                wxb wxbVar2 = (wxb) G3.b;
                wxbVar2.b &= -2;
                wxbVar2.c = wxb.a.c;
                wxb wxbVar3 = (wxb) G3.p();
                G2.s();
                www wwwVar5 = (www) G2.b;
                Objects.requireNonNull(wxbVar3);
                wwwVar5.j = wxbVar3;
                wwwVar5.b |= 512;
                wwwVar4 = (www) G2.p();
            }
            aacp aacpVar3 = gtdVar3.c;
            aacpVar3.s();
            wxh wxhVar5 = (wxh) aacpVar3.b;
            wxh wxhVar6 = wxh.a;
            Objects.requireNonNull(wwwVar4);
            wxhVar5.at = wwwVar4;
            wxhVar5.e |= 32;
            gtdVar3.L(aacpVar3, 233);
        } else if (gsu.FEDERATED_CONV2QUERY_INTERACTION == pxkVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 195, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 199, "ExpressionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                gtd gtdVar4 = this.g;
                float floatValue = ((Number) obj10).floatValue();
                float floatValue2 = ((Number) objArr[1]).floatValue();
                aacp l = wxc.a.l();
                l.s();
                wxc wxcVar = (wxc) l.b;
                wxcVar.b |= 1;
                wxcVar.c = floatValue;
                l.s();
                wxc wxcVar2 = (wxc) l.b;
                wxcVar2.b |= 2;
                wxcVar2.d = floatValue2;
                aacp aacpVar4 = gtdVar4.c;
                aacpVar4.s();
                wxh wxhVar7 = (wxh) aacpVar4.b;
                wxc wxcVar3 = (wxc) l.p();
                wxh wxhVar8 = wxh.a;
                Objects.requireNonNull(wxcVar3);
                wxhVar7.K = wxcVar3;
                wxhVar7.c |= 512;
                gtdVar4.L(aacpVar4, 69);
            }
        } else {
            int i = 3;
            if (gsu.GIF_IMAGE_OPENED == pxkVar) {
                String str = (String) objArr[2];
                this.g.M((String) objArr[0], (String) objArr[1], (String) objArr[3]);
            } else if (gsu.GIF_IMAGE_SEARCH_FAILED == pxkVar) {
                gtd gtdVar5 = this.g;
                gtdVar5.L(gtdVar5.c, 144);
            } else if (gsu.IMAGE_SHARE == pxkVar) {
                this.g.F((www) objArr[0], (gmt) objArr[1]);
            } else if (gsu.IMPRESSION == pxkVar) {
                gtd gtdVar6 = this.g;
                www wwwVar6 = (www) objArr[0];
                wwv b = wwv.b(wwwVar6.d);
                if (b == null) {
                    b = wwv.UNKNOWN_TAB_STATE;
                }
                if (b == wwv.MOMENT_CAROUSAL) {
                    aadk<wxs> aadkVar = wwwVar6.p;
                    ArrayList arrayList = new ArrayList();
                    for (wxs wxsVar : aadkVar) {
                        aacp m = wxs.a.m(wxsVar);
                        m.s();
                        wxs wxsVar2 = (wxs) m.b;
                        wxsVar2.e = null;
                        wxsVar2.b &= -5;
                        arrayList.add((wxs) m.p());
                    }
                    aacp m2 = www.a.m(wwwVar6);
                    m2.s();
                    ((www) m2.b).p = aaei.a;
                    m2.aL(arrayList);
                    wwwVar6 = (www) m2.p();
                }
                aacp aacpVar5 = gtdVar6.c;
                aacpVar5.s();
                wxh wxhVar9 = (wxh) aacpVar5.b;
                wxh wxhVar10 = wxh.a;
                Objects.requireNonNull(wwwVar6);
                wxhVar9.at = wwwVar6;
                wxhVar9.e |= 32;
                gtdVar6.L(aacpVar5, 230);
            } else if (gsu.LITE_EMOJI_PREDICTOR_MODEL_LOADED == pxkVar) {
                gtd gtdVar7 = this.g;
                aacp l2 = wwd.a.l();
                l2.s();
                wwd wwdVar = (wwd) l2.b;
                wwdVar.c = 4;
                wwdVar.b |= 1;
                l2.s();
                wwd wwdVar2 = (wwd) l2.b;
                wwdVar2.d = 1;
                wwdVar2.b |= 2;
                wwd wwdVar3 = (wwd) l2.p();
                aacp aacpVar6 = gtdVar7.c;
                aacpVar6.s();
                wxh wxhVar11 = (wxh) aacpVar6.b;
                wxh wxhVar12 = wxh.a;
                Objects.requireNonNull(wwdVar3);
                wxhVar11.az = wwdVar3;
                wxhVar11.e |= 2048;
                gtdVar7.L(aacpVar6, 246);
            } else if (gsu.LITE_EMOJI_PREDICTOR_MODEL_SYNC == pxkVar) {
                gtd gtdVar8 = this.g;
                aacp l3 = wwd.a.l();
                l3.s();
                wwd wwdVar4 = (wwd) l3.b;
                wwdVar4.c = 4;
                wwdVar4.b |= 1;
                l3.s();
                wwd wwdVar5 = (wwd) l3.b;
                wwdVar5.d = 2;
                wwdVar5.b |= 2;
                wwd wwdVar6 = (wwd) l3.p();
                aacp aacpVar7 = gtdVar8.c;
                aacpVar7.s();
                wxh wxhVar13 = (wxh) aacpVar7.b;
                wxh wxhVar14 = wxh.a;
                Objects.requireNonNull(wwdVar6);
                wxhVar13.az = wwdVar6;
                wxhVar13.e |= 2048;
                gtdVar8.L(aacpVar7, 246);
            } else if (gsu.PROACTIVE_GIF_CATEGORY_IMPRESSION == pxkVar) {
                gtd gtdVar9 = this.g;
                gtdVar9.L(gtdVar9.c, 183);
            } else if (gsu.RECENT_SEARCH_CANDIDATE_DELETE_CANCELLED == pxkVar) {
                Object obj11 = objArr[0];
                if (obj11 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 227, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                gtd gtdVar10 = this.g;
                int intValue = ((Number) obj11).intValue();
                aacp l4 = xay.a.l();
                l4.s();
                xay xayVar = (xay) l4.b;
                xayVar.b |= 2;
                xayVar.d = 3;
                int f2 = wsg.f(intValue);
                if (f2 != 0) {
                    l4.s();
                    xay xayVar2 = (xay) l4.b;
                    xayVar2.c = f2 - 1;
                    xayVar2.b |= 1;
                }
                aacp aacpVar8 = gtdVar10.c;
                xay xayVar3 = (xay) l4.p();
                aacpVar8.s();
                wxh wxhVar15 = (wxh) aacpVar8.b;
                wxh wxhVar16 = wxh.a;
                Objects.requireNonNull(xayVar3);
                wxhVar15.af = xayVar3;
                wxhVar15.d |= 131072;
                gtdVar10.L(aacpVar8, 170);
            } else if (gsu.RECENT_SEARCH_CANDIDATE_DELETE_CONFIRMED == pxkVar) {
                Object obj12 = objArr[0];
                if (obj12 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 234, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                gtd gtdVar11 = this.g;
                int intValue2 = ((Number) obj12).intValue();
                aacp l5 = xay.a.l();
                l5.s();
                xay xayVar4 = (xay) l5.b;
                xayVar4.b |= 2;
                xayVar4.d = 3;
                int f3 = wsg.f(intValue2);
                if (f3 != 0) {
                    l5.s();
                    xay xayVar5 = (xay) l5.b;
                    xayVar5.c = f3 - 1;
                    xayVar5.b |= 1;
                }
                aacp aacpVar9 = gtdVar11.c;
                xay xayVar6 = (xay) l5.p();
                aacpVar9.s();
                wxh wxhVar17 = (wxh) aacpVar9.b;
                wxh wxhVar18 = wxh.a;
                Objects.requireNonNull(xayVar6);
                wxhVar17.af = xayVar6;
                wxhVar17.d |= 131072;
                gtdVar11.L(aacpVar9, 171);
            } else if (gsu.SEARCH_CANDIDATE_DELETE_REQUESTED == pxkVar) {
                Object obj13 = objArr[0];
                if (obj13 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 241, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                } else if (objArr[1] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 245, "ExpressionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else {
                    gtd gtdVar12 = this.g;
                    int intValue3 = ((Number) obj13).intValue();
                    int intValue4 = ((Number) objArr[1]).intValue();
                    aacp l6 = xay.a.l();
                    l6.s();
                    xay xayVar7 = (xay) l6.b;
                    xayVar7.b |= 2;
                    xayVar7.d = intValue4;
                    int f4 = wsg.f(intValue3);
                    if (f4 != 0) {
                        l6.s();
                        xay xayVar8 = (xay) l6.b;
                        xayVar8.c = f4 - 1;
                        xayVar8.b |= 1;
                    }
                    aacp aacpVar10 = gtdVar12.c;
                    xay xayVar9 = (xay) l6.p();
                    aacpVar10.s();
                    wxh wxhVar19 = (wxh) aacpVar10.b;
                    wxh wxhVar20 = wxh.a;
                    Objects.requireNonNull(xayVar9);
                    wxhVar19.af = xayVar9;
                    wxhVar19.d |= 131072;
                    gtdVar12.L(aacpVar10, 172);
                }
            } else if (gsu.SEARCH_EMOJI_DATA_ERROR == pxkVar) {
                Object obj14 = objArr[1];
                if (obj14 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 252, "ExpressionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                gtd gtdVar13 = this.g;
                int intValue5 = ((Number) obj14).intValue();
                int ordinal = ((gfn) objArr[0]).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        i = 6;
                                    }
                                }
                            } else {
                                i = 5;
                            }
                        } else {
                            i = 4;
                        }
                        aacp aacpVar11 = gtdVar13.c;
                        aacp l7 = wwj.a.l();
                        l7.s();
                        wwj wwjVar = (wwj) l7.b;
                        wwjVar.c = i - 1;
                        wwjVar.b |= 8;
                        l7.s();
                        wwj wwjVar2 = (wwj) l7.b;
                        wwjVar2.b |= 16;
                        wwjVar2.d = intValue5;
                        aacpVar11.s();
                        wxh wxhVar21 = (wxh) aacpVar11.b;
                        wwj wwjVar3 = (wwj) l7.p();
                        wxh wxhVar22 = wxh.a;
                        Objects.requireNonNull(wwjVar3);
                        wxhVar21.Z = wwjVar3;
                        wxhVar21.d |= 128;
                        gtdVar13.L(aacpVar11, 147);
                    } else {
                        ((wnt) gtd.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor", "processSearchEmojiDataError", 322, "ExpressionMetricsProcessor.java")).t("processSearchEmojiDataError called with no valid error");
                    }
                }
                i = 1;
                aacp aacpVar112 = gtdVar13.c;
                aacp l72 = wwj.a.l();
                l72.s();
                wwj wwjVar4 = (wwj) l72.b;
                wwjVar4.c = i - 1;
                wwjVar4.b |= 8;
                l72.s();
                wwj wwjVar22 = (wwj) l72.b;
                wwjVar22.b |= 16;
                wwjVar22.d = intValue5;
                aacpVar112.s();
                wxh wxhVar212 = (wxh) aacpVar112.b;
                wwj wwjVar32 = (wwj) l72.p();
                wxh wxhVar222 = wxh.a;
                Objects.requireNonNull(wwjVar32);
                wxhVar212.Z = wwjVar32;
                wxhVar212.d |= 128;
                gtdVar13.L(aacpVar112, 147);
            } else if (gsu.SEARCH_PERFORMED == pxkVar) {
                gtd gtdVar14 = this.g;
                aacp G4 = ((www) objArr[0]).G();
                G4.s();
                www wwwVar7 = (www) G4.b;
                wwwVar7.b &= -1025;
                wwwVar7.k = www.a.k;
                www wwwVar8 = (www) G4.p();
                aacp aacpVar12 = gtdVar14.c;
                aacpVar12.s();
                wxh wxhVar23 = (wxh) aacpVar12.b;
                wxh wxhVar24 = wxh.a;
                Objects.requireNonNull(wwwVar8);
                wxhVar23.at = wwwVar8;
                wxhVar23.e |= 32;
                gtdVar14.L(aacpVar12, 226);
            } else if (gsu.SEARCH_WITH_NO_SHARES == pxkVar) {
                gtd gtdVar15 = this.g;
                aacp G5 = ((www) objArr[0]).G();
                G5.s();
                www wwwVar9 = (www) G5.b;
                wwwVar9.b &= -1025;
                wwwVar9.k = www.a.k;
                www wwwVar10 = (www) G5.p();
                aacp aacpVar13 = gtdVar15.c;
                aacpVar13.s();
                wxh wxhVar25 = (wxh) aacpVar13.b;
                wxh wxhVar26 = wxh.a;
                Objects.requireNonNull(wwwVar10);
                wxhVar25.at = wwwVar10;
                wxhVar25.e |= 32;
                gtdVar15.L(aacpVar13, 369);
            } else if (gsu.START_ACTIVITY_FOR_RESULT_PROCESS_RESULT == pxkVar) {
                gtd gtdVar16 = this.g;
                www wwwVar11 = (www) objArr[0];
                aacp aacpVar14 = gtdVar16.c;
                aacpVar14.s();
                wxh wxhVar27 = (wxh) aacpVar14.b;
                wxh wxhVar28 = wxh.a;
                Objects.requireNonNull(wwwVar11);
                wxhVar27.at = wwwVar11;
                wxhVar27.e |= 32;
                gtdVar16.L(aacpVar14, 350);
            } else if (gsu.STICKER_REVAMP_BROWSE_CLICKED == pxkVar) {
                gtd gtdVar17 = this.g;
                gtdVar17.L(gtdVar17.c, 204);
            } else if (gsu.STICKER_SETTING_ICON_CLICKED == pxkVar) {
                gtd gtdVar18 = this.g;
                gtdVar18.L(gtdVar18.c, 205);
            } else if (gsu.TAB_EXIT == pxkVar) {
                gtd gtdVar19 = this.g;
                www wwwVar12 = (www) objArr[0];
                aacp aacpVar15 = gtdVar19.c;
                aacpVar15.s();
                wxh wxhVar29 = (wxh) aacpVar15.b;
                wxh wxhVar30 = wxh.a;
                Objects.requireNonNull(wwwVar12);
                wxhVar29.at = wwwVar12;
                wxhVar29.e |= 32;
                gtdVar19.L(aacpVar15, 224);
            } else if (gsu.TAB_OPEN == pxkVar) {
                gtd gtdVar20 = this.g;
                aacp G6 = ((www) objArr[0]).G();
                G6.s();
                www wwwVar13 = (www) G6.b;
                wwwVar13.b &= -1025;
                wwwVar13.k = www.a.k;
                www wwwVar14 = (www) G6.p();
                aacp aacpVar16 = gtdVar20.c;
                aacpVar16.s();
                wxh wxhVar31 = (wxh) aacpVar16.b;
                wxh wxhVar32 = wxh.a;
                Objects.requireNonNull(wwwVar14);
                wxhVar31.at = wwwVar14;
                wxhVar31.e |= 32;
                gtdVar20.L(aacpVar16, 223);
            } else if (gsu.TRANSFORMER_EXPRESSION_MODEL_LOADED == pxkVar) {
                gtd gtdVar21 = this.g;
                aacp l8 = wwd.a.l();
                l8.s();
                wwd wwdVar7 = (wwd) l8.b;
                wwdVar7.c = 5;
                wwdVar7.b |= 1;
                l8.s();
                wwd wwdVar8 = (wwd) l8.b;
                wwdVar8.d = 1;
                wwdVar8.b |= 2;
                wwd wwdVar9 = (wwd) l8.p();
                aacp aacpVar17 = gtdVar21.c;
                aacpVar17.s();
                wxh wxhVar33 = (wxh) aacpVar17.b;
                wxh wxhVar34 = wxh.a;
                Objects.requireNonNull(wwdVar9);
                wxhVar33.az = wwdVar9;
                wxhVar33.e |= 2048;
                gtdVar21.L(aacpVar17, 246);
            } else if (gsu.TRANSFORMER_EXPRESSION_MODEL_SYNC == pxkVar) {
                gtd gtdVar22 = this.g;
                aacp l9 = wwd.a.l();
                l9.s();
                wwd wwdVar10 = (wwd) l9.b;
                wwdVar10.c = 5;
                wwdVar10.b |= 1;
                l9.s();
                wwd wwdVar11 = (wwd) l9.b;
                wwdVar11.d = 2;
                wwdVar11.b |= 2;
                wwd wwdVar12 = (wwd) l9.p();
                aacp aacpVar18 = gtdVar22.c;
                aacpVar18.s();
                wxh wxhVar35 = (wxh) aacpVar18.b;
                wxh wxhVar36 = wxh.a;
                Objects.requireNonNull(wwdVar12);
                wxhVar35.az = wwdVar12;
                wxhVar35.e |= 2048;
                gtdVar22.L(aacpVar18, 246);
            } else if (gsu.TRIGGERING_MODEL_LOADED == pxkVar) {
                gtd gtdVar23 = this.g;
                aacp l10 = wwd.a.l();
                l10.s();
                wwd wwdVar13 = (wwd) l10.b;
                wwdVar13.c = 2;
                wwdVar13.b |= 1;
                l10.s();
                wwd wwdVar14 = (wwd) l10.b;
                wwdVar14.d = 1;
                wwdVar14.b |= 2;
                wwd wwdVar15 = (wwd) l10.p();
                aacp aacpVar19 = gtdVar23.c;
                aacpVar19.s();
                wxh wxhVar37 = (wxh) aacpVar19.b;
                wxh wxhVar38 = wxh.a;
                Objects.requireNonNull(wwdVar15);
                wxhVar37.az = wwdVar15;
                wxhVar37.e |= 2048;
                gtdVar23.L(aacpVar19, 246);
            } else if (gsu.TRIGGERING_MODEL_SYNC == pxkVar) {
                gtd gtdVar24 = this.g;
                aacp l11 = wwd.a.l();
                l11.s();
                wwd wwdVar16 = (wwd) l11.b;
                wwdVar16.c = 2;
                wwdVar16.b |= 1;
                l11.s();
                wwd wwdVar17 = (wwd) l11.b;
                wwdVar17.d = 2;
                wwdVar17.b |= 2;
                wwd wwdVar18 = (wwd) l11.p();
                aacp aacpVar20 = gtdVar24.c;
                aacpVar20.s();
                wxh wxhVar39 = (wxh) aacpVar20.b;
                wxh wxhVar40 = wxh.a;
                Objects.requireNonNull(wwdVar18);
                wxhVar39.az = wwdVar18;
                wxhVar39.e |= 2048;
                gtdVar24.L(aacpVar20, 246);
            } else if (gsw.a == pxkVar) {
                gtd gtdVar25 = this.g;
                wwy wwyVar = (wwy) objArr[0];
                aacp aacpVar21 = gtdVar25.c;
                aacpVar21.s();
                wxh wxhVar41 = (wxh) aacpVar21.b;
                wxh wxhVar42 = wxh.a;
                Objects.requireNonNull(wwyVar);
                wxhVar41.aU = wwyVar;
                wxhVar41.f |= 256;
                gtdVar25.L(aacpVar21, 328);
            } else if (jjn.c == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.i == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.e == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.g == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.l == pxkVar) {
                this.g.G();
            } else if (jjn.k == pxkVar) {
                this.g.G();
            } else if (jjn.a == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.b == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.d == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.j == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.m == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.f == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (jjn.h == pxkVar) {
                this.g.H((wzk) objArr[0]);
            } else if (oaw.a == pxkVar) {
                this.g.I((String) objArr[0], (www) objArr[1]);
            } else if (ouy.IME_TEXT_CANDIDATE_SELECTED == pxkVar) {
                out outVar = (out) objArr[1];
                this.g.J((tbl) objArr[0]);
            } else {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 339, "ExpressionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                return false;
            }
        }
        return true;
    }
}
