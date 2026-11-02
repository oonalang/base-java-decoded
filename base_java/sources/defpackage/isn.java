package defpackage;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Collection;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: isn  reason: default package */
/* loaded from: classes2.dex */
public final class isn extends pws {
    public static final pxk[] a = {gax.START_TRACKING, gax.STOP_TRACKING, isq.e, isq.a, isq.c, isq.b};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper");
    private final ism g;

    public isn(ism ismVar) {
        this.g = ismVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        String str;
        rww rwwVar;
        if (gax.START_TRACKING == pxkVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 35, "PostCorrectionMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            ism ismVar = this.g;
            gay gayVar = (gay) objArr[0];
            String str2 = (String) objArr[1];
            int intValue = ((Number) obj).intValue();
            if (gayVar == gay.b) {
                aacp k = ismVar.k(4, ismVar.e());
                int length = str2.length();
                k.s();
                wzx wzxVar = (wzx) k.b;
                wzx wzxVar2 = wzx.a;
                wzxVar.b |= 256;
                wzxVar.i = length;
                int C = mhk.C(str2);
                k.s();
                wzx wzxVar3 = (wzx) k.b;
                wzxVar3.b |= 512;
                wzxVar3.j = C;
                k.s();
                wzx wzxVar4 = (wzx) k.b;
                wzxVar4.b |= 1024;
                wzxVar4.k = intValue;
                ismVar.j((wzx) k.p());
            }
            return true;
        } else if (gax.STOP_TRACKING == pxkVar) {
            Object obj2 = objArr[3];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 42, "PostCorrectionMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 46, "PostCorrectionMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                int i = 5;
                if (objArr[5] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 50, "PostCorrectionMetricsProcessorHelper.java")).t("the 5th argument is null!");
                    return false;
                } else if (objArr[6] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 54, "PostCorrectionMetricsProcessorHelper.java")).t("the 6th argument is null!");
                    return false;
                } else if (objArr[7] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 58, "PostCorrectionMetricsProcessorHelper.java")).t("the 7th argument is null!");
                    return false;
                } else {
                    ism ismVar2 = this.g;
                    gay gayVar2 = (gay) objArr[0];
                    gaz gazVar = (gaz) objArr[1];
                    String str3 = (String) objArr[2];
                    int intValue2 = ((Number) obj2).intValue();
                    int intValue3 = ((Number) objArr[4]).intValue();
                    int intValue4 = ((Number) objArr[5]).intValue();
                    int intValue5 = ((Number) objArr[6]).intValue();
                    int intValue6 = ((Number) objArr[7]).intValue();
                    if (gayVar2 != gay.b) {
                        return true;
                    }
                    aacp k2 = ismVar2.k(5, ismVar2.e());
                    if (gazVar == null) {
                        i = 1;
                    } else {
                        switch (gazVar.ordinal()) {
                            case 0:
                                i = 2;
                                break;
                            case 1:
                                i = 3;
                                break;
                            case 2:
                                i = 4;
                                break;
                            case 3:
                                break;
                            case 4:
                                i = 6;
                                break;
                            case 5:
                                i = 7;
                                break;
                            case 6:
                                i = 8;
                                break;
                            case 7:
                                i = 9;
                                break;
                            case 8:
                                i = 10;
                                break;
                            default:
                                throw new RuntimeException(null, null);
                        }
                    }
                    k2.s();
                    wzx wzxVar5 = (wzx) k2.b;
                    wzx wzxVar6 = wzx.a;
                    wzxVar5.p = i - 1;
                    wzxVar5.b |= 32768;
                    int length2 = str3.length();
                    k2.s();
                    wzx wzxVar7 = (wzx) k2.b;
                    wzxVar7.b |= 256;
                    wzxVar7.i = length2;
                    int C2 = mhk.C(str3);
                    k2.s();
                    wzx wzxVar8 = (wzx) k2.b;
                    wzxVar8.b |= 512;
                    wzxVar8.j = C2;
                    k2.s();
                    wzx wzxVar9 = (wzx) k2.b;
                    wzxVar9.b |= 1024;
                    wzxVar9.k = intValue2;
                    k2.s();
                    wzx wzxVar10 = (wzx) k2.b;
                    wzxVar10.b |= 2048;
                    wzxVar10.l = intValue3;
                    k2.s();
                    wzx wzxVar11 = (wzx) k2.b;
                    wzxVar11.b |= 4096;
                    wzxVar11.m = intValue4;
                    k2.s();
                    wzx wzxVar12 = (wzx) k2.b;
                    wzxVar12.b |= 8192;
                    wzxVar12.n = intValue5;
                    k2.s();
                    wzx wzxVar13 = (wzx) k2.b;
                    wzxVar13.b |= 16384;
                    wzxVar13.o = intValue6;
                    ismVar2.j((wzx) k2.p());
                    return true;
                }
            }
        } else if (isq.e == pxkVar) {
            ism ismVar3 = this.g;
            Map map = (Map) objArr[0];
            if (map.isEmpty() || (rwwVar = (rww) ModuleManager.getInstance(ismVar3.a).b(rww.class)) == null) {
                return true;
            }
            rwwVar.n(rwh.LANG_STATS, ruq.class, new ioe(map, 10));
            return true;
        } else if (isq.a == pxkVar) {
            ism ismVar4 = this.g;
            qrw qrwVar = (qrw) objArr[0];
            wzu wzuVar = (wzu) objArr[1];
            if (wzuVar == wzu.TRIGGER_SUCCESS) {
                ismVar4.b = qrwVar;
            }
            aacp k3 = ismVar4.k(2, qrwVar);
            k3.s();
            wzx wzxVar14 = (wzx) k3.b;
            wzx wzxVar15 = wzx.a;
            wzxVar14.g = wzuVar.q;
            wzxVar14.b |= 32;
            wzx wzxVar16 = (wzx) k3.p();
            if (qrwVar != null) {
                qrwVar.b.toString();
            }
            ismVar4.j(wzxVar16);
            return true;
        } else if (isq.c == pxkVar) {
            ism ismVar5 = this.g;
            qrw qrwVar2 = (qrw) objArr[0];
            wzw wzwVar = (wzw) objArr[1];
            List list = (List) objArr[2];
            String str4 = (String) objArr[3];
            pxj pxjVar = (pxj) objArr[4];
            wzw wzwVar2 = wzw.RESPOND_SUCCESS;
            if (wzwVar == wzwVar2 || wzwVar == wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_SUCCESS) {
                ismVar5.b = qrwVar2;
            }
            aacp k4 = ismVar5.k(3, qrwVar2);
            k4.s();
            wzx wzxVar17 = (wzx) k4.b;
            wzx wzxVar18 = wzx.a;
            wzxVar17.h = wzwVar.G;
            wzxVar17.b |= 128;
            if (list != null) {
                Iterable iterable = (Iterable) Collection.EL.stream(list).map(new iph(6)).collect(wdj.a);
                k4.s();
                wzx wzxVar19 = (wzx) k4.b;
                aadk aadkVar = wzxVar19.q;
                if (!aadkVar.c()) {
                    wzxVar19.q = aacu.E(aadkVar);
                }
                aabe.g(iterable, wzxVar19.q);
            }
            String oxhVar = qrwVar2.b.toString();
            if (!TextUtils.isEmpty(oxhVar)) {
                pxb pxbVar = ismVar5.g;
                long length3 = oxhVar.length();
                if (wzwVar == wzwVar2) {
                    str = ".Success";
                } else {
                    str = ".Failure";
                }
                pxbVar.e("PCv2.TextLength".concat(str), length3);
                pxbVar.e("PCv2.WordLength".concat(str), mhk.C(oxhVar));
            }
            ismVar5.j((wzx) k4.p());
            return true;
        } else if (isq.b == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 74, "PostCorrectionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c = ((Number) obj3).intValue();
            return true;
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 80, "PostCorrectionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
    }
}
