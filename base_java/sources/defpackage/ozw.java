package defpackage;

import j$.util.Objects;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: ozw  reason: default package */
/* loaded from: classes.dex */
public final class ozw extends pws {
    public static final pxk[] a = {ozm.INPUT_METHOD_ENTRY_CHANGED};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper");
    private final ozv g;

    public ozw(ozv ozvVar) {
        this.g = ozvVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        boolean z = false;
        if (ozm.INPUT_METHOD_ENTRY_CHANGED == pxkVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper", "doProcessMetrics", 31, "InputMethodEntryMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            ozv ozvVar = this.g;
            oyg oygVar = (oyg) objArr[0];
            oyg oygVar2 = (oyg) objArr[1];
            Collection collection = (Collection) objArr[2];
            boolean booleanValue = ((Boolean) obj).booleanValue();
            aacp G = pyx.a(ozvVar.b).b.G();
            if (oygVar2 == null) {
                G.s();
                wzy wzyVar = (wzy) G.b;
                Objects.requireNonNull("");
                wzyVar.b |= 8;
                wzyVar.f = "";
                G.s();
                wzy wzyVar2 = (wzy) G.b;
                Objects.requireNonNull("");
                wzyVar2.b |= 16;
                wzyVar2.g = "";
                G.s();
                wzy wzyVar3 = (wzy) G.b;
                wzyVar3.b |= 128;
                wzyVar3.j = false;
            } else {
                String str = oygVar2.i().n;
                G.s();
                wzy wzyVar4 = (wzy) G.b;
                Objects.requireNonNull(str);
                wzyVar4.b |= 8;
                wzyVar4.f = str;
                if (collection != null && !collection.isEmpty()) {
                    z = true;
                }
                G.s();
                wzy wzyVar5 = (wzy) G.b;
                wzyVar5.b |= 128;
                wzyVar5.j = z;
                String q = oygVar2.q();
                G.s();
                wzy wzyVar6 = (wzy) G.b;
                Objects.requireNonNull(q);
                wzyVar6.b |= 16;
                wzyVar6.g = q;
            }
            pxb pxbVar = ozvVar.a;
            pxbVar.g(G.p());
            if (booleanValue) {
                pxbVar.c("InputMethodEntryChange.Temporary");
            }
            return true;
        }
        ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper", "doProcessMetrics", 37, "InputMethodEntryMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
        return false;
    }
}
