package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.time.Duration;
import j$.util.Objects;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: huz  reason: default package */
/* loaded from: classes.dex */
public final class huz extends pws {
    public static final pxk[] a = {hqf.JARVIS_FEEDBACK, hqf.PROOFREAD_CONSENT, hqf.PROOFREAD_TEXT_CHANGED, hqf.PROOFREAD_TRIGGER_HINT, hqf.PROOFREAD_TRIGGER_SUPPRESSED, hqf.WRITING_TOOLS_ACCEPT_CLICK_AREA, hqf.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON, hqf.WRITING_TOOL_ACCEPTED, hqf.WRITING_TOOL_ANIMATION_CLICKED, hqf.WRITING_TOOL_ANIMATION_TRIGGERED, hqf.WRITING_TOOL_EXIT, hqf.WRITING_TOOL_INFERENCE_START, hqf.WRITING_TOOL_REQUESTED, hqf.WRITING_TOOL_RESPONDED, hqf.WRITING_TOOL_SHOW_SUGGESTION_CARD, hqf.WRITING_TOOL_TRIGGERED, hqf.WRITING_TOOL_TRIGGER_CLICKED, hqf.WRITING_TOOL_UNDO, ojo.d, ouy.IME_ACTIVATED, pxr.a, pxr.b, rop.EXTERNAL_FLUSH_TO_STORAGE};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper");
    private final huy g;

    public huz(huy huyVar) {
        this.g = huyVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        char c;
        char c2;
        char c3 = 2;
        if (hqf.JARVIS_FEEDBACK == pxkVar) {
            this.g.d((omp) objArr[0], (List) objArr[1], (List) objArr[2]);
        } else if (hqf.PROOFREAD_CONSENT == pxkVar) {
            this.g.e((xab) objArr[0], (wzz) objArr[1]);
        } else if (hqf.PROOFREAD_TEXT_CHANGED == pxkVar) {
            huy huyVar = this.g;
            CharSequence charSequence = (CharSequence) objArr[0];
            aacp l = yss.a.l();
            if (charSequence != null) {
                String charSequence2 = charSequence.toString();
                l.s();
                c = 4;
                yss yssVar = (yss) l.b;
                Objects.requireNonNull(charSequence2);
                c2 = 5;
                yssVar.b |= 1;
                yssVar.c = charSequence2;
            } else {
                c = 4;
                c2 = 5;
            }
            aacp l2 = ytp.a.l();
            l2.s();
            ytp ytpVar = (ytp) l2.b;
            ytpVar.e = 7;
            ytpVar.b |= 1;
            l2.s();
            ytp ytpVar2 = (ytp) l2.b;
            yss yssVar2 = (yss) l.p();
            Objects.requireNonNull(yssVar2);
            ytpVar2.d = yssVar2;
            ytpVar2.c = 8;
            ytp ytpVar3 = (ytp) l2.p();
            aacp aacpVar = huyVar.f;
            if (((yuf) aacpVar.b).b.size() != 0) {
                switch (aacpVar.bA(((yuf) aacpVar.b).b.size() - 1).e) {
                    case 0:
                        break;
                    case 1:
                        c3 = 3;
                        break;
                    case 2:
                        c3 = c;
                        break;
                    case 3:
                        c3 = c2;
                        break;
                    case 4:
                        c3 = 6;
                        break;
                    case 5:
                        c3 = 7;
                        break;
                    case 6:
                        c3 = '\b';
                        break;
                    case 7:
                        c3 = '\t';
                        break;
                    case 8:
                        c3 = '\n';
                        break;
                    case 9:
                        c3 = 11;
                        break;
                    case 10:
                        c3 = '\f';
                        break;
                    case 11:
                        c3 = '\r';
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        c3 = 14;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        c3 = 15;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        c3 = 16;
                        break;
                    case 15:
                        c3 = 17;
                        break;
                    case 16:
                        c3 = 18;
                        break;
                    case 17:
                        c3 = 19;
                        break;
                    case 18:
                        c3 = 20;
                        break;
                    default:
                        c3 = 0;
                        break;
                }
                if (c3 != 0 && c3 == '\t') {
                    aacpVar.s();
                    yuf yufVar = (yuf) aacpVar.b;
                    Objects.requireNonNull(ytpVar3);
                    yufVar.b();
                    yufVar.b.set(((yuf) aacpVar.b).b.size() - 1, ytpVar3);
                }
            }
            aacpVar.s();
            yuf yufVar2 = (yuf) aacpVar.b;
            Objects.requireNonNull(ytpVar3);
            yufVar2.b();
            yufVar2.b.add(ytpVar3);
        } else if (hqf.PROOFREAD_TRIGGER_HINT == pxkVar) {
            huy huyVar2 = this.g;
            xad xadVar = (xad) objArr[0];
            xaf xafVar = (xaf) objArr[1];
            aacp l3 = yst.a.l();
            if (xadVar != null) {
                l3.s();
                yst ystVar = (yst) l3.b;
                ystVar.b |= 1;
                ystVar.c = xadVar.A;
            }
            int i = xafVar.k;
            l3.s();
            yst ystVar2 = (yst) l3.b;
            ystVar2.b |= 2;
            ystVar2.d = i;
            aacp aacpVar2 = huyVar2.f;
            aacp l4 = ytp.a.l();
            l4.s();
            ytp ytpVar4 = (ytp) l4.b;
            ytpVar4.e = 1;
            ytpVar4.b |= 1;
            l4.s();
            ytp ytpVar5 = (ytp) l4.b;
            yst ystVar3 = (yst) l3.p();
            Objects.requireNonNull(ystVar3);
            ytpVar5.d = ystVar3;
            ytpVar5.c = 2;
            aacpVar2.bS(l4);
        } else if (hqf.PROOFREAD_TRIGGER_SUPPRESSED != pxkVar) {
            if (hqf.WRITING_TOOLS_ACCEPT_CLICK_AREA == pxkVar) {
                Object obj = objArr[0];
                if (obj == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 55, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                huy huyVar3 = this.g;
                int intValue = ((Number) obj).intValue();
                aacp l5 = ytp.a.l();
                l5.s();
                ytp ytpVar6 = (ytp) l5.b;
                ytpVar6.e = 17;
                ytpVar6.b |= 1;
                aacp l6 = yua.a.l();
                l6.s();
                yua yuaVar = (yua) l6.b;
                yuaVar.b |= 1;
                yuaVar.c = intValue;
                l5.s();
                ytp ytpVar7 = (ytp) l5.b;
                yua yuaVar2 = (yua) l6.p();
                Objects.requireNonNull(yuaVar2);
                ytpVar7.d = yuaVar2;
                ytpVar7.c = 18;
                huyVar3.f.bS(l5);
                return true;
            } else if (hqf.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON == pxkVar) {
                Object obj2 = objArr[0];
                if (obj2 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 62, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                huy huyVar4 = this.g;
                int intValue2 = ((Number) obj2).intValue();
                aacp l7 = ytp.a.l();
                l7.s();
                ytp ytpVar8 = (ytp) l7.b;
                ytpVar8.e = 16;
                ytpVar8.b |= 1;
                aacp l8 = yuc.a.l();
                l8.s();
                yuc yucVar = (yuc) l8.b;
                yucVar.b |= 1;
                yucVar.c = intValue2;
                l7.s();
                ytp ytpVar9 = (ytp) l7.b;
                yuc yucVar2 = (yuc) l8.p();
                Objects.requireNonNull(yucVar2);
                ytpVar9.d = yucVar2;
                ytpVar9.c = 17;
                huyVar4.f.bS(l7);
                return true;
            } else if (hqf.WRITING_TOOL_ACCEPTED == pxkVar) {
                Object obj3 = objArr[5];
                if (obj3 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 69, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 5th argument is null!");
                    return false;
                } else if (objArr[6] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 73, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 6th argument is null!");
                    return false;
                } else {
                    huy huyVar5 = this.g;
                    xad xadVar2 = (xad) objArr[0];
                    String str = (String) objArr[3];
                    String str2 = (String) objArr[4];
                    int intValue3 = ((Number) obj3).intValue();
                    boolean booleanValue = ((Boolean) objArr[6]).booleanValue();
                    aacp l9 = yto.a.l();
                    int i2 = ((xaf) objArr[1]).k;
                    l9.s();
                    yto ytoVar = (yto) l9.b;
                    ytoVar.b = 2 | ytoVar.b;
                    ytoVar.d = i2;
                    l9.s();
                    yto ytoVar2 = (yto) l9.b;
                    ytoVar2.b |= 4;
                    ytoVar2.e = ztd.p((omp) objArr[2]) - 1;
                    l9.s();
                    yto ytoVar3 = (yto) l9.b;
                    ytoVar3.b |= 32;
                    ytoVar3.h = intValue3;
                    l9.s();
                    yto ytoVar4 = (yto) l9.b;
                    ytoVar4.b |= 64;
                    ytoVar4.i = booleanValue;
                    if (xadVar2 != null) {
                        l9.s();
                        yto ytoVar5 = (yto) l9.b;
                        ytoVar5.b |= 1;
                        ytoVar5.c = xadVar2.A;
                    }
                    if (str != null) {
                        l9.s();
                        yto ytoVar6 = (yto) l9.b;
                        Objects.requireNonNull(str);
                        ytoVar6.b |= 8;
                        ytoVar6.f = str;
                    }
                    if (str2 != null) {
                        l9.s();
                        yto ytoVar7 = (yto) l9.b;
                        Objects.requireNonNull(str2);
                        ytoVar7.b |= 16;
                        ytoVar7.g = str2;
                    }
                    aacp aacpVar3 = huyVar5.f;
                    aacp l10 = ytp.a.l();
                    l10.s();
                    ytp ytpVar10 = (ytp) l10.b;
                    ytpVar10.e = 12;
                    ytpVar10.b |= 1;
                    l10.s();
                    ytp ytpVar11 = (ytp) l10.b;
                    yto ytoVar8 = (yto) l9.p();
                    Objects.requireNonNull(ytoVar8);
                    ytpVar11.d = ytoVar8;
                    ytpVar11.c = 13;
                    aacpVar3.bS(l10);
                    return true;
                }
            } else if (hqf.WRITING_TOOL_ANIMATION_CLICKED == pxkVar) {
                Object obj4 = objArr[0];
                if (obj4 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 80, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                huy huyVar6 = this.g;
                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                aacp l11 = ytp.a.l();
                l11.s();
                ytp ytpVar12 = (ytp) l11.b;
                ytpVar12.e = 5;
                ytpVar12.b |= 1;
                aacp l12 = ytq.a.l();
                l12.s();
                ytq ytqVar = (ytq) l12.b;
                ytqVar.b |= 1;
                ytqVar.c = booleanValue2;
                l11.s();
                ytp ytpVar13 = (ytp) l11.b;
                ytq ytqVar2 = (ytq) l12.p();
                Objects.requireNonNull(ytqVar2);
                ytpVar13.d = ytqVar2;
                ytpVar13.c = 6;
                huyVar6.f.bS(l11);
                return true;
            } else if (hqf.WRITING_TOOL_ANIMATION_TRIGGERED == pxkVar) {
                Object obj5 = objArr[0];
                if (obj5 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 87, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                huy huyVar7 = this.g;
                boolean booleanValue3 = ((Boolean) obj5).booleanValue();
                aacp l13 = ytp.a.l();
                l13.s();
                ytp ytpVar14 = (ytp) l13.b;
                ytpVar14.e = 4;
                ytpVar14.b |= 1;
                aacp l14 = ytr.a.l();
                l14.s();
                ytr ytrVar = (ytr) l14.b;
                ytrVar.b |= 1;
                ytrVar.c = booleanValue3;
                l13.s();
                ytp ytpVar15 = (ytp) l13.b;
                ytr ytrVar2 = (ytr) l14.p();
                Objects.requireNonNull(ytrVar2);
                ytpVar15.d = ytrVar2;
                ytpVar15.c = 5;
                huyVar7.f.bS(l13);
                return true;
            } else if (hqf.WRITING_TOOL_EXIT == pxkVar) {
                huy huyVar8 = this.g;
                Integer num = (Integer) objArr[3];
                Integer num2 = (Integer) objArr[4];
                Boolean bool = (Boolean) objArr[5];
                aacp l15 = yts.a.l();
                l15.s();
                yts ytsVar = (yts) l15.b;
                ytsVar.b |= 1;
                ytsVar.c = ztd.p((omp) objArr[0]) - 1;
                int i3 = ((xad) objArr[1]).A;
                l15.s();
                yts ytsVar2 = (yts) l15.b;
                ytsVar2.b = 2 | ytsVar2.b;
                ytsVar2.d = i3;
                long millis = ((Duration) objArr[2]).toMillis();
                l15.s();
                yts ytsVar3 = (yts) l15.b;
                ytsVar3.b |= 4;
                ytsVar3.e = millis;
                if (num != null) {
                    int intValue4 = num.intValue();
                    l15.s();
                    yts ytsVar4 = (yts) l15.b;
                    ytsVar4.b |= 8;
                    ytsVar4.f = intValue4;
                }
                if (num2 != null) {
                    int intValue5 = num2.intValue();
                    l15.s();
                    yts ytsVar5 = (yts) l15.b;
                    ytsVar5.b |= 16;
                    ytsVar5.g = intValue5;
                }
                aacp aacpVar4 = huyVar8.f;
                aacp l16 = ytp.a.l();
                l16.s();
                ytp ytpVar16 = (ytp) l16.b;
                ytpVar16.e = 18;
                ytpVar16.b |= 1;
                l16.s();
                ytp ytpVar17 = (ytp) l16.b;
                yts ytsVar6 = (yts) l15.p();
                Objects.requireNonNull(ytsVar6);
                ytpVar17.d = ytsVar6;
                ytpVar17.c = 19;
                aacpVar4.bS(l16);
                ((pws) huyVar8.b).e.a(huw.a).a();
                return true;
            } else if (hqf.WRITING_TOOL_INFERENCE_START == pxkVar) {
                this.g.j((omn) objArr[0]);
                return true;
            } else if (hqf.WRITING_TOOL_REQUESTED == pxkVar) {
                Object obj6 = objArr[3];
                if (obj6 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 100, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                } else if (objArr[4] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 104, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                } else {
                    huy huyVar9 = this.g;
                    ydm ydmVar = (ydm) objArr[2];
                    boolean booleanValue4 = ((Boolean) obj6).booleanValue();
                    boolean booleanValue5 = ((Boolean) objArr[4]).booleanValue();
                    String str3 = (String) objArr[5];
                    xad E = qrw.E((qrw) objArr[0]);
                    aacp l17 = ytu.a.l();
                    l17.s();
                    ytu ytuVar = (ytu) l17.b;
                    ytuVar.b = 2 | ytuVar.b;
                    ytuVar.d = ztd.p((omp) objArr[1]) - 1;
                    l17.s();
                    ytu ytuVar2 = (ytu) l17.b;
                    ytuVar2.b |= 8;
                    ytuVar2.f = booleanValue4;
                    l17.s();
                    ytu ytuVar3 = (ytu) l17.b;
                    ytuVar3.b |= 16;
                    ytuVar3.g = booleanValue5;
                    l17.s();
                    ytu ytuVar4 = (ytu) l17.b;
                    Objects.requireNonNull(str3);
                    ytuVar4.b |= 32;
                    ytuVar4.h = str3;
                    if (E != null) {
                        l17.s();
                        ytu ytuVar5 = (ytu) l17.b;
                        ytuVar5.b |= 1;
                        ytuVar5.c = E.A;
                    }
                    if (ydmVar != null) {
                        l17.s();
                        ytu ytuVar6 = (ytu) l17.b;
                        ytuVar6.b |= 4;
                        ytuVar6.e = ydmVar.d;
                    }
                    aacp aacpVar5 = huyVar9.f;
                    aacp l18 = ytp.a.l();
                    l18.s();
                    ytp ytpVar18 = (ytp) l18.b;
                    ytpVar18.e = 9;
                    ytpVar18.b |= 1;
                    l18.s();
                    ytp ytpVar19 = (ytp) l18.b;
                    ytu ytuVar7 = (ytu) l17.p();
                    Objects.requireNonNull(ytuVar7);
                    ytpVar19.d = ytuVar7;
                    ytpVar19.c = 10;
                    aacpVar5.bS(l18);
                    return true;
                }
            } else if (hqf.WRITING_TOOL_RESPONDED == pxkVar) {
                Object obj7 = objArr[2];
                if (obj7 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 111, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                }
                huy huyVar10 = this.g;
                xad xadVar3 = (xad) objArr[0];
                int intValue6 = ((Number) obj7).intValue();
                String str4 = (String) objArr[4];
                List list = (List) objArr[5];
                omn omnVar = (omn) objArr[6];
                aacp l19 = ytv.a.l();
                int i4 = ((omr) objArr[1]).C;
                l19.s();
                ytv ytvVar = (ytv) l19.b;
                ytvVar.b = 2 | ytvVar.b;
                ytvVar.d = i4;
                l19.s();
                ytv ytvVar2 = (ytv) l19.b;
                ytvVar2.b |= 4;
                ytvVar2.e = intValue6;
                l19.s();
                ytv ytvVar3 = (ytv) l19.b;
                ytvVar3.b |= 8;
                ytvVar3.f = ztd.p((omp) objArr[3]) - 1;
                l19.s();
                ytv ytvVar4 = (ytv) l19.b;
                Objects.requireNonNull(str4);
                ytvVar4.b |= 16;
                ytvVar4.g = str4;
                l19.s();
                ytv ytvVar5 = (ytv) l19.b;
                aadk aadkVar = ytvVar5.h;
                if (!aadkVar.c()) {
                    int size = aadkVar.size();
                    ytvVar5.h = aadkVar.e(size + size);
                }
                aabe.g(list, ytvVar5.h);
                if (xadVar3 != null) {
                    l19.s();
                    ytv ytvVar6 = (ytv) l19.b;
                    ytvVar6.b |= 1;
                    ytvVar6.c = xadVar3.A;
                }
                aacp aacpVar6 = huyVar10.f;
                aacp l20 = ytp.a.l();
                l20.s();
                ytp ytpVar20 = (ytp) l20.b;
                ytpVar20.e = 10;
                ytpVar20.b |= 1;
                l20.s();
                ytp ytpVar21 = (ytp) l20.b;
                ytv ytvVar7 = (ytv) l19.p();
                Objects.requireNonNull(ytvVar7);
                ytpVar21.d = ytvVar7;
                ytpVar21.c = 11;
                aacpVar6.bS(l20);
                return true;
            } else if (hqf.WRITING_TOOL_SHOW_SUGGESTION_CARD == pxkVar) {
                Object obj8 = objArr[1];
                if (obj8 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 118, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else if (objArr[2] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 122, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else if (objArr[3] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 126, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                } else if (objArr[4] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 130, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                } else {
                    huy huyVar11 = this.g;
                    int intValue7 = ((Number) obj8).intValue();
                    int intValue8 = ((Number) objArr[2]).intValue();
                    boolean booleanValue6 = ((Boolean) objArr[3]).booleanValue();
                    boolean booleanValue7 = ((Boolean) objArr[4]).booleanValue();
                    aacp l21 = ytp.a.l();
                    l21.s();
                    ytp ytpVar22 = (ytp) l21.b;
                    ytpVar22.e = 11;
                    ytpVar22.b |= 1;
                    aacp l22 = ytw.a.l();
                    l22.s();
                    ytw ytwVar = (ytw) l22.b;
                    ytwVar.b |= 1;
                    ytwVar.c = ztd.p((omp) objArr[0]) - 1;
                    l22.s();
                    ytw ytwVar2 = (ytw) l22.b;
                    ytwVar2.b = 2 | ytwVar2.b;
                    ytwVar2.d = intValue7;
                    l22.s();
                    ytw ytwVar3 = (ytw) l22.b;
                    ytwVar3.b |= 4;
                    ytwVar3.e = intValue8;
                    l22.s();
                    ytw ytwVar4 = (ytw) l22.b;
                    ytwVar4.b |= 8;
                    ytwVar4.f = booleanValue6;
                    l22.s();
                    ytw ytwVar5 = (ytw) l22.b;
                    ytwVar5.b |= 16;
                    ytwVar5.g = booleanValue7;
                    l21.s();
                    ytp ytpVar23 = (ytp) l21.b;
                    ytw ytwVar6 = (ytw) l22.p();
                    Objects.requireNonNull(ytwVar6);
                    ytpVar23.d = ytwVar6;
                    ytpVar23.c = 12;
                    huyVar11.f.bS(l21);
                    return true;
                }
            } else if (hqf.WRITING_TOOL_TRIGGERED == pxkVar) {
                huy huyVar12 = this.g;
                qrw qrwVar = (qrw) objArr[0];
                xaf xafVar2 = (xaf) objArr[1];
                omp ompVar = (omp) objArr[2];
                aacp l23 = yty.a.l();
                xad E2 = qrw.E(qrwVar);
                if (E2 != null) {
                    l23.s();
                    yty ytyVar = (yty) l23.b;
                    ytyVar.b |= 1;
                    ytyVar.c = E2.A;
                }
                String F = qrw.F(qrwVar);
                if (F != null) {
                    l23.s();
                    yty ytyVar2 = (yty) l23.b;
                    ytyVar2.b |= 2;
                    ytyVar2.d = F.length();
                    int C = mhk.C(F);
                    l23.s();
                    yty ytyVar3 = (yty) l23.b;
                    ytyVar3.b |= 4;
                    ytyVar3.e = C;
                }
                ren D = qrw.D(qrwVar);
                if (D != null) {
                    l23.s();
                    yty ytyVar4 = (yty) l23.b;
                    ytyVar4.b |= 8;
                    ytyVar4.f = D.b;
                    l23.s();
                    yty ytyVar5 = (yty) l23.b;
                    ytyVar5.b = 16 | ytyVar5.b;
                    ytyVar5.g = D.c;
                }
                int i5 = xafVar2.k;
                l23.s();
                yty ytyVar6 = (yty) l23.b;
                ytyVar6.b |= 32;
                ytyVar6.h = i5;
                l23.s();
                yty ytyVar7 = (yty) l23.b;
                ytyVar7.b |= 64;
                ytyVar7.i = ztd.p(ompVar) - 1;
                aacp aacpVar7 = huyVar12.f;
                aacp l24 = ytp.a.l();
                l24.s();
                ytp ytpVar24 = (ytp) l24.b;
                ytpVar24.e = 2;
                ytpVar24.b |= 1;
                l24.s();
                ytp ytpVar25 = (ytp) l24.b;
                yty ytyVar8 = (yty) l23.p();
                Objects.requireNonNull(ytyVar8);
                ytpVar25.d = ytyVar8;
                ytpVar25.c = 3;
                aacpVar7.bS(l24);
                return true;
            } else if (hqf.WRITING_TOOL_TRIGGER_CLICKED == pxkVar) {
                huy huyVar13 = this.g;
                qrw qrwVar2 = (qrw) objArr[0];
                xaf xafVar3 = (xaf) objArr[1];
                omp ompVar2 = (omp) objArr[2];
                aacp l25 = ytx.a.l();
                xad E3 = qrw.E(qrwVar2);
                if (E3 != null) {
                    l25.s();
                    ytx ytxVar = (ytx) l25.b;
                    ytxVar.b |= 1;
                    ytxVar.c = E3.A;
                }
                String F2 = qrw.F(qrwVar2);
                if (F2 != null) {
                    l25.s();
                    ytx ytxVar2 = (ytx) l25.b;
                    ytxVar2.b = 2 | ytxVar2.b;
                    ytxVar2.d = F2.length();
                    int C2 = mhk.C(F2);
                    l25.s();
                    ytx ytxVar3 = (ytx) l25.b;
                    ytxVar3.b |= 4;
                    ytxVar3.e = C2;
                }
                ren D2 = qrw.D(qrwVar2);
                if (D2 != null) {
                    l25.s();
                    ytx ytxVar4 = (ytx) l25.b;
                    ytxVar4.b |= 8;
                    ytxVar4.f = D2.b;
                    l25.s();
                    ytx ytxVar5 = (ytx) l25.b;
                    ytxVar5.b = 16 | ytxVar5.b;
                    ytxVar5.g = D2.c;
                }
                int i6 = xafVar3.k;
                l25.s();
                ytx ytxVar6 = (ytx) l25.b;
                ytxVar6.b |= 32;
                ytxVar6.h = i6;
                l25.s();
                ytx ytxVar7 = (ytx) l25.b;
                ytxVar7.b |= 64;
                ytxVar7.i = ztd.p(ompVar2) - 1;
                if (F2 != null) {
                    l25.s();
                    ytx ytxVar8 = (ytx) l25.b;
                    Objects.requireNonNull(F2);
                    ytxVar8.b |= 128;
                    ytxVar8.j = F2;
                }
                aacp aacpVar8 = huyVar13.f;
                aacp l26 = ytp.a.l();
                l26.s();
                ytp ytpVar26 = (ytp) l26.b;
                ytpVar26.e = 3;
                ytpVar26.b |= 1;
                l26.s();
                ytp ytpVar27 = (ytp) l26.b;
                ytx ytxVar9 = (ytx) l25.p();
                Objects.requireNonNull(ytxVar9);
                ytpVar27.d = ytxVar9;
                ytpVar27.c = 4;
                aacpVar8.bS(l26);
                return true;
            } else if (hqf.WRITING_TOOL_UNDO == pxkVar) {
                huy huyVar14 = this.g;
                xad xadVar4 = (xad) objArr[0];
                aacp l27 = ytz.a.l();
                l27.s();
                ytz ytzVar = (ytz) l27.b;
                ytzVar.b = 2 | ytzVar.b;
                ytzVar.d = ztd.p((omp) objArr[1]) - 1;
                if (xadVar4 != null) {
                    l27.s();
                    ytz ytzVar2 = (ytz) l27.b;
                    ytzVar2.b |= 1;
                    ytzVar2.c = xadVar4.A;
                }
                aacp aacpVar9 = huyVar14.f;
                aacp l28 = ytp.a.l();
                l28.s();
                ytp ytpVar28 = (ytp) l28.b;
                ytpVar28.e = 13;
                ytpVar28.b |= 1;
                l28.s();
                ytp ytpVar29 = (ytp) l28.b;
                ytz ytzVar3 = (ytz) l27.p();
                Objects.requireNonNull(ytzVar3);
                ytpVar29.d = ytzVar3;
                ytpVar29.c = 14;
                aacpVar9.bS(l28);
                return true;
            } else if (ojo.d == pxkVar) {
                this.g.j((omn) objArr[0]);
                return true;
            } else if (ouy.IME_ACTIVATED == pxkVar) {
                this.g.e = (EditorInfo) objArr[0];
                return true;
            } else if (pxr.a == pxkVar) {
                huy huyVar15 = this.g;
                pxl pxlVar = (pxl) objArr[0];
                pxp pxpVar = (pxp) objArr[1];
                if (pxlVar == rot.a) {
                    EditorInfo editorInfo = huyVar15.e;
                    if (editorInfo == null || !editorInfo.packageName.startsWith(AllFlags.STATICMENDELPACKAGENAME)) {
                        huyVar15.d = pxpVar.a();
                        return true;
                    }
                    return true;
                }
                return true;
            } else if (pxr.b == pxkVar) {
                huy huyVar16 = this.g;
                pxl pxlVar2 = (pxl) objArr[0];
                pxp pxpVar2 = (pxp) objArr[1];
                if (pxlVar2 == rot.a) {
                    EditorInfo editorInfo2 = huyVar16.e;
                    if (editorInfo2 == null || !editorInfo2.packageName.startsWith(AllFlags.STATICMENDELPACKAGENAME)) {
                        huyVar16.e = null;
                        if (huyVar16.d != pxpVar2.a()) {
                            ((wnt) ((wnt) huy.a.c()).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessor", "processTrainingCacheSessionEnd", 126, "WritingToolsTrainingCacheMetricsProcessor.java")).E("Current session id is not equal to the training cache session id. Current session id: %d, training cache session id: %d", huyVar16.d, pxpVar2.a());
                            return true;
                        }
                        pxpVar2.a();
                        aacp aacpVar10 = huyVar16.f;
                        if (((yuf) aacpVar10.b).b.size() > 0) {
                            int i7 = 0;
                            while (true) {
                                if (i7 >= ((yuf) aacpVar10.b).b.size()) {
                                    break;
                                } else if (aacpVar10.bA(i7).c == 19) {
                                    huyVar16.c.d(rnj.q, (yuf) aacpVar10.p(), null, huyVar16.b.f(), pxpVar2.a());
                                    break;
                                } else {
                                    i7++;
                                }
                            }
                        }
                        aacpVar10.v();
                        return true;
                    }
                    return true;
                }
                return true;
            } else if (rop.EXTERNAL_FLUSH_TO_STORAGE == pxkVar) {
                this.g.c();
                return true;
            } else {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 160, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                return false;
            }
        } else {
            huy huyVar17 = this.g;
            aacp l29 = ytp.a.l();
            l29.s();
            ytp ytpVar30 = (ytp) l29.b;
            ytpVar30.e = 6;
            ytpVar30.b |= 1;
            aacp l30 = ysu.a.l();
            l30.s();
            ysu ysuVar = (ysu) l30.b;
            ysuVar.b |= 1;
            ysuVar.c = ((xad) objArr[0]).A;
            l30.s();
            ysu ysuVar2 = (ysu) l30.b;
            ysuVar2.b = 2 | ysuVar2.b;
            ysuVar2.d = ((xae) objArr[1]).e;
            l29.s();
            ytp ytpVar31 = (ytp) l29.b;
            ysu ysuVar3 = (ysu) l30.p();
            Objects.requireNonNull(ysuVar3);
            ytpVar31.d = ysuVar3;
            ytpVar31.c = 7;
            huyVar17.f.bS(l29);
        }
        return true;
    }
}
