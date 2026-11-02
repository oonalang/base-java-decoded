package defpackage;

import android.content.Context;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Range;
import j$.util.List;
import j$.util.Objects;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fau  reason: default package */
/* loaded from: classes2.dex */
public final class fau extends pws {
    public static final pxk[] a = {fcf.STT_COMMIT, fcf.STT_FINISH, fcf.STT_START, fcf.STT_START_SIGNING, fcf.STT_STOP_SIGNING, fcf.STT_TEXT_DELETED, fcf.STT_WORD_MODIFIED};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/latin/signboard/SignboardMetricsProcessorHelper");
    private final fat g;

    public fau(fat fatVar) {
        this.g = fatVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        boolean z;
        boolean z2;
        int max;
        int min;
        int i;
        int i2 = 0;
        if (fcf.STT_COMMIT == pxkVar) {
            fat fatVar = this.g;
            String str = (String) objArr[0];
            int i3 = fatVar.d;
            BreakIterator wordInstance = BreakIterator.getWordInstance();
            wordInstance.setText(str);
            int length = str.length();
            int i4 = 0;
            while (i2 < length) {
                int next = wordInstance.next();
                if (next > length || next < 0) {
                    break;
                }
                while (true) {
                    if (i2 < next) {
                        int codePointAt = str.codePointAt(i2);
                        i2 += Character.charCount(codePointAt);
                        if (Character.isLetterOrDigit(codePointAt)) {
                            i4++;
                            break;
                        }
                    }
                }
                i2 = next;
            }
            fatVar.d = i3 + i4;
        } else if (fcf.STT_FINISH == pxkVar) {
            fat fatVar2 = this.g;
            fatVar2.c();
            long j = fatVar2.j;
            if (j > 0) {
                i = (int) (((pws) fatVar2.a).c - j);
            } else {
                i = 0;
            }
            pxb pxbVar = fatVar2.b;
            aacp l = wxh.a.l();
            Context context = fatVar2.c;
            wzy wzyVar = pyx.a(context).a;
            l.s();
            wxh wxhVar = (wxh) l.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
            aacp l2 = xbn.a.l();
            int i5 = fatVar2.d;
            l2.s();
            xbn xbnVar = (xbn) l2.b;
            xbnVar.b |= 2;
            xbnVar.d = i5;
            int i6 = fatVar2.g;
            l2.s();
            xbn xbnVar2 = (xbn) l2.b;
            xbnVar2.b |= 4;
            xbnVar2.e = i6;
            int i7 = fatVar2.e;
            l2.s();
            xbn xbnVar3 = (xbn) l2.b;
            xbnVar3.b |= 1;
            xbnVar3.c = i7;
            int i8 = fatVar2.h;
            l2.s();
            xbn xbnVar4 = (xbn) l2.b;
            xbnVar4.b |= 8;
            xbnVar4.f = i8;
            int i9 = fatVar2.f;
            l2.s();
            xbn xbnVar5 = (xbn) l2.b;
            xbnVar5.b |= 16;
            xbnVar5.g = i9;
            boolean z3 = fatVar2.k;
            l2.s();
            xbn xbnVar6 = (xbn) l2.b;
            xbnVar6.b |= 32;
            xbnVar6.h = z3;
            l2.s();
            xbn xbnVar7 = (xbn) l2.b;
            xbnVar7.b |= 64;
            xbnVar7.i = i;
            xbn xbnVar8 = (xbn) l2.p();
            l.s();
            wxh wxhVar2 = (wxh) l.b;
            Objects.requireNonNull(xbnVar8);
            wxhVar2.bo = xbnVar8;
            wxhVar2.f |= 536870912;
            wxh wxhVar3 = (wxh) l.p();
            pws pwsVar = (pws) fatVar2.a;
            pxbVar.f(wxhVar3, 477, pwsVar.c, pwsVar.d);
            if (qou.I(context).am("signboard_show_metrics_toast", false, false)) {
                rru.p(context, 1, String.format(Locale.US, "Metrics:\nWord Committed: %d\nWord Deleted: %d\nSigning Duration: %d ms\nWord Modified: %d\nSessions Exceed 60s: %d\nIn Sign Language Editor: %b\nSession Duration: %d ms", Integer.valueOf(fatVar2.d), Integer.valueOf(fatVar2.g), Integer.valueOf(fatVar2.e), Integer.valueOf(fatVar2.h), Integer.valueOf(fatVar2.f), Boolean.valueOf(fatVar2.k), Integer.valueOf(i)), true, true);
            }
            fatVar2.h = 0;
            fatVar2.g = 0;
            fatVar2.e = 0;
            fatVar2.d = 0;
            fatVar2.i = -1L;
            fatVar2.j = -1L;
            fatVar2.f = 0;
            fatVar2.k = false;
        } else if (fcf.STT_START == pxkVar) {
            fat fatVar3 = this.g;
            fatVar3.k = nvc.u(null, "signLanguage", pdc.a());
            if (fatVar3.j < 0) {
                fatVar3.j = ((pws) fatVar3.a).c;
            }
        } else if (fcf.STT_START_SIGNING == pxkVar) {
            fat fatVar4 = this.g;
            if (fatVar4.i < 0) {
                fatVar4.i = ((pws) fatVar4.a).c;
            }
        } else if (fcf.STT_STOP_SIGNING == pxkVar) {
            this.g.c();
        } else if (fcf.STT_TEXT_DELETED == pxkVar) {
            fat fatVar5 = this.g;
            CharSequence charSequence = (CharSequence) objArr[0];
            Range range = (Range) objArr[1];
            BreakIterator breakIterator = fce.a;
            ArrayList arrayList = new ArrayList();
            boolean z4 = charSequence instanceof Spanned;
            if (z4) {
                Spanned spanned = (Spanned) charSequence;
                int intValue = ((Integer) range.getLower()).intValue();
                int intValue2 = ((Integer) range.getUpper()).intValue();
                Range a2 = fce.a(charSequence, intValue);
                Range a3 = fce.a(charSequence, intValue2);
                if (a2 != null && fce.i(spanned, a2)) {
                    z = true;
                } else {
                    z = false;
                }
                if (a3 != null && fce.i(spanned, a3)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z && intValue < (min = Math.min(((Integer) a2.getUpper()).intValue(), intValue2))) {
                    arrayList.add(spanned.subSequence(intValue, min).toString());
                }
                if (z2 && ((a2 == null || !a2.equals(a3)) && (max = Math.max(((Integer) a3.getLower()).intValue(), intValue)) < intValue2)) {
                    arrayList.add(spanned.subSequence(max, intValue2).toString());
                }
            }
            ArrayList<String> arrayList2 = new ArrayList();
            if (z4) {
                Spanned spanned2 = (Spanned) charSequence;
                int intValue3 = ((Integer) range.getLower()).intValue();
                int intValue4 = ((Integer) range.getUpper()).intValue();
                fcd[] fcdVarArr = (fcd[]) spanned2.getSpans(intValue3, intValue4, fcd.class);
                ArrayList arrayList3 = new ArrayList();
                for (fcd fcdVar : fcdVarArr) {
                    int spanStart = spanned2.getSpanStart(fcdVar);
                    int spanEnd = spanned2.getSpanEnd(fcdVar);
                    int max2 = Math.max(spanStart, intValue3);
                    int min2 = Math.min(spanEnd, intValue4);
                    if (max2 < min2) {
                        arrayList3.add(new fcc(max2, spanned2.subSequence(max2, min2).toString()));
                    }
                }
                List.EL.sort(arrayList3, new afn(14));
                int size = arrayList3.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList2.add(((fcc) arrayList3.get(i10)).b);
                }
            }
            if (!arrayList2.isEmpty()) {
                for (String str2 : arrayList2) {
                    if (!TextUtils.isEmpty(str2)) {
                        BreakIterator breakIterator2 = fce.a;
                        breakIterator2.setText(str2);
                        int first = breakIterator2.first();
                        int next2 = breakIterator2.next();
                        while (true) {
                            int i11 = next2;
                            int i12 = first;
                            first = i11;
                            if (first != -1) {
                                while (true) {
                                    if (i12 >= first) {
                                        break;
                                    } else if (Character.isLetterOrDigit(str2.charAt(i12))) {
                                        i2++;
                                        break;
                                    } else {
                                        i12++;
                                    }
                                }
                                next2 = breakIterator2.next();
                            }
                        }
                    }
                }
            }
            int size2 = arrayList.size();
            fatVar5.h += size2;
            fatVar5.g += i2 - size2;
        } else if (fcf.STT_WORD_MODIFIED != pxkVar) {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/latin/signboard/SignboardMetricsProcessorHelper", "doProcessMetrics", 49, "SignboardMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        } else {
            this.g.h++;
        }
        return true;
    }
}
