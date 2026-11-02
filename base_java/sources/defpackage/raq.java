package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: raq  reason: default package */
/* loaded from: classes2.dex */
public final class raq extends pws {
    public static final pxk[] a = {mlc.a, oat.EVENT_HANDLED, pan.h, pan.g, pan.f, pan.d, ppa.INPUT_CONTEXT_RESET, ram.j, ram.e, ram.f, ram.d, ram.c, ram.a, ram.h, ram.i, ram.g};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper");
    private final rap g;

    public raq(rap rapVar) {
        this.g = rapVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        xaw xawVar;
        int granularity;
        int granularity2;
        int i;
        int granularity3;
        String textToInsert;
        int i2;
        int granularity4;
        pue[] pueVarArr;
        pue pueVar;
        if (mlc.a == pxkVar) {
            rap rapVar = this.g;
            if (((mkn) objArr[0]) != mkn.a) {
                rapVar.d();
            }
        } else if (oat.EVENT_HANDLED == pxkVar) {
            rap rapVar2 = this.g;
            oas oasVar = (oas) objArr[0];
            if (oasVar != null && (pueVarArr = oasVar.b) != null && pueVarArr.length != 0 && (pueVar = pueVarArr[0]) != null) {
                int i3 = pueVar.c;
                if (i3 == -10055) {
                    ran a2 = rao.a();
                    a2.b(true);
                    rapVar2.c(a2.a());
                    rapVar2.c = false;
                } else if (i3 == 62) {
                    ran a3 = rao.a();
                    a3.d(true);
                    rapVar2.c(a3.a());
                    rapVar2.c = false;
                }
            }
        } else if (pan.h == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 44, "StylusMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            rap rapVar3 = this.g;
            if (((Boolean) obj).booleanValue()) {
                rapVar3.d();
            }
        } else if (pan.g == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 51, "StylusMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 55, "StylusMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 59, "StylusMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                rap rapVar4 = this.g;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                ((Number) objArr[1]).longValue();
                ((Number) objArr[2]).longValue();
                if (booleanValue) {
                    rapVar4.f = 0L;
                    rapVar4.g = null;
                    rapVar4.i = 0;
                }
            }
        } else if (pan.f == pxkVar) {
            rap rapVar5 = this.g;
            wzl wzlVar = (wzl) objArr[0];
            rapVar5.j();
            rapVar5.c = false;
            rapVar5.j = 0L;
        } else if (pan.d == pxkVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 69, "StylusMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 73, "StylusMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 77, "StylusMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 81, "StylusMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                rap rapVar6 = this.g;
                EditorInfo editorInfo = (EditorInfo) objArr[0];
                ((Number) obj3).intValue();
                ((Boolean) objArr[2]).booleanValue();
                ((Boolean) objArr[3]).booleanValue();
                ((Boolean) objArr[4]).booleanValue();
                rapVar6.j();
                rapVar6.c = false;
            }
        } else if (ppa.INPUT_CONTEXT_RESET == pxkVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 88, "StylusMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            rap rapVar7 = this.g;
            if (((Number) obj4).intValue() == 5) {
                if (rapVar7.c) {
                    rapVar7.c = false;
                } else {
                    ran a4 = rao.a();
                    a4.c(true);
                    rapVar7.c(a4.a());
                    rapVar7.j();
                }
            }
        } else if (ram.j == pxkVar) {
            rap rapVar8 = this.g;
            xaw xawVar2 = rapVar8.k;
            if (xawVar2 != null && !rapVar8.l) {
                aacp l = wxh.a.l();
                l.s();
                wxh wxhVar = (wxh) l.b;
                Objects.requireNonNull(xawVar2);
                wxhVar.aR = xawVar2;
                wxhVar.f |= 16;
                rapVar8.e((wxh) l.p(), 314);
            }
            rapVar8.k = null;
            rapVar8.l = false;
        } else if (ram.e == pxkVar) {
            this.g.d();
        } else if (ram.f == pxkVar) {
            this.g.d();
        } else if (ram.d == pxkVar) {
            Object obj5 = objArr[1];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 104, "StylusMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 108, "StylusMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 112, "StylusMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[8] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 116, "StylusMetricsProcessorHelper.java")).t("the 8th argument is null!");
                return false;
            } else {
                rap rapVar9 = this.g;
                HandwritingGesture m83m = ann$$ExternalSyntheticApiModelOutline0.m83m(objArr[0]);
                int intValue = ((Number) obj5).intValue();
                miy miyVar = (miy) objArr[2];
                boolean booleanValue2 = ((Boolean) objArr[3]).booleanValue();
                ((Boolean) objArr[4]).booleanValue();
                ArrayList arrayList = (ArrayList) objArr[5];
                oxh oxhVar = (oxh) objArr[6];
                oxh oxhVar2 = (oxh) objArr[7];
                int intValue2 = ((Number) objArr[8]).intValue();
                if (m83m != null) {
                    aacp l2 = xaw.a.l();
                    l2.s();
                    xaw xawVar3 = (xaw) l2.b;
                    xawVar3.b |= 1;
                    xawVar3.c = booleanValue2;
                    if (intValue2 != 0) {
                        if (intValue2 != 1) {
                            if (intValue2 != 3) {
                                if (intValue2 != 4) {
                                    if (intValue2 != 5) {
                                        l2.s();
                                        xaw xawVar4 = (xaw) l2.b;
                                        xawVar4.g = 2;
                                        xawVar4.b |= 16;
                                    } else {
                                        l2.s();
                                        xaw xawVar5 = (xaw) l2.b;
                                        xawVar5.g = 5;
                                        xawVar5.b |= 16;
                                    }
                                } else {
                                    l2.s();
                                    xaw xawVar6 = (xaw) l2.b;
                                    xawVar6.g = 4;
                                    xawVar6.b |= 16;
                                }
                            } else {
                                l2.s();
                                xaw xawVar7 = (xaw) l2.b;
                                xawVar7.g = 3;
                                xawVar7.b |= 16;
                            }
                        } else {
                            l2.s();
                            xaw xawVar8 = (xaw) l2.b;
                            xawVar8.g = 1;
                            xawVar8.b |= 16;
                        }
                    } else {
                        l2.s();
                        xaw xawVar9 = (xaw) l2.b;
                        xawVar9.g = 0;
                        xawVar9.b |= 16;
                    }
                    if (ann$$ExternalSyntheticApiModelOutline0.m$4(m83m)) {
                        SelectGesture m335m = qp$$ExternalSyntheticApiModelOutline1.m335m((Object) m83m);
                        rap.k(l2, oxhVar, oxhVar2, true);
                        if (intValue == 2) {
                            i2 = 10;
                        } else {
                            i2 = 2;
                        }
                        l2.s();
                        xaw xawVar10 = (xaw) l2.b;
                        xawVar10.d = i2 - 1;
                        xawVar10.b |= 2;
                        granularity4 = m335m.getGranularity();
                        l2.s();
                        xaw xawVar11 = (xaw) l2.b;
                        xawVar11.b |= 4;
                        xawVar11.e = granularity4;
                        xawVar = (xaw) l2.p();
                    } else if (ann$$ExternalSyntheticApiModelOutline0.m$3(m83m)) {
                        InsertGesture m84m = ann$$ExternalSyntheticApiModelOutline0.m84m((Object) m83m);
                        rap.k(l2, oxhVar, oxhVar2, false);
                        l2.s();
                        xaw xawVar12 = (xaw) l2.b;
                        xawVar12.d = 2;
                        xawVar12.b |= 2;
                        textToInsert = m84m.getTextToInsert();
                        int length = textToInsert.length();
                        l2.s();
                        xaw xawVar13 = (xaw) l2.b;
                        xawVar13.b |= 8;
                        xawVar13.f = length;
                        xawVar = (xaw) l2.p();
                    } else if (ann$$ExternalSyntheticApiModelOutline0.m$6(m83m)) {
                        DeleteGesture m332m = qp$$ExternalSyntheticApiModelOutline1.m332m((Object) m83m);
                        rap.k(l2, oxhVar, oxhVar2, false);
                        if (intValue == 2) {
                            i = 11;
                        } else {
                            i = 4;
                        }
                        l2.s();
                        xaw xawVar14 = (xaw) l2.b;
                        xawVar14.d = i - 1;
                        xawVar14.b |= 2;
                        granularity3 = m332m.getGranularity();
                        l2.s();
                        xaw xawVar15 = (xaw) l2.b;
                        xawVar15.b |= 4;
                        xawVar15.e = granularity3;
                        xawVar = (xaw) l2.p();
                    } else if (ann$$ExternalSyntheticApiModelOutline0.m$2(m83m)) {
                        rap.k(l2, oxhVar, oxhVar2, false);
                        l2.s();
                        xaw xawVar16 = (xaw) l2.b;
                        xawVar16.d = 4;
                        xawVar16.b |= 2;
                        xawVar = (xaw) l2.p();
                    } else if (ann$$ExternalSyntheticApiModelOutline0.m$1(m83m)) {
                        rap.k(l2, oxhVar, oxhVar2, false);
                        l2.s();
                        xaw xawVar17 = (xaw) l2.b;
                        xawVar17.d = 5;
                        xawVar17.b |= 2;
                        xawVar = (xaw) l2.p();
                    } else if (ann$$ExternalSyntheticApiModelOutline0.m$5(m83m)) {
                        SelectRangeGesture m336m = qp$$ExternalSyntheticApiModelOutline1.m336m((Object) m83m);
                        rap.k(l2, oxhVar, oxhVar2, true);
                        l2.s();
                        xaw xawVar18 = (xaw) l2.b;
                        xawVar18.d = 6;
                        xawVar18.b |= 2;
                        granularity2 = m336m.getGranularity();
                        l2.s();
                        xaw xawVar19 = (xaw) l2.b;
                        xawVar19.b |= 4;
                        xawVar19.e = granularity2;
                        xawVar = (xaw) l2.p();
                    } else if (ann$$ExternalSyntheticApiModelOutline0.m91m((Object) m83m)) {
                        DeleteRangeGesture m333m = qp$$ExternalSyntheticApiModelOutline1.m333m((Object) m83m);
                        rap.k(l2, oxhVar, oxhVar2, false);
                        l2.s();
                        xaw xawVar20 = (xaw) l2.b;
                        xawVar20.d = 7;
                        xawVar20.b |= 2;
                        granularity = m333m.getGranularity();
                        l2.s();
                        xaw xawVar21 = (xaw) l2.b;
                        xawVar21.b |= 4;
                        xawVar21.e = granularity;
                        xawVar = (xaw) l2.p();
                    } else if (ann$$ExternalSyntheticApiModelOutline0.m$7(m83m)) {
                        rap.k(l2, oxhVar, oxhVar2, false);
                        l2.s();
                        xaw xawVar22 = (xaw) l2.b;
                        xawVar22.d = 8;
                        xawVar22.b |= 2;
                        xawVar = (xaw) l2.p();
                    } else {
                        xawVar = (xaw) l2.p();
                    }
                    aacp l3 = wxh.a.l();
                    l3.s();
                    wxh wxhVar2 = (wxh) l3.b;
                    Objects.requireNonNull(xawVar);
                    wxhVar2.aR = xawVar;
                    wxhVar2.f |= 16;
                    rapVar9.e((wxh) l3.p(), 312);
                    ran a5 = rao.a();
                    a5.a = xawVar;
                    rapVar9.c(a5.a());
                    pws pwsVar = (pws) rapVar9.a;
                    long j = pwsVar.c - rapVar9.d;
                    if (ann$$ExternalSyntheticApiModelOutline0.m$6(m83m) || ann$$ExternalSyntheticApiModelOutline0.m91m((Object) m83m) || ann$$ExternalSyntheticApiModelOutline0.m$2(m83m) || ann$$ExternalSyntheticApiModelOutline0.m$1(m83m)) {
                        rapVar9.b.e("Scribe.edit-time", j);
                        if (oxhVar2 != null && oxhVar2.e == 0) {
                            rapVar9.f += j;
                            rapVar9.h = oxhVar2.toString();
                        }
                        if (ann$$ExternalSyntheticApiModelOutline0.m$1(m83m)) {
                            rapVar9.i++;
                        }
                    }
                    rapVar9.e = pwsVar.c;
                    if (booleanValue2 || intValue2 == 5) {
                        rapVar9.c = true;
                    }
                    if (ann$$ExternalSyntheticApiModelOutline0.m$7(m83m) && booleanValue2) {
                        rapVar9.k = xawVar;
                        rapVar9.l = false;
                    }
                }
            }
        } else if (ram.c == pxkVar) {
            Object obj6 = objArr[2];
            if (obj6 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 123, "StylusMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 127, "StylusMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else {
                rap rapVar10 = this.g;
                String str = (String) objArr[0];
                miy miyVar2 = (miy) objArr[1];
                ((Number) obj6).intValue();
                ArrayList arrayList2 = (ArrayList) objArr[3];
                boolean booleanValue3 = ((Boolean) objArr[4]).booleanValue();
                oxh oxhVar3 = (oxh) objArr[5];
                ArrayList arrayList3 = (ArrayList) objArr[6];
                rapVar10.i += mhk.C(str);
                if (!booleanValue3) {
                    pws pwsVar2 = (pws) rapVar10.a;
                    long j2 = pwsVar2.c - rapVar10.d;
                    rapVar10.b.e("Scribe.commit-time", j2);
                    if (oxhVar3 != null && oxhVar3.e == 0) {
                        rapVar10.f += j2;
                        rapVar10.h = oxhVar3.toString();
                    }
                    rapVar10.e = pwsVar2.c;
                }
                ran a6 = rao.a();
                a6.b = new adkd(miyVar2.size(), (Object) arrayList3);
                rapVar10.c(a6.a());
                rapVar10.c = false;
                if (rapVar10.k != null && !TextUtils.isEmpty(str)) {
                    rapVar10.l = true;
                }
            }
        } else if (ram.a == pxkVar) {
            Object obj7 = objArr[2];
            if (obj7 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 134, "StylusMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 138, "StylusMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else {
                rap rapVar11 = this.g;
                EditorInfo editorInfo2 = (EditorInfo) objArr[0];
                oxh oxhVar4 = (oxh) objArr[1];
                ((Number) obj7).intValue();
                ((Number) objArr[3]).intValue();
                long j3 = ((pws) rapVar11.a).c;
                rapVar11.d = j3;
                long min = Math.min(2000L, j3 - rapVar11.e);
                if (rapVar11.g != null) {
                    rapVar11.f += min;
                } else if (oxhVar4 != null && oxhVar4.e == 0) {
                    rapVar11.g = oxhVar4.toString();
                }
            }
        } else if (ram.h == pxkVar) {
            rap rapVar12 = this.g;
            long j4 = rapVar12.j;
            if (j4 > 0) {
                rapVar12.b.e("Scribe.writing-interval", Math.min(300000L, ((pws) rapVar12.a).c - j4));
            }
        } else if (ram.i == pxkVar) {
            rap rapVar13 = this.g;
            rapVar13.j = ((pws) rapVar13.a).c;
        } else if (ram.g == pxkVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 151, "StylusMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.b("Scribe.TextInputSession", ((Boolean) obj8).booleanValue());
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 157, "StylusMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
