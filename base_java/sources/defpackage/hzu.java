package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: hzu  reason: default package */
/* loaded from: classes.dex */
public final class hzu extends pws {
    public static final pxk[] a = {fva.FLUSH_NATIVE_METRICS, fva.LOG_NATIVE_METRICS, fva.LOG_NATIVE_METRICS_ARRAY, fva.LOG_NATIVE_METRICS_WITH_TYPING_METRICS, oat.EVENT_HANDLED, ozm.INPUT_METHOD_ENTRY_CHANGED, pan.g};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper");
    private final hzt g;

    public hzu(hzt hztVar) {
        this.g = hztVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        boolean z;
        Delight5Facilitator delight5Facilitator;
        if (fva.FLUSH_NATIVE_METRICS == pxkVar) {
            hzt hztVar = this.g;
            synchronized (Delight5Facilitator.class) {
                delight5Facilitator = Delight5Facilitator.b;
            }
            if (delight5Facilitator != null) {
                hztVar.d(delight5Facilitator.l.g.a.getAllPendingMetrics());
            }
        } else {
            boolean z2 = false;
            if (fva.LOG_NATIVE_METRICS == pxkVar) {
                Object obj = objArr[0];
                if (obj == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 37, "Latin5NativeMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.e(((Number) obj).longValue());
            } else if (fva.LOG_NATIVE_METRICS_ARRAY == pxkVar) {
                this.g.d((yoo) objArr[0]);
            } else {
                int i = 2;
                if (fva.LOG_NATIVE_METRICS_WITH_TYPING_METRICS == pxkVar) {
                    Object obj2 = objArr[0];
                    if (obj2 == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 47, "Latin5NativeMetricsProcessorHelper.java")).t("the 0th argument is null!");
                        return false;
                    } else if (objArr[2] == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 51, "Latin5NativeMetricsProcessorHelper.java")).t("the 2th argument is null!");
                        return false;
                    } else if (objArr[3] == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 55, "Latin5NativeMetricsProcessorHelper.java")).t("the 3th argument is null!");
                        return false;
                    } else if (objArr[4] == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 59, "Latin5NativeMetricsProcessorHelper.java")).t("the 4th argument is null!");
                        return false;
                    } else {
                        hzt hztVar2 = this.g;
                        long longValue = ((Number) obj2).longValue();
                        xcm xcmVar = (xcm) objArr[1];
                        long longValue2 = ((Number) objArr[2]).longValue();
                        ((Boolean) objArr[3]).booleanValue();
                        boolean booleanValue = ((Boolean) objArr[4]).booleanValue();
                        if (longValue2 > 0 && booleanValue && hztVar2.i <= 0) {
                            hztVar2.i = longValue2;
                        }
                        hztVar2.j = longValue2;
                        if (xcmVar != null) {
                            hztVar2.a += xcmVar.c;
                            hztVar2.b += xcmVar.d;
                            hztVar2.c += xcmVar.e;
                            hztVar2.d += xcmVar.f;
                            hztVar2.e += xcmVar.g;
                            hztVar2.f += xcmVar.h;
                            hztVar2.g += xcmVar.i;
                            hztVar2.h += xcmVar.j;
                        }
                        hztVar2.e(longValue);
                    }
                } else if (oat.EVENT_HANDLED == pxkVar) {
                    hzt hztVar3 = this.g;
                    oas oasVar = (oas) objArr[0];
                    if (oasVar != null && oasVar.g() != null) {
                        pti ptiVar = oasVar.a;
                        if (ptiVar != pti.a && ptiVar != pti.b) {
                            z = false;
                        } else {
                            z = true;
                        }
                        int i2 = oasVar.w;
                        if (i2 == 2 || i2 == 3 || i2 == 1) {
                            z2 = true;
                        }
                        if (z && z2) {
                            pzd pzdVar = hztVar3.l;
                            int a2 = oasVar.a();
                            if (pzd.d(a2)) {
                                pzdVar.a();
                                pzdVar.d++;
                                pzdVar.a++;
                            } else if (pzd.c(a2)) {
                                pzdVar.a++;
                                pzdVar.b++;
                                int i3 = pzdVar.f + 1;
                                pzdVar.f = i3;
                                if (!pzdVar.e) {
                                    pzdVar.e = true;
                                    pzdVar.g++;
                                }
                                if (i3 == 2) {
                                    pzdVar.i++;
                                } else {
                                    i = i3;
                                }
                                if (i > pzdVar.h) {
                                    pzdVar.h = i;
                                }
                            } else if (pzd.e(a2)) {
                                pzdVar.a();
                                pzdVar.c++;
                                pzdVar.a++;
                            } else if (!pzd.e(a2) && !pzd.c(a2) && !pzd.d(a2)) {
                                puf pufVar = pug.a;
                                if (puf.e(a2) || (a2 > 0 && !pug.b(a2))) {
                                    pzdVar.a();
                                    pzdVar.a++;
                                }
                            }
                        }
                    }
                } else if (ozm.INPUT_METHOD_ENTRY_CHANGED == pxkVar) {
                    Object obj3 = objArr[3];
                    if (obj3 == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 69, "Latin5NativeMetricsProcessorHelper.java")).t("the 3th argument is null!");
                        return false;
                    }
                    hzt hztVar4 = this.g;
                    oyg oygVar = (oyg) objArr[0];
                    Collection collection = (Collection) objArr[2];
                    ((Boolean) obj3).booleanValue();
                    hztVar4.k = (oyg) objArr[1];
                    hztVar4.j();
                    hztVar4.l.b();
                } else if (pan.g == pxkVar) {
                    Object obj4 = objArr[0];
                    if (obj4 == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 76, "Latin5NativeMetricsProcessorHelper.java")).t("the 0th argument is null!");
                        return false;
                    } else if (objArr[1] == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 80, "Latin5NativeMetricsProcessorHelper.java")).t("the 1th argument is null!");
                        return false;
                    } else if (objArr[2] == null) {
                        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 84, "Latin5NativeMetricsProcessorHelper.java")).t("the 2th argument is null!");
                        return false;
                    } else {
                        hzt hztVar5 = this.g;
                        ((Boolean) obj4).booleanValue();
                        ((Number) objArr[1]).longValue();
                        ((Number) objArr[2]).longValue();
                        hztVar5.j();
                        hztVar5.l.b();
                    }
                } else {
                    ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 90, "Latin5NativeMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                    return false;
                }
            }
        }
        return true;
    }
}
