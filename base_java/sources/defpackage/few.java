package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: few  reason: default package */
/* loaded from: classes2.dex */
public final class few extends pws {
    public static final pxk[] a = {fey.JETSON_SESSION_COMMIT_TEXT, fey.USER_RETRY};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper");
    private final fev g;

    public few(fev fevVar) {
        this.g = fevVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        Object obj;
        if (fey.JETSON_SESSION_COMMIT_TEXT == pxkVar) {
            fev fevVar = this.g;
            wfr wfrVar = (wfr) objArr[0];
            Locale locale = (Locale) objArr[1];
            if (wfrVar != null && !wfrVar.isEmpty()) {
                aacp l = xcx.a.l();
                String languageTag = locale.toLanguageTag();
                l.s();
                xcx xcxVar = (xcx) l.b;
                Objects.requireNonNull(languageTag);
                xcxVar.b |= 8;
                xcxVar.f = languageTag;
                xcx xcxVar2 = (xcx) l.p();
                aacp l2 = xda.a.l();
                String languageTag2 = locale.toLanguageTag();
                l2.s();
                xda xdaVar = (xda) l2.b;
                Objects.requireNonNull(languageTag2);
                xdaVar.b |= 1;
                xdaVar.c = languageTag2;
                xda xdaVar2 = (xda) l2.p();
                int size = wfrVar.size();
                for (int i = 0; i < size; i++) {
                    int intValue = ((Integer) wfrVar.get(i)).intValue();
                    if (intValue > 0) {
                        aacp l3 = xcz.a.l();
                        l3.s();
                        xcz xczVar = (xcz) l3.b;
                        xczVar.b |= 2;
                        xczVar.e = intValue;
                        l3.s();
                        xcz xczVar2 = (xcz) l3.b;
                        xczVar2.b |= 1;
                        xczVar2.d = intValue;
                        l3.s();
                        xcz xczVar3 = (xcz) l3.b;
                        xczVar3.b |= 4;
                        xczVar3.f = false;
                        l3.s();
                        xcz xczVar4 = (xcz) l3.b;
                        xczVar4.b |= 512;
                        xczVar4.i = false;
                        l3.s();
                        xcz xczVar5 = (xcz) l3.b;
                        xczVar5.c |= 2;
                        xczVar5.B = 0;
                        l3.s();
                        xcz xczVar6 = (xcz) l3.b;
                        xczVar6.b |= 4096;
                        xczVar6.k = 0;
                        l3.s();
                        xcz xczVar7 = (xcz) l3.b;
                        xczVar7.b |= 33554432;
                        xczVar7.w = false;
                        l3.s();
                        xcz xczVar8 = (xcz) l3.b;
                        xczVar8.b |= 2048;
                        xczVar8.j = true;
                        int i2 = yng.VOICE_IME.P;
                        l3.s();
                        xcz xczVar9 = (xcz) l3.b;
                        xczVar9.b |= 8388608;
                        xczVar9.u = i2;
                        wvs wvsVar = wvs.a;
                        l3.s();
                        xcz xczVar10 = (xcz) l3.b;
                        Objects.requireNonNull(wvsVar);
                        xczVar10.g = wvsVar;
                        xczVar10.b |= 32;
                        xcz xczVar11 = (xcz) l3.p();
                        aacp l4 = wxh.a.l();
                        l4.s();
                        wxh wxhVar = (wxh) l4.b;
                        Objects.requireNonNull(xczVar11);
                        wxhVar.i = xczVar11;
                        wxhVar.b |= 2;
                        l4.s();
                        wxh wxhVar2 = (wxh) l4.b;
                        Objects.requireNonNull(xcxVar2);
                        wxhVar2.O = xcxVar2;
                        wxhVar2.c |= 8388608;
                        l4.s();
                        wxh wxhVar3 = (wxh) l4.b;
                        Objects.requireNonNull(xdaVar2);
                        wxhVar3.A = xdaVar2;
                        wxhVar3.b |= 67108864;
                        wxh wxhVar4 = (wxh) l4.p();
                        pxg pxgVar = fevVar.d;
                        if (pxgVar != null) {
                            pxgVar.k(qgu.a, wxhVar4, 3);
                        } else {
                            ((wnt) ((wnt) fev.a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor", "processJetsonSessionCommitted", 124, "AgenticDictationMetricsProcessor.java")).t("metricsDelegate is null.");
                        }
                    }
                }
            }
        } else if (fey.USER_RETRY == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper", "doProcessMetrics", 33, "AgenticDictationMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            fev fevVar2 = this.g;
            int intValue2 = ((Number) obj2).intValue();
            wnw wnwVar = fev.a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor", "processJetsonUserRetry", 72, "AgenticDictationMetricsProcessor.java")).u("Processing user retry click, consecutive retries: %d", intValue2);
            aacp l5 = wyh.a.l();
            wyg wygVar = wyg.USER_RETRY;
            l5.s();
            wyh wyhVar = (wyh) l5.b;
            wyhVar.c = wygVar.c;
            wyhVar.b |= 1;
            l5.s();
            wyh wyhVar2 = (wyh) l5.b;
            wyhVar2.b = 2 | wyhVar2.b;
            wyhVar2.d = intValue2;
            wnt wntVar = (wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor", "logJetsonMetadata", 131, "AgenticDictationMetricsProcessor.java");
            wyg b = wyg.b(((wyh) l5.b).c);
            if (b == null) {
                b = wyg.UNKNOWN_EVENT_TYPE;
            }
            wntVar.w("Logging event type %s", b);
            pxb pxbVar = fevVar2.b;
            aacp l6 = wxh.a.l();
            obj = fevVar2.c.get();
            wzy wzyVar = (wzy) obj;
            l6.s();
            wxh wxhVar5 = (wxh) l6.b;
            Objects.requireNonNull(wzyVar);
            wxhVar5.E = wzyVar;
            wxhVar5.b |= 1073741824;
            wyh wyhVar3 = (wyh) l5.p();
            l6.s();
            wxh wxhVar6 = (wxh) l6.b;
            Objects.requireNonNull(wyhVar3);
            wxhVar6.bq = wyhVar3;
            wxhVar6.f |= Integer.MIN_VALUE;
            pxbVar.f((wxh) l6.p(), 481, ((pws) fevVar2.c()).c, ((pws) fevVar2.c()).d);
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper", "doProcessMetrics", 39, "AgenticDictationMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
