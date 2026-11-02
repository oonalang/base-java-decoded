package defpackage;

import android.text.TextUtils;
import java.util.Deque;
/* compiled from: PG */
/* renamed from: nua  reason: default package */
/* loaded from: classes.dex */
public final class nua extends pws {
    public static final pxk[] a = {ntx.a, ntx.b, ntx.c, ntx.d, ntx.e};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper");
    private final ntz g;

    public nua(ntz ntzVar) {
        this.g = ntzVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (ntx.a == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 28, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            ntz ntzVar = this.g;
            int intValue = ((Number) obj).intValue();
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            synchronized (ntzVar) {
                ntzVar.d(intValue, str, str2);
            }
        } else if (ntx.b == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 35, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            ntz ntzVar2 = this.g;
            int intValue2 = ((Number) obj2).intValue();
            String str3 = (String) objArr[1];
            String str4 = (String) objArr[2];
            synchronized (ntzVar2) {
                Deque c = ntzVar2.c(str3);
                nty ntyVar = (nty) c.peekLast();
                if (ntyVar != null) {
                    long j = intValue2;
                    if (ntyVar.b == j && TextUtils.equals(ntyVar.c, str4)) {
                        c.removeLast();
                        c.add(new nty(((pws) ntzVar2.a).c, j, str4, ntyVar.d + 1));
                    }
                }
                ntzVar2.d(intValue2, str3, str4);
            }
        } else if (ntx.c == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 42, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            ntz ntzVar3 = this.g;
            int intValue3 = ((Number) obj3).intValue();
            String str5 = (String) objArr[1];
            String format = String.format((String) objArr[2], objArr[3]);
            synchronized (ntzVar3) {
                ntzVar3.d(intValue3, str5, format);
            }
        } else if (ntx.d == pxkVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 49, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            ntz ntzVar4 = this.g;
            int intValue4 = ((Number) obj4).intValue();
            String str6 = (String) objArr[1];
            String format2 = String.format((String) objArr[2], objArr[3], objArr[4]);
            synchronized (ntzVar4) {
                ntzVar4.d(intValue4, str6, format2);
            }
        } else if (ntx.e == pxkVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 56, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            ntz ntzVar5 = this.g;
            int intValue5 = ((Number) obj5).intValue();
            String str7 = (String) objArr[1];
            Object obj6 = objArr[3];
            Object obj7 = objArr[4];
            Object[] objArr2 = (Object[]) objArr[5];
            int length = objArr2.length;
            Object[] objArr3 = new Object[length + 2];
            objArr3[0] = obj6;
            objArr3[1] = obj7;
            System.arraycopy(objArr2, 0, objArr3, 2, length);
            String format3 = String.format((String) objArr[2], objArr3);
            synchronized (ntzVar5) {
                ntzVar5.d(intValue5, str7, format3);
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 62, "DumpableMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
