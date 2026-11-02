package defpackage;

import android.text.TextUtils;
import j$.time.Duration;
import j$.util.Objects;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hqb  reason: default package */
/* loaded from: classes2.dex */
public final class hqb extends pws {
    public static final pxk[] a = {gax.STOP_TRACKING, hqf.JARVIS_FEEDBACK, hqf.PROOFREAD_CONSENT, hqf.PROOFREAD_TEXT_CHANGED, hqf.PROOFREAD_TRIGGER_HINT, hqf.PROOFREAD_TRIGGER_SUPPRESSED, hqf.WRITING_TOOLS_ACCEPT_CLICK_AREA, hqf.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON, hqf.WRITING_TOOL_ACCEPTED, hqf.WRITING_TOOL_ANIMATION_CLICKED, hqf.WRITING_TOOL_ANIMATION_TRIGGERED, hqf.WRITING_TOOL_EXIT, hqf.WRITING_TOOL_INFERENCE_START, hqf.WRITING_TOOL_ON_SCREEN_CONTEXT_TOGGLED, hqf.WRITING_TOOL_REQUESTED, hqf.WRITING_TOOL_RESPONDED, hqf.WRITING_TOOL_SHOW_SUGGESTION_CARD, hqf.WRITING_TOOL_TRIGGERED, hqf.WRITING_TOOL_TRIGGER_CLICKED, hqf.WRITING_TOOL_UNDO, ojo.d, ojo.a, qxc.SC_SELECT_SUGGESTION, qxc.SC_SHOW_SUGGESTION, rop.CLEARCUT_LOG_EVENT};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper");
    private final hqa g;

    public hqb(hqa hqaVar) {
        this.g = hqaVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        int l;
        aacp l2;
        xac xacVar;
        aacp aacpVar;
        qrw qrwVar;
        aacp aacpVar2;
        aacp aacpVar3;
        if (gax.STOP_TRACKING == pxkVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 39, "JarvisMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 43, "JarvisMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 47, "JarvisMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else if (objArr[6] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 51, "JarvisMetricsProcessorHelper.java")).t("the 6th argument is null!");
                return false;
            } else if (objArr[7] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 55, "JarvisMetricsProcessorHelper.java")).t("the 7th argument is null!");
                return false;
            } else {
                hqa hqaVar = this.g;
                gay gayVar = (gay) objArr[0];
                gaz gazVar = (gaz) objArr[1];
                String str = (String) objArr[2];
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) objArr[4]).intValue();
                int intValue3 = ((Number) objArr[5]).intValue();
                int intValue4 = ((Number) objArr[6]).intValue();
                int intValue5 = ((Number) objArr[7]).intValue();
                pxk pxkVar2 = ((pws) hqaVar.e()).b;
                if (gayVar == gay.a && (aacpVar3 = hqaVar.f) != null) {
                    aacpVar3.s();
                    xag xagVar = (xag) aacpVar3.b;
                    xag xagVar2 = xag.a;
                    xagVar.d = 15;
                    xagVar.b |= 1;
                    aacpVar3.s();
                    xag xagVar3 = (xag) aacpVar3.b;
                    xagVar3.b |= 16777216;
                    xagVar3.C = intValue;
                    aacpVar3.s();
                    xag xagVar4 = (xag) aacpVar3.b;
                    xagVar4.b |= 33554432;
                    xagVar4.D = intValue2;
                    aacpVar3.s();
                    xag xagVar5 = (xag) aacpVar3.b;
                    xagVar5.b |= 67108864;
                    xagVar5.E = intValue3;
                    aacpVar3.s();
                    xag xagVar6 = (xag) aacpVar3.b;
                    xagVar6.b |= 134217728;
                    xagVar6.F = intValue4;
                    aacpVar3.s();
                    xag xagVar7 = (xag) aacpVar3.b;
                    xagVar7.b |= 268435456;
                    xagVar7.G = intValue5;
                    aacpVar3.s();
                    xag xagVar8 = (xag) aacpVar3.b;
                    xagVar8.J = 1;
                    xagVar8.b |= Integer.MIN_VALUE;
                    hqaVar.x(aacpVar3, false);
                    hqaVar.r(true, true);
                }
            }
        } else if (hqf.JARVIS_FEEDBACK == pxkVar) {
            hqa hqaVar2 = this.g;
            omp ompVar = (omp) objArr[0];
            wfr wfrVar = (wfr) objArr[1];
            wfr wfrVar2 = (wfr) objArr[2];
            pxk pxkVar3 = ((pws) hqaVar2.e()).b;
            if ((ompVar == omp.PROOFREAD || hqaVar2.d) && ((!hqa.s(wfrVar) || !hqa.s(wfrVar2)) && (aacpVar2 = hqaVar2.e) != null)) {
                aacp m = xag.a.m((xag) aacpVar2.p());
                m.s();
                xag xagVar9 = (xag) m.b;
                xagVar9.d = 13;
                xagVar9.b |= 1;
                if (wfrVar != null) {
                    int size = wfrVar.size();
                    for (int i = 0; i < size; i++) {
                        int intValue6 = ((Integer) wfrVar.get(i)).intValue();
                        m.s();
                        xag xagVar10 = (xag) m.b;
                        aadb aadbVar = xagVar10.B;
                        if (!aadbVar.c()) {
                            xagVar10.B = aacu.C(aadbVar);
                        }
                        xagVar10.B.g(intValue6);
                    }
                }
                if (wfrVar2 != null) {
                    int size2 = wfrVar2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        int intValue7 = ((Integer) wfrVar2.get(i2)).intValue();
                        m.s();
                        xag xagVar11 = (xag) m.b;
                        aadb aadbVar2 = xagVar11.A;
                        if (!aadbVar2.c()) {
                            xagVar11.A = aacu.C(aadbVar2);
                        }
                        xagVar11.A.g(intValue7);
                    }
                }
                int p = ztd.p(ompVar);
                m.s();
                xag xagVar12 = (xag) m.b;
                xagVar12.J = p - 1;
                xagVar12.b |= Integer.MIN_VALUE;
                hqaVar2.x(m, false);
            }
        } else if (hqf.PROOFREAD_CONSENT == pxkVar) {
            this.g.n((xab) objArr[0], (wzz) objArr[1]);
        } else if (hqf.PROOFREAD_TEXT_CHANGED == pxkVar) {
            hqa hqaVar3 = this.g;
            CharSequence charSequence = (CharSequence) objArr[0];
            pxk pxkVar4 = ((pws) hqaVar3.e()).b;
            if (hqaVar3.e != null) {
                if (TextUtils.isEmpty(charSequence)) {
                    hqaVar3.r(true, false);
                } else {
                    int l3 = wrk.l(((xag) hqaVar3.e.b).d);
                    if (l3 != 0 && l3 == 2 && (qrwVar = hqaVar3.a) != null && !TextUtils.equals(charSequence, qrwVar.b.b)) {
                        hqaVar3.r(true, false);
                    }
                }
            }
        } else if (hqf.PROOFREAD_TRIGGER_HINT == pxkVar) {
            hqa hqaVar4 = this.g;
            xad xadVar = (xad) objArr[0];
            xaf xafVar = (xaf) objArr[1];
            pxk pxkVar5 = ((pws) hqaVar4.e()).b;
            if (xadVar != null) {
                aacp l4 = xag.a.l();
                l4.s();
                xag xagVar13 = (xag) l4.b;
                xagVar13.d = 14;
                xagVar13.b |= 1;
                l4.s();
                xag xagVar14 = (xag) l4.b;
                xagVar14.e = xadVar.A;
                xagVar14.b |= 2;
                l4.s();
                xag xagVar15 = (xag) l4.b;
                xagVar15.l = xafVar.k;
                xagVar15.b |= 512;
                hqaVar4.x(l4, false);
            }
        } else if (hqf.PROOFREAD_TRIGGER_SUPPRESSED == pxkVar) {
            hqa hqaVar5 = this.g;
            pxk pxkVar6 = ((pws) hqaVar5.e()).b;
            aacp l5 = xag.a.l();
            l5.s();
            xag xagVar16 = (xag) l5.b;
            xagVar16.d = 9;
            xagVar16.b |= 1;
            l5.s();
            xag xagVar17 = (xag) l5.b;
            xagVar17.e = ((xad) objArr[0]).A;
            xagVar17.b |= 2;
            l5.s();
            xag xagVar18 = (xag) l5.b;
            xagVar18.m = ((xae) objArr[1]).e;
            xagVar18.b |= 1024;
            hqaVar5.x(l5, false);
        } else if (hqf.WRITING_TOOLS_ACCEPT_CLICK_AREA == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 77, "JarvisMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            hqa hqaVar6 = this.g;
            int intValue8 = ((Number) obj2).intValue();
            pxk pxkVar7 = ((pws) hqaVar6.e()).b;
            hqaVar6.g.d("WritingTools.AcceptClick", intValue8);
        } else if (hqf.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 84, "JarvisMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            hqa hqaVar7 = this.g;
            int intValue9 = ((Number) obj3).intValue();
            pxk pxkVar8 = ((pws) hqaVar7.e()).b;
            hqaVar7.g.d("WritingTools.ClickedFeedback", intValue9);
        } else if (hqf.WRITING_TOOL_ACCEPTED == pxkVar) {
            Object obj4 = objArr[5];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 91, "JarvisMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else if (objArr[6] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 95, "JarvisMetricsProcessorHelper.java")).t("the 6th argument is null!");
                return false;
            } else {
                String str2 = (String) objArr[3];
                String str3 = (String) objArr[4];
                this.g.u((xad) objArr[0], (xaf) objArr[1], (omp) objArr[2], str2, ((Number) obj4).intValue(), ((Boolean) objArr[6]).booleanValue());
            }
        } else if (hqf.WRITING_TOOL_ANIMATION_CLICKED == pxkVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 102, "JarvisMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.p(((Boolean) obj5).booleanValue());
        } else if (hqf.WRITING_TOOL_ANIMATION_TRIGGERED == pxkVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 109, "JarvisMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.p(((Boolean) obj6).booleanValue());
        } else if (hqf.WRITING_TOOL_EXIT == pxkVar) {
            Object obj7 = objArr[3];
            if (obj7 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 116, "JarvisMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 120, "JarvisMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 124, "JarvisMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else {
                hqa hqaVar8 = this.g;
                omp ompVar2 = (omp) objArr[0];
                xad xadVar2 = (xad) objArr[1];
                Duration duration = (Duration) objArr[2];
                int intValue10 = ((Number) obj7).intValue();
                int intValue11 = ((Number) objArr[4]).intValue();
                boolean booleanValue = ((Boolean) objArr[5]).booleanValue();
                pxk pxkVar9 = ((pws) hqaVar8.e()).b;
                if (hqaVar8.c && hqaVar8.d) {
                    aacp l6 = xag.a.l();
                    l6.s();
                    xag xagVar19 = (xag) l6.b;
                    xagVar19.d = 17;
                    xagVar19.b |= 1;
                    int p2 = ztd.p(ompVar2);
                    l6.s();
                    xag xagVar20 = (xag) l6.b;
                    xagVar20.J = p2 - 1;
                    xagVar20.b |= Integer.MIN_VALUE;
                    l6.s();
                    xag xagVar21 = (xag) l6.b;
                    xagVar21.e = xadVar2.A;
                    xagVar21.b |= 2;
                    l6.s();
                    xag xagVar22 = (xag) l6.b;
                    xagVar22.b |= 64;
                    xagVar22.i = intValue10;
                    l6.s();
                    xag xagVar23 = (xag) l6.b;
                    xagVar23.b |= 128;
                    xagVar23.j = intValue11;
                    long millis = duration.toMillis();
                    l6.s();
                    xag xagVar24 = (xag) l6.b;
                    xagVar24.c |= 4;
                    xagVar24.M = millis;
                    if (booleanValue) {
                        l6.s();
                        xag xagVar25 = (xag) l6.b;
                        xagVar25.c |= 256;
                        xagVar25.S = true;
                    }
                    hqaVar8.x(l6, false);
                    hqaVar8.y(l6);
                }
            }
        } else if (hqf.WRITING_TOOL_INFERENCE_START == pxkVar) {
            this.g.q((omn) objArr[0]);
        } else if (hqf.WRITING_TOOL_ON_SCREEN_CONTEXT_TOGGLED == pxkVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 134, "JarvisMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            hqa hqaVar9 = this.g;
            boolean booleanValue2 = ((Boolean) obj8).booleanValue();
            pxk pxkVar10 = ((pws) hqaVar9.e()).b;
            aacp l7 = wyf.a.l();
            l7.s();
            wyf wyfVar = (wyf) l7.b;
            wyfVar.c = 12;
            wyfVar.b |= 1;
            l7.s();
            wyf wyfVar2 = (wyf) l7.b;
            wyfVar2.b |= 262144;
            wyfVar2.v = booleanValue2;
            aacp w = hqaVar9.w(true);
            wyf wyfVar3 = (wyf) l7.p();
            w.s();
            wxh wxhVar = (wxh) w.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wyfVar3);
            wxhVar.bm = wyfVar3;
            wxhVar.f |= 134217728;
            hqaVar9.g.f((wxh) w.p(), 474, ((pws) hqaVar9.e()).c, ((pws) hqaVar9.e()).d);
        } else if (hqf.WRITING_TOOL_REQUESTED == pxkVar) {
            Object obj9 = objArr[3];
            if (obj9 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 141, "JarvisMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 145, "JarvisMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                hqa hqaVar10 = this.g;
                qrw qrwVar2 = (qrw) objArr[0];
                omp ompVar3 = (omp) objArr[1];
                ydm ydmVar = (ydm) objArr[2];
                boolean booleanValue3 = ((Boolean) obj9).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[4]).booleanValue();
                String str4 = (String) objArr[5];
                pxk pxkVar11 = ((pws) hqaVar10.e()).b;
                if (hqaVar10.c) {
                    pxb pxbVar = hqaVar10.g;
                    pxbVar.d("WritingTools.Requested.".concat(ompVar3 == omp.PROOFREAD ? "Default" : "New"), ompVar3.p);
                    pxbVar.e(dhi.c(ompVar3, "WritingTools.", ".TextLength"), str4.length());
                    pxbVar.e(dhi.c(ompVar3, "WritingTools.", ".WordLength"), mhk.C(str4));
                }
                if (hqaVar10.d || ompVar3 == omp.PROOFREAD) {
                    hqaVar10.r(false, true);
                    aacp A = hqaVar10.A(3, hqa.k(qrw.E(qrwVar2)));
                    int p3 = ztd.p(ompVar3);
                    A.s();
                    xag xagVar26 = (xag) A.b;
                    xag xagVar27 = xag.a;
                    xagVar26.J = p3 - 1;
                    xagVar26.b |= Integer.MIN_VALUE;
                    A.s();
                    xag xagVar28 = (xag) A.b;
                    xagVar28.b |= 4096;
                    xagVar28.o = booleanValue3;
                    A.s();
                    xag xagVar29 = (xag) A.b;
                    xagVar29.b |= 131072;
                    xagVar29.t = booleanValue4;
                    int P = gjl.P(str4);
                    A.s();
                    xag xagVar30 = (xag) A.b;
                    xagVar30.b |= 32768;
                    xagVar30.r = P;
                    int C = mhk.C(str4);
                    A.s();
                    xag xagVar31 = (xag) A.b;
                    xagVar31.b |= 65536;
                    xagVar31.s = C;
                    int v = hqa.v(hqaVar10.b);
                    A.s();
                    xag xagVar32 = (xag) A.b;
                    xagVar32.N = v - 1;
                    xagVar32.c |= 8;
                    wxy j = hqa.j(ydmVar);
                    if (j != null) {
                        A.s();
                        xag xagVar33 = (xag) A.b;
                        Objects.requireNonNull(j);
                        xagVar33.u = j;
                        xagVar33.b |= 262144;
                    }
                    hqa.z(A, qrwVar2);
                    hqaVar10.m(true);
                }
            }
        } else if (hqf.WRITING_TOOL_RESPONDED == pxkVar) {
            Object obj10 = objArr[2];
            if (obj10 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 152, "JarvisMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            hqa hqaVar11 = this.g;
            xad xadVar3 = (xad) objArr[0];
            omr omrVar = (omr) objArr[1];
            int intValue12 = ((Number) obj10).intValue();
            omp ompVar4 = (omp) objArr[3];
            String str5 = (String) objArr[4];
            List list = (List) objArr[5];
            omn omnVar = (omn) objArr[6];
            pxk pxkVar12 = ((pws) hqaVar11.e()).b;
            if (omnVar != null && omnVar != omn.a) {
                hqaVar11.b = omnVar;
            }
            boolean z = hqaVar11.c;
            if (z) {
                hqaVar11.g.d("WritingTools.Responded", omrVar.C);
            }
            if (hqaVar11.d || ompVar4 == omp.PROOFREAD) {
                aacp A2 = hqaVar11.A(4, hqa.k(xadVar3));
                omp ompVar5 = omp.PROMPT;
                switch (omrVar.ordinal()) {
                    case 0:
                        xacVar = xac.RESPOND_SUCCESS;
                        break;
                    case 1:
                        xacVar = xac.RESPOND_FAILURE_EMPTY;
                        break;
                    case 2:
                        xacVar = xac.RESPOND_ALL_SET;
                        break;
                    case 3:
                        xacVar = xac.RESPOND_CANCELLED;
                        break;
                    case 4:
                        xacVar = xac.RESPOND_TIMEOUT;
                        break;
                    case 5:
                        xacVar = xac.RESPOND_FAILURE_UNKNOWN;
                        break;
                    case 6:
                    case 16:
                    case 23:
                        xacVar = xac.RESPOND_FILTERED_BEFORE_REQUEST;
                        break;
                    case 7:
                    case 21:
                        xacVar = xac.RESPOND_FILTERED_BY_SAFETY_FILTER;
                        break;
                    case 8:
                        xacVar = xac.RESPOND_FILTERED_BY_POST_PROCESSOR;
                        break;
                    case 9:
                        xacVar = xac.RESPOND_FILTERED_BY_MODEL_SAFETY_TOKEN;
                        break;
                    case 10:
                        xacVar = xac.RESPOND_AI_CORE_CONNECTION_ERROR;
                        break;
                    case 11:
                        xacVar = xac.RESPOND_UNKNOWN_SERVER_ERROR;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        xacVar = xac.RESPOND_TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        xacVar = xac.RESPOND_AI_CORE_MODEL_NOT_READY;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        xacVar = xac.RESPOND_AI_CORE_BUSY;
                        break;
                    case 15:
                        xacVar = xac.RESPOND_AI_CORE_OTHER_ERROR;
                        break;
                    case 17:
                    default:
                        xacVar = xac.RESPOND_FAILURE_UNKNOWN;
                        break;
                    case 18:
                        xacVar = xac.RESPOND_FILTERED_BY_CANNED_RESPONSE;
                        break;
                    case 19:
                        xacVar = xac.RESPOND_AI_CORE_LOAD_MODEL_TIMEOUT;
                        break;
                    case 20:
                        xacVar = xac.RESPOND_CANCELLED_INVALIDATE;
                        break;
                    case 22:
                        xacVar = xac.RESPOND_AI_CORE_HADES_INTERNAL_ERROR;
                        break;
                    case 24:
                        xacVar = xac.RESPOND_PRIVATE_INFERENCE_NO_NETWORK;
                        break;
                    case 25:
                        xacVar = xac.RESPOND_PRIVATE_INFERENCE_CONNECTION_ERROR;
                        break;
                    case 26:
                        xacVar = xac.RESPOND_PRIVATE_INFERENCE_INTERNAL_ERROR;
                        break;
                }
                A2.s();
                xag xagVar34 = (xag) A2.b;
                xag xagVar35 = xag.a;
                xagVar34.h = xacVar.Q;
                xagVar34.b |= 32;
                int p4 = ztd.p(ompVar4);
                A2.s();
                xag xagVar36 = (xag) A2.b;
                xagVar36.J = p4 - 1;
                xagVar36.b |= Integer.MIN_VALUE;
                A2.s();
                xag xagVar37 = (xag) A2.b;
                Objects.requireNonNull(str5);
                xagVar37.c |= 1;
                xagVar37.K = str5;
                A2.s();
                xag xagVar38 = (xag) A2.b;
                xagVar38.b |= 64;
                xagVar38.i = intValue12;
                int v2 = hqa.v(hqaVar11.b);
                A2.s();
                xag xagVar39 = (xag) A2.b;
                xagVar39.N = v2 - 1;
                xagVar39.c |= 8;
                hqaVar11.m(true);
                if (z && omrVar == omr.CANCELLED && (aacpVar = hqaVar11.e) != null) {
                    pxb pxbVar2 = hqaVar11.g;
                    pxbVar2.d("WritingTools.Cancelled.Words", ((xag) aacpVar.b).q);
                    pxbVar2.d("WritingTools.Cancelled.Chars", ((xag) aacpVar.b).p);
                }
            }
        } else if (hqf.WRITING_TOOL_SHOW_SUGGESTION_CARD == pxkVar) {
            Object obj11 = objArr[1];
            if (obj11 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 159, "JarvisMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 163, "JarvisMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 167, "JarvisMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 171, "JarvisMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                hqa hqaVar12 = this.g;
                omp ompVar6 = (omp) objArr[0];
                int intValue13 = ((Number) obj11).intValue();
                int intValue14 = ((Number) objArr[2]).intValue();
                boolean booleanValue5 = ((Boolean) objArr[3]).booleanValue();
                boolean booleanValue6 = ((Boolean) objArr[4]).booleanValue();
                pxk pxkVar13 = ((pws) hqaVar12.e()).b;
                if (hqaVar12.c && hqaVar12.d) {
                    aacp aacpVar4 = hqaVar12.e;
                    if (aacpVar4 != null) {
                        l2 = xag.a.m((xag) aacpVar4.p());
                    } else {
                        l2 = xag.a.l();
                    }
                    l2.s();
                    xag xagVar40 = (xag) l2.b;
                    xagVar40.d = 16;
                    xagVar40.b |= 1;
                    int p5 = ztd.p(ompVar6);
                    l2.s();
                    xag xagVar41 = (xag) l2.b;
                    xagVar41.J = p5 - 1;
                    xagVar41.b |= Integer.MIN_VALUE;
                    l2.s();
                    xag xagVar42 = (xag) l2.b;
                    xagVar42.b |= 128;
                    xagVar42.j = intValue13;
                    l2.s();
                    xag xagVar43 = (xag) l2.b;
                    xagVar43.b |= 256;
                    xagVar43.k = intValue14;
                    l2.s();
                    xag xagVar44 = (xag) l2.b;
                    xagVar44.b |= 536870912;
                    xagVar44.H = booleanValue5;
                    l2.s();
                    xag xagVar45 = (xag) l2.b;
                    xagVar45.b |= 1073741824;
                    xagVar45.I = booleanValue6;
                    hqaVar12.x(l2, false);
                }
            }
        } else if (hqf.WRITING_TOOL_TRIGGERED == pxkVar) {
            this.g.o((qrw) objArr[0], (xaf) objArr[1], (omp) objArr[2]);
        } else if (hqf.WRITING_TOOL_TRIGGER_CLICKED == pxkVar) {
            this.g.o((qrw) objArr[0], (xaf) objArr[1], (omp) objArr[2]);
        } else if (hqf.WRITING_TOOL_UNDO == pxkVar) {
            hqa hqaVar13 = this.g;
            xad xadVar4 = (xad) objArr[0];
            omp ompVar7 = (omp) objArr[1];
            pxk pxkVar14 = ((pws) hqaVar13.e()).b;
            if (hqaVar13.c) {
                hqaVar13.g.d("WritingTools.Undo", ompVar7.p);
            }
            if (hqaVar13.d || ompVar7 == omp.PROOFREAD) {
                aacp A3 = hqaVar13.A(7, hqa.k(xadVar4));
                int p6 = ztd.p(ompVar7);
                A3.s();
                xag xagVar46 = (xag) A3.b;
                xag xagVar47 = xag.a;
                xagVar46.J = p6 - 1;
                xagVar46.b |= Integer.MIN_VALUE;
                hqaVar13.m(false);
                hqaVar13.r(false, true);
            }
        } else if (ojo.d == pxkVar) {
            this.g.q((omn) objArr[0]);
        } else {
            ojo ojoVar = ojo.a;
            if (ojoVar == pxkVar) {
                this.g.g.d(ojoVar.e, ((omr) objArr[0]).C);
            } else if (qxc.SC_SELECT_SUGGESTION == pxkVar) {
                Object obj12 = objArr[1];
                if (obj12 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 193, "JarvisMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                hqa hqaVar14 = this.g;
                xbt xbtVar = (xbt) objArr[0];
                ((Number) obj12).intValue();
                String str6 = (String) objArr[2];
                pxk pxkVar15 = ((pws) hqaVar14.e()).b;
                aacp aacpVar5 = hqaVar14.e;
                if (aacpVar5 != null) {
                    xag xagVar48 = (xag) aacpVar5.b;
                    int l8 = wrk.l(xagVar48.d);
                    if (l8 != 0 && l8 == 11) {
                        xad b = xad.b(xagVar48.e);
                        if (b == null) {
                            b = xad.UNKNOWN_TRIGGER_SOURCE;
                        }
                        hqaVar14.A(12, b);
                        hqaVar14.m(false);
                        hqaVar14.r(true, true);
                    }
                }
            } else if (qxc.SC_SHOW_SUGGESTION == pxkVar) {
                hqa hqaVar15 = this.g;
                xbt xbtVar2 = (xbt) objArr[0];
                String str7 = (String) objArr[1];
                pxk pxkVar16 = ((pws) hqaVar15.e()).b;
                aacp aacpVar6 = hqaVar15.e;
                if (aacpVar6 != null) {
                    xag xagVar49 = (xag) aacpVar6.b;
                    int l9 = wrk.l(xagVar49.d);
                    if (l9 != 0 && l9 == 2) {
                        xaf b2 = xaf.b(xagVar49.l);
                        if (b2 == null) {
                            b2 = xaf.UNKNOWN_TRIGGER_TYPE;
                        }
                        if (b2 == xaf.CHIP_FIX_IT) {
                            xad b3 = xad.b(xagVar49.e);
                            if (b3 == null) {
                                b3 = xad.UNKNOWN_TRIGGER_SOURCE;
                            }
                            hqaVar15.A(11, b3);
                            hqaVar15.m(false);
                        }
                    }
                }
            } else if (rop.CLEARCUT_LOG_EVENT == pxkVar) {
                hqa hqaVar16 = this.g;
                yoi yoiVar = (yoi) objArr[0];
                pxk pxkVar17 = ((pws) hqaVar16.e()).b;
                aacp aacpVar7 = hqaVar16.f;
                if (aacpVar7 != null) {
                    xag xagVar50 = (xag) aacpVar7.b;
                    int b4 = ztd.b(xagVar50.J);
                    if (b4 != 0 && b4 == 2 && (l = wrk.l(xagVar50.d)) != 0 && l == 5 && (yoiVar.b & 2) != 0) {
                        int i3 = yoiVar.c;
                        if (i3 != 4 && i3 != 26 && i3 != 25 && i3 != 5 && i3 != 6) {
                            if (i3 == 291) {
                                i3 = 291;
                            }
                        }
                        wxh wxhVar3 = yoiVar.d;
                        if (wxhVar3 == null) {
                            wxhVar3 = wxh.a;
                        }
                        int i4 = wxhVar3.b;
                        if ((i4 & 2) != 0) {
                            xcz xczVar = wxhVar3.i;
                            if (xczVar == null) {
                                xczVar = xcz.a;
                            }
                            int i5 = xczVar.v;
                            if (hqa.t(i5) && !hqa.t(xczVar.u)) {
                                hqaVar16.l(i5, i3);
                            }
                        } else if ((i4 & 64) != 0) {
                            wvr wvrVar = wxhVar3.l;
                            if (wvrVar == null) {
                                wvrVar = wvr.a;
                            }
                            int i6 = wvrVar.e;
                            if (hqa.t(i6)) {
                                hqaVar16.l(i6, i3);
                            }
                        }
                    }
                }
            } else {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 205, "JarvisMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                return false;
            }
        }
        return true;
    }
}
