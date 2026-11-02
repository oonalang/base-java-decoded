package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import j$.util.concurrent.ThreadLocalRandom;
import java.text.BreakIterator;
import java.util.ArrayDeque;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: hbg  reason: default package */
/* loaded from: classes.dex */
public final class hbg extends pws {
    public static final pxk[] a = {hbh.f, hbh.a, hbh.b, hbh.g};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper");
    private final hbf g;

    public hbg(hbf hbfVar) {
        this.g = hbfVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        String str;
        Locale locale;
        hbd e;
        int i;
        int i2 = -1;
        String str2 = "";
        if (hbh.f == pxkVar) {
            hbf hbfVar = this.g;
            String str3 = (String) objArr[0];
            rxu rxuVar = (rxu) objArr[1];
            if (TextUtils.isEmpty(str3)) {
                ((woz) ((woz) hbf.a.d()).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor", "processCommitVoice", 378, "HandwritingMetricsProcessor.java")).t("COMMIT_VOICE: committedText is empty.");
            } else {
                if (rxuVar != null) {
                    str2 = rxuVar.n;
                    locale = rxuVar.u();
                } else {
                    locale = Locale.getDefault();
                }
                BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
                wordInstance.setText(str3);
                int first = wordInstance.first();
                int next = wordInstance.next();
                int i3 = 0;
                while (next != i2) {
                    int i4 = next - first;
                    i3 += i4;
                    CharSequence subSequence = str3.subSequence(first, next);
                    int length = subSequence.length();
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            int codePointAt = Character.codePointAt(subSequence, i5);
                            if (Character.isLetterOrDigit(codePointAt)) {
                                aacp l = xcz.a.l();
                                aacp l2 = wvs.a.l();
                                l2.s();
                                wvs wvsVar = (wvs) l2.b;
                                wvsVar.b |= 128;
                                wvsVar.j = 0;
                                l2.s();
                                wvs wvsVar2 = (wvs) l2.b;
                                wvsVar2.b |= 256;
                                wvsVar2.k = 0;
                                l.s();
                                xcz xczVar = (xcz) l.b;
                                wvs wvsVar3 = (wvs) l2.p();
                                Objects.requireNonNull(wvsVar3);
                                xczVar.g = wvsVar3;
                                xczVar.b |= 32;
                                l.s();
                                xcz xczVar2 = (xcz) l.b;
                                i = i2;
                                xczVar2.b |= Integer.MIN_VALUE;
                                xczVar2.A = ThreadLocalRandom.current().nextLong(Long.MAX_VALUE) + 1;
                                l.s();
                                xcz xczVar3 = (xcz) l.b;
                                xczVar3.b |= 2;
                                xczVar3.e = i4;
                                l.s();
                                xcz xczVar4 = (xcz) l.b;
                                xczVar4.b |= 8388608;
                                xczVar4.u = 14;
                                l.s();
                                xcz xczVar5 = (xcz) l.b;
                                xczVar5.b |= 2048;
                                xczVar5.j = true;
                                aacp l3 = wxh.a.l();
                                l3.s();
                                wxh wxhVar = (wxh) l3.b;
                                xcz xczVar6 = (xcz) l.p();
                                Objects.requireNonNull(xczVar6);
                                wxhVar.i = xczVar6;
                                wxhVar.b |= 2;
                                aacp l4 = xda.a.l();
                                l4.s();
                                xda xdaVar = (xda) l4.b;
                                Objects.requireNonNull(str2);
                                xdaVar.b |= 1;
                                xdaVar.c = str2;
                                l3.s();
                                wxh wxhVar2 = (wxh) l3.b;
                                xda xdaVar2 = (xda) l4.p();
                                Objects.requireNonNull(xdaVar2);
                                wxhVar2.A = xdaVar2;
                                wxhVar2.b |= 67108864;
                                hbfVar.k(l3, 3);
                                ArrayDeque arrayDeque = hbfVar.h;
                                aacp clone = l.clone();
                                clone.s();
                                xcz xczVar7 = (xcz) clone.b;
                                xczVar7.b &= -536870913;
                                xczVar7.z = 0;
                                arrayDeque.add(new hbd((xcz) clone.p(), str2, i3));
                                while (arrayDeque.size() > 50) {
                                    arrayDeque.pollFirst();
                                }
                                i3 = 0;
                            } else {
                                i5 += Character.charCount(codePointAt);
                                i2 = i2;
                            }
                        } else {
                            i = i2;
                            break;
                        }
                    }
                    first = next;
                    next = wordInstance.next();
                    i2 = i;
                }
                if (i3 > 0 && (e = hbfVar.e()) != null) {
                    e.d += i3;
                }
            }
            return true;
        } else if (hbh.a == pxkVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 33, "HandwritingMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            hbf hbfVar2 = this.g;
            wxi wxiVar = (wxi) objArr[0];
            rxu rxuVar2 = (rxu) objArr[1];
            int intValue = ((Number) obj).intValue();
            pws pwsVar = (pws) hbfVar2.e;
            pxk pxkVar2 = pwsVar.b;
            String str4 = (String) hbf.b.get(pxkVar2);
            if (rxuVar2 != null) {
                str2 = rxuVar2.g;
            }
            if (hbf.c.contains(str2)) {
                str = "CJ";
            } else if (hbf.d.contains(str2)) {
                str = "Indic";
            } else {
                str = "Other";
            }
            if (str4 != null) {
                hbfVar2.f.d(String.format(Locale.US, "%s.%s", str4, str), wxiVar.x);
            } else {
                ((woz) hbf.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor", "processHandwritingOperation", 319, "HandwritingMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar2);
            }
            wxi wxiVar2 = wxi.ACTIVATE;
            if (wxiVar == wxiVar2 || wxiVar == wxi.CONFIRM_CLOSE || wxiVar == wxi.CONFIRM_PLACE_CURSOR || wxiVar == wxi.DRAW_STROKE || wxiVar == wxi.SPACE || wxiVar == wxi.CONFIRM_SPACE || wxiVar == wxi.ENTER || wxiVar == wxi.CONFIRM_ENTER) {
                hbfVar2.h.clear();
            }
            if (rxk.b) {
                xhj xhjVar = hbfVar2.i;
                if (wxiVar == wxiVar2) {
                    Object obj2 = xhjVar.b;
                    xhjVar.c = new hbe();
                }
                hbe hbeVar = (hbe) xhjVar.a;
                if (hbeVar.b(wxiVar, intValue)) {
                    ((woz) ((woz) hbf.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics", "recordAndLog", 178, "HandwritingMetricsProcessor.java")).w("%s", "Process Lifetime Stats: ".concat(String.valueOf(hbeVar.a())));
                }
                if (((hbe) xhjVar.c).b(wxiVar, intValue)) {
                    ((woz) ((woz) hbf.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics", "recordAndLog", 182, "HandwritingMetricsProcessor.java")).w("%s", "Session Lifetime Stats: ".concat(String.valueOf(((hbe) xhjVar.c).a())));
                }
            }
            aacp l5 = wxj.a.l();
            l5.s();
            wxj wxjVar = (wxj) l5.b;
            wxjVar.c = wxiVar.x;
            wxjVar.b |= 1;
            aacp l6 = xda.a.l();
            String str5 = rxuVar2.n;
            l6.s();
            xda xdaVar3 = (xda) l6.b;
            Objects.requireNonNull(str5);
            xdaVar3.b |= 1;
            xdaVar3.c = str5;
            l5.s();
            wxj wxjVar2 = (wxj) l5.b;
            xda xdaVar4 = (xda) l6.p();
            Objects.requireNonNull(xdaVar4);
            wxjVar2.d = xdaVar4;
            wxjVar2.b |= 2;
            if (intValue > 0) {
                aacp l7 = wvs.a.l();
                l7.s();
                wvs wvsVar4 = (wvs) l7.b;
                wvsVar4.b |= 64;
                wvsVar4.i = intValue;
                wvs wvsVar5 = (wvs) l7.p();
                l5.s();
                wxj wxjVar3 = (wxj) l5.b;
                Objects.requireNonNull(wvsVar5);
                wxjVar3.e = wvsVar5;
                wxjVar3.b |= 4;
            }
            aacp l8 = wxh.a.l();
            l8.s();
            wxh wxhVar3 = (wxh) l8.b;
            wxj wxjVar4 = (wxj) l5.p();
            Objects.requireNonNull(wxjVar4);
            wxhVar3.M = wxjVar4;
            wxhVar3.c |= 2048;
            wzy wzyVar = pyx.a(hbfVar2.g).a;
            l8.s();
            wxh wxhVar4 = (wxh) l8.b;
            Objects.requireNonNull(wzyVar);
            wxhVar4.E = wzyVar;
            wxhVar4.b |= 1073741824;
            hbfVar2.f.f((wxh) l8.p(), 73, pwsVar.c, pwsVar.d);
            return true;
        } else if (hbh.b == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 40, "HandwritingMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 44, "HandwritingMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 48, "HandwritingMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 52, "HandwritingMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                hbf hbfVar3 = this.g;
                int intValue2 = ((Number) obj3).intValue();
                int intValue3 = ((Number) objArr[1]).intValue();
                boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                int intValue4 = ((Number) objArr[3]).intValue();
                rxu rxuVar3 = (rxu) objArr[4];
                pws pwsVar2 = (pws) hbfVar3.e;
                pxk pxkVar3 = pwsVar2.b;
                if (((String) hbf.b.get(pxkVar3)) == null) {
                    ((woz) hbf.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor", "processCounterMetrics", 271, "HandwritingMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar3);
                }
                aacp l9 = wvs.a.l();
                l9.s();
                wvs wvsVar6 = (wvs) l9.b;
                wvsVar6.b |= 64;
                wvsVar6.i = intValue3;
                wvs wvsVar7 = (wvs) l9.p();
                aacp l10 = wxh.a.l();
                aacp l11 = wxk.a.l();
                l11.s();
                wxk wxkVar = (wxk) l11.b;
                wxkVar.b |= 1;
                wxkVar.c = intValue2;
                l11.s();
                wxk wxkVar2 = (wxk) l11.b;
                Objects.requireNonNull(wvsVar7);
                wxkVar2.e = wvsVar7;
                wxkVar2.b |= 4;
                aacp l12 = xda.a.l();
                String str6 = rxuVar3.n;
                l12.s();
                xda xdaVar5 = (xda) l12.b;
                Objects.requireNonNull(str6);
                xdaVar5.b |= 1;
                xdaVar5.c = str6;
                l11.s();
                wxk wxkVar3 = (wxk) l11.b;
                xda xdaVar6 = (xda) l12.p();
                Objects.requireNonNull(xdaVar6);
                wxkVar3.f = xdaVar6;
                wxkVar3.b |= 8;
                l11.s();
                wxk wxkVar4 = (wxk) l11.b;
                wxkVar4.b |= 2;
                wxkVar4.d = booleanValue;
                aacp l13 = xcf.a.l();
                l13.s();
                xcf xcfVar = (xcf) l13.b;
                xcfVar.b |= 1;
                xcfVar.c = intValue4;
                l11.s();
                wxk wxkVar5 = (wxk) l11.b;
                xcf xcfVar2 = (xcf) l13.p();
                Objects.requireNonNull(xcfVar2);
                wxkVar5.g = xcfVar2;
                wxkVar5.b |= 16;
                l10.s();
                wxh wxhVar5 = (wxh) l10.b;
                wxk wxkVar6 = (wxk) l11.p();
                Objects.requireNonNull(wxkVar6);
                wxhVar5.L = wxkVar6;
                wxhVar5.c |= 1024;
                wzy wzyVar2 = pyx.a(hbfVar3.g).a;
                l10.s();
                wxh wxhVar6 = (wxh) l10.b;
                Objects.requireNonNull(wzyVar2);
                wxhVar6.E = wzyVar2;
                wxhVar6.b |= 1073741824;
                hbfVar3.f.f((wxh) l10.p(), 72, pwsVar2.c, pwsVar2.d);
                return true;
            }
        } else if (hbh.g == pxkVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 59, "HandwritingMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 63, "HandwritingMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                hbf hbfVar4 = this.g;
                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                if (!((Boolean) objArr[1]).booleanValue()) {
                    hbd e2 = hbfVar4.e();
                    if (e2 == null) {
                        return true;
                    }
                    if (booleanValue2) {
                        hbfVar4.h.pollLast();
                        hbfVar4.j(e2);
                        return true;
                    }
                    int i6 = e2.d - 1;
                    e2.d = i6;
                    if (i6 > 0) {
                        return true;
                    }
                    hbfVar4.h.pollLast();
                    hbfVar4.j(e2);
                    return true;
                }
                while (true) {
                    ArrayDeque arrayDeque2 = hbfVar4.h;
                    if (arrayDeque2.isEmpty()) {
                        return true;
                    }
                    hbfVar4.j((hbd) arrayDeque2.pollLast());
                }
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 69, "HandwritingMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
    }
}
