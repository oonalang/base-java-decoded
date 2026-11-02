package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fzv  reason: default package */
/* loaded from: classes.dex */
public final class fzv extends pws {
    public static final pxk[] a = {fzw.g, fzw.f, fzw.c, fzw.b, fzw.d, fzw.a, fzw.e};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper");
    private final fzu g;

    public fzv(fzu fzuVar) {
        this.g = fzuVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        long j;
        String str;
        if (fzw.g == pxkVar) {
            fzu fzuVar = this.g;
            fzuVar.c((String) objArr[0]);
            fzuVar.j(fzuVar.e, 245);
        } else if (fzw.f == pxkVar) {
            fzu fzuVar2 = this.g;
            fzuVar2.c((String) objArr[0]);
            fzuVar2.j(fzuVar2.e, 244);
        } else if (fzw.c == pxkVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper", "doProcessMetrics", 36, "DeviceIntelligenceMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.e(243, (qqu) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj).intValue(), -1L);
        } else if (fzw.b == pxkVar) {
            fzu fzuVar3 = this.g;
            qqu qquVar = (qqu) objArr[0];
            String str2 = (String) objArr[1];
            String str3 = (String) objArr[2];
            long j2 = fzuVar3.d;
            if (j2 == -1) {
                j = -1;
            } else {
                fzuVar3.d = -1L;
                j = ((pws) fzuVar3.b).d - j2;
            }
            fzuVar3.e(242, qquVar, str2, str3, -1, j);
            long j3 = j;
            if (j3 != -1) {
                if (qqt.b(qquVar)) {
                    str = "DeviceIntel.Autofill.latency";
                } else if (qqt.a(qquVar)) {
                    str = "DeviceIntel.Platform.latency";
                } else {
                    str = "DeviceIntel.Other.latency";
                }
                fzuVar3.c.e(str, j3);
            }
        } else if (fzw.d == pxkVar) {
            this.g.e(274, (qqu) objArr[0], (String) objArr[1], (String) objArr[2], -1, -1L);
        } else if (fzw.a == pxkVar) {
            fzu fzuVar4 = this.g;
            fzuVar4.d = ((pws) fzuVar4.b).d;
        } else if (fzw.e == pxkVar) {
            fzu fzuVar5 = this.g;
            fzuVar5.c((String) objArr[2]);
            aacp l = wwh.a.l();
            int d = fzu.d((qqu) objArr[0]);
            l.s();
            wwh wwhVar = (wwh) l.b;
            wwhVar.c = d - 1;
            wwhVar.b |= 1;
            l.s();
            wwh wwhVar2 = (wwh) l.b;
            wwhVar2.g = ((wwg) objArr[1]).c;
            wwhVar2.b |= 16;
            wwh wwhVar3 = (wwh) l.p();
            aacp aacpVar = fzuVar5.e;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wwhVar3);
            wxhVar.aw = wwhVar3;
            wxhVar.e |= 256;
            fzuVar5.j(aacpVar, 484);
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper", "doProcessMetrics", 54, "DeviceIntelligenceMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
