package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: jxn  reason: default package */
/* loaded from: classes2.dex */
public final class jxn extends pws {
    private static final pxk[] a = {jxo.b, jxo.c, jxo.a};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper");
    private final jxm g;

    public jxn(jxm jxmVar) {
        this.g = jxmVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (jxo.b == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper", "doProcessMetrics", 29, "SuperInsertMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper", "doProcessMetrics", 33, "SuperInsertMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                jxm jxmVar = this.g;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int intValue = ((Number) objArr[1]).intValue();
                Map map = (Map) objArr[2];
                if (jxmVar.c == null) {
                    jxmVar.c = xau.a.l();
                }
                aacp aacpVar = jxmVar.c;
                aacp l = xat.a.l();
                l.s();
                xat xatVar = (xat) l.b;
                xatVar.b |= 1;
                xatVar.c = booleanValue;
                l.s();
                xat xatVar2 = (xat) l.b;
                xatVar2.b |= 2;
                xatVar2.d = intValue;
                for (Map.Entry entry : map.entrySet()) {
                    aacp l2 = xas.a.l();
                    String str = (String) entry.getKey();
                    l2.s();
                    xas xasVar = (xas) l2.b;
                    Objects.requireNonNull(str);
                    xasVar.b |= 1;
                    xasVar.c = str;
                    int intValue2 = ((Integer) entry.getValue()).intValue();
                    l2.s();
                    xas xasVar2 = (xas) l2.b;
                    xasVar2.b |= 2;
                    xasVar2.d = intValue2;
                    xas xasVar3 = (xas) l2.p();
                    l.s();
                    xat xatVar3 = (xat) l.b;
                    Objects.requireNonNull(xasVar3);
                    aadk aadkVar = xatVar3.e;
                    if (!aadkVar.c()) {
                        xatVar3.e = aacu.E(aadkVar);
                    }
                    xatVar3.e.add(xasVar3);
                }
                xat xatVar4 = (xat) l.p();
                aacpVar.s();
                xau xauVar = (xau) aacpVar.b;
                xau xauVar2 = xau.a;
                Objects.requireNonNull(xatVar4);
                aadk aadkVar2 = xauVar.c;
                if (!aadkVar2.c()) {
                    xauVar.c = aacu.E(aadkVar2);
                }
                xauVar.c.add(xatVar4);
            }
        } else if (jxo.c == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper", "doProcessMetrics", 40, "SuperInsertMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            jxm jxmVar2 = this.g;
            boolean booleanValue2 = ((Boolean) obj2).booleanValue();
            String str2 = (String) objArr[1];
            if (jxmVar2.c == null) {
                jxmVar2.c = xau.a.l();
            }
            aacp aacpVar2 = jxmVar2.c;
            aacpVar2.s();
            xau xauVar3 = (xau) aacpVar2.b;
            xau xauVar4 = xau.a;
            xauVar3.b |= 1;
            xauVar3.d = booleanValue2;
            if (!str2.isEmpty()) {
                aacpVar2.s();
                xau xauVar5 = (xau) aacpVar2.b;
                Objects.requireNonNull(str2);
                xauVar5.b = 2 | xauVar5.b;
                xauVar5.e = str2;
            }
            pxb pxbVar = jxmVar2.b;
            aacp l3 = wxh.a.l();
            xau xauVar6 = (xau) aacpVar2.p();
            l3.s();
            wxh wxhVar = (wxh) l3.b;
            Objects.requireNonNull(xauVar6);
            wxhVar.bp = xauVar6;
            wxhVar.f |= 1073741824;
            wxh wxhVar2 = (wxh) l3.p();
            pws pwsVar = (pws) jxmVar2.a;
            pxbVar.f(wxhVar2, 479, pwsVar.c, pwsVar.d);
            jxmVar2.c = null;
        } else if (jxo.a == pxkVar) {
            this.g.c = xau.a.l();
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper", "doProcessMetrics", 49, "SuperInsertMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
