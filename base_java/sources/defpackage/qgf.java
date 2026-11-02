package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import j$.util.Objects;
import java.text.BreakIterator;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: qgf  reason: default package */
/* loaded from: classes.dex */
public final class qgf extends pws {
    public static final pxk[] a = {mlc.a, oat.EVENT_HANDLED, oaw.a, ozm.INPUT_METHOD_ENTRY_CHANGED, pan.f, pan.d, pkj.b, ppa.MAIN_LANGUAGE_MODELS_IME_ONACTIVATE, ppa.RUNTIME_PARAMETERS_IME_ONACTIVATE, pya.GESTURE_THROTTLE, pza.f, qgu.b, qgu.a, rop.CLEARCUT_LOG_EVENT, rzp.VOICE_INPUT_START, rzp.VOICE_INPUT_STOP, sae.NGA_ACTION_RECEIVED, sae.NGA_DICTATION_STARTED, sae.NGA_DICTATION_STOPPED, sae.NGA_TEXT_COMMITTED, sae.NGA_VISIBILITY_ACTION_RECEIVED, sae.PUNCTUATION_EDITED_AFTER_NGA_DICTATION, sae.SMART_DICTATION_ASR_SESSION_SODA_START, sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH, sae.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH, sae.SMART_DICTATION_SENT_CONTEXT_DATA, saf.d, saf.c};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper");
    private final OnDeviceMetricAggregationProcessor g;

    public qgf(OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor) {
        this.g = onDeviceMetricAggregationProcessor;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    /* JADX WARN: Type inference failed for: r7v17, types: [wfg, wfm] */
    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        xcw xcwVar;
        int i;
        ksg ksgVar;
        int n;
        aacp l;
        nwa b;
        int i2;
        if (mlc.a == pxkVar) {
            this.g.k(3, null, null, 1, 0L, rcq.aU((mkn) objArr[0]));
        } else if (oat.EVENT_HANDLED == pxkVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor = this.g;
            oas oasVar = (oas) objArr[0];
            if (oasVar != null && (i2 = oasVar.r) != Integer.MIN_VALUE) {
                onDeviceMetricAggregationProcessor.k = i2;
            }
        } else if (oaw.a == pxkVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor2 = this.g;
            String str = (String) objArr[0];
            www wwwVar = (www) objArr[1];
            aacp l2 = wxh.a.l();
            xap xapVar = wwwVar.l;
            if (xapVar == null) {
                xapVar = xap.a;
            }
            int at = a.at(xapVar.c);
            if (at != 0 && at == 2) {
                String i3 = nwa.b(onDeviceMetricAggregationProcessor2.i, null).i(str);
                aacp G = wwwVar.G();
                xap xapVar2 = wwwVar.l;
                if (xapVar2 == null) {
                    xapVar2 = xap.a;
                }
                aacp G2 = xapVar2.G();
                boolean equals = i3.equals(str);
                G2.s();
                xap xapVar3 = (xap) G2.b;
                xapVar3.b |= 8;
                xapVar3.f = equals;
                G2.s();
                xap xapVar4 = (xap) G2.b;
                xapVar4.b |= 16;
                xapVar4.g = !b.e(i3).isEmpty();
                xap xapVar5 = (xap) G2.p();
                G.s();
                www wwwVar2 = (www) G.b;
                Objects.requireNonNull(xapVar5);
                wwwVar2.l = xapVar5;
                wwwVar2.b |= 2048;
                wwwVar = (www) G.p();
            }
            l2.s();
            wxh wxhVar = (wxh) l2.b;
            Objects.requireNonNull(wwwVar);
            wxhVar.at = wwwVar;
            wxhVar.e |= 32;
            onDeviceMetricAggregationProcessor2.l.bs(onDeviceMetricAggregationProcessor2.d((wxh) l2.p(), 228));
        } else {
            int i4 = 3;
            if (ozm.INPUT_METHOD_ENTRY_CHANGED == pxkVar) {
                Object obj = objArr[3];
                if (obj == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 54, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor3 = this.g;
                oyg oygVar = (oyg) objArr[0];
                oyg oygVar2 = (oyg) objArr[1];
                Collection collection = (Collection) objArr[2];
                onDeviceMetricAggregationProcessor3.k(3, a.ab(oygVar2), OnDeviceMetricAggregationProcessor.c(oygVar2, collection, ((Boolean) obj).booleanValue()), 1, 0L, 0);
                onDeviceMetricAggregationProcessor3.e((yop) onDeviceMetricAggregationProcessor3.l.p());
                onDeviceMetricAggregationProcessor3.h = collection;
                onDeviceMetricAggregationProcessor3.g = oygVar2;
                onDeviceMetricAggregationProcessor3.f = ((pws) onDeviceMetricAggregationProcessor3.e).c;
            } else if (pan.f == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor4 = this.g;
                onDeviceMetricAggregationProcessor4.k(4, null, null, 1, 0L, 0);
                onDeviceMetricAggregationProcessor4.e((yop) onDeviceMetricAggregationProcessor4.l.p());
                onDeviceMetricAggregationProcessor4.n.v();
                onDeviceMetricAggregationProcessor4.f = ((pws) onDeviceMetricAggregationProcessor4.e).c;
            } else if (pan.d == pxkVar) {
                Object obj2 = objArr[1];
                if (obj2 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 64, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else if (objArr[2] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 68, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else if (objArr[3] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 72, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                } else if (objArr[4] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 76, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                } else {
                    OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor5 = this.g;
                    EditorInfo editorInfo = (EditorInfo) objArr[0];
                    ((Number) obj2).intValue();
                    ((Boolean) objArr[2]).booleanValue();
                    ((Boolean) objArr[3]).booleanValue();
                    ((Boolean) objArr[4]).booleanValue();
                    onDeviceMetricAggregationProcessor5.k(2, a.ab(onDeviceMetricAggregationProcessor5.g), OnDeviceMetricAggregationProcessor.c(onDeviceMetricAggregationProcessor5.g, onDeviceMetricAggregationProcessor5.h, false), 1, 0L, 0);
                    onDeviceMetricAggregationProcessor5.e((yop) onDeviceMetricAggregationProcessor5.l.p());
                    you a2 = ppb.a();
                    if (a2 != null) {
                        onDeviceMetricAggregationProcessor5.j(a2, false);
                    }
                    onDeviceMetricAggregationProcessor5.f = ((pws) onDeviceMetricAggregationProcessor5.e).c;
                }
            } else if (pkj.b == pxkVar) {
                Object obj3 = objArr[0];
                if (obj3 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 83, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                } else if (objArr[1] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 87, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else {
                    OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor6 = this.g;
                    int intValue = ((Number) obj3).intValue();
                    long longValue = ((Number) objArr[1]).longValue();
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue != 4) {
                                    if (intValue != 5) {
                                        i4 = 1;
                                    } else {
                                        i4 = 6;
                                    }
                                } else {
                                    i4 = 5;
                                }
                            } else {
                                i4 = 4;
                            }
                        }
                    } else {
                        i4 = 2;
                    }
                    onDeviceMetricAggregationProcessor6.k(3, null, null, i4, longValue, 0);
                }
            } else if (ppa.MAIN_LANGUAGE_MODELS_IME_ONACTIVATE == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor7 = this.g;
                List<yoz> list = (List) objArr[0];
                aacp aacpVar = onDeviceMetricAggregationProcessor7.m;
                aacpVar.s();
                yrf yrfVar = (yrf) aacpVar.b;
                yrf yrfVar2 = yrf.a;
                yrfVar.e = null;
                yrfVar.b &= -5;
                if (list.size() > 1) {
                    aacp l3 = xda.a.l();
                    for (yoz yozVar : list) {
                        l3.aW(yozVar.i + "_" + yozVar.j);
                    }
                    xda xdaVar = (xda) l3.p();
                    aacpVar.s();
                    yrf yrfVar3 = (yrf) aacpVar.b;
                    Objects.requireNonNull(xdaVar);
                    yrfVar3.e = xdaVar;
                    yrfVar3.b |= 4;
                }
            } else if (ppa.RUNTIME_PARAMETERS_IME_ONACTIVATE == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor8 = this.g;
                you youVar = (you) objArr[0];
                if (youVar != null) {
                    onDeviceMetricAggregationProcessor8.j(youVar, true);
                }
            } else if (pya.GESTURE_THROTTLE == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor9 = this.g;
                aacp l4 = wxh.a.l();
                l4.s();
                wxh wxhVar2 = (wxh) l4.b;
                wxhVar2.aQ = ((wxg) objArr[0]).h;
                wxhVar2.f |= 8;
                onDeviceMetricAggregationProcessor9.l.bs(onDeviceMetricAggregationProcessor9.d((wxh) l4.p(), 308));
            } else if (pza.f == pxkVar) {
                Object obj4 = objArr[0];
                if (obj4 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 103, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor10 = this.g;
                long longValue2 = ((Number) obj4).longValue();
                aacp aacpVar2 = onDeviceMetricAggregationProcessor10.m;
                aacpVar2.s();
                yrf yrfVar4 = (yrf) aacpVar2.b;
                yrf yrfVar5 = yrf.a;
                yrfVar4.b |= 8;
                yrfVar4.f = longValue2;
            } else if (qgu.b == pxkVar) {
                Object obj5 = objArr[0];
                if (obj5 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 110, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                } else if (objArr[1] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 114, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                } else if (objArr[2] == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 118, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                } else {
                    OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor11 = this.g;
                    long longValue3 = ((Number) obj5).longValue();
                    long longValue4 = ((Number) objArr[1]).longValue();
                    long longValue5 = ((Number) objArr[2]).longValue();
                    aacp l5 = wxh.a.l();
                    aacp l6 = wvq.a.l();
                    l6.s();
                    wvq wvqVar = (wvq) l6.b;
                    wvqVar.b |= 1;
                    wvqVar.c = longValue3;
                    l6.s();
                    wvq wvqVar2 = (wvq) l6.b;
                    wvqVar2.b |= 2;
                    wvqVar2.d = longValue4;
                    l6.s();
                    wvq wvqVar3 = (wvq) l6.b;
                    wvqVar3.b |= 4;
                    wvqVar3.e = longValue5;
                    wvq wvqVar4 = (wvq) l6.p();
                    l5.s();
                    wxh wxhVar3 = (wxh) l5.b;
                    Objects.requireNonNull(wvqVar4);
                    wxhVar3.be = wvqVar4;
                    wxhVar3.f |= 524288;
                    pws pwsVar = (pws) onDeviceMetricAggregationProcessor11.e;
                    onDeviceMetricAggregationProcessor11.l(l5, 362, pwsVar.c, pwsVar.d);
                }
            } else if (qgu.a == pxkVar) {
                Object obj6 = objArr[1];
                if (obj6 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 125, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor12 = this.g;
                onDeviceMetricAggregationProcessor12.l.bs(onDeviceMetricAggregationProcessor12.d((wxh) objArr[0], ((Number) obj6).intValue()));
            } else if (rop.CLEARCUT_LOG_EVENT == pxkVar) {
                this.g.l.bs((yoi) objArr[0]);
            } else if (rzp.VOICE_INPUT_START == pxkVar) {
                Object obj7 = objArr[4];
                if (obj7 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 135, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor13 = this.g;
                rxu rxuVar = (rxu) objArr[0];
                Collection collection2 = (Collection) objArr[1];
                xcw xcwVar2 = (xcw) objArr[2];
                xcx xcxVar = (xcx) objArr[3];
                ((Boolean) obj7).booleanValue();
                mkn mknVar = (mkn) objArr[5];
                if (xcwVar2 != null) {
                    aacp l7 = wxh.a.l();
                    wxh wxhVar4 = (wxh) l7.b;
                    if ((wxhVar4.c & 8388608) != 0) {
                        xcx xcxVar2 = wxhVar4.O;
                        if (xcxVar2 == null) {
                            xcxVar2 = xcx.a;
                        }
                        l = xcx.a.m(xcxVar2);
                    } else {
                        l = xcx.a.l();
                    }
                    if (xcxVar != null) {
                        l.x(xcxVar);
                    }
                    l.s();
                    xcx xcxVar3 = (xcx) l.b;
                    xcxVar3.e = xcwVar2.q;
                    xcxVar3.b |= 4;
                    l7.s();
                    wxh wxhVar5 = (wxh) l7.b;
                    xcx xcxVar4 = (xcx) l.p();
                    Objects.requireNonNull(xcxVar4);
                    wxhVar5.O = xcxVar4;
                    wxhVar5.c |= 8388608;
                    onDeviceMetricAggregationProcessor13.l.bs(onDeviceMetricAggregationProcessor13.d((wxh) l7.p(), 42));
                }
            } else if (rzp.VOICE_INPUT_STOP == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor14 = this.g;
                aacp l8 = wxh.a.l();
                aacp l9 = xcx.a.l();
                int f2 = rzp.f(onDeviceMetricAggregationProcessor14.j, (mkn) objArr[0]);
                l9.s();
                xcx xcxVar5 = (xcx) l9.b;
                xcxVar5.g = f2 - 1;
                xcxVar5.b |= 16;
                boolean a3 = qzb.a();
                l9.s();
                xcx xcxVar6 = (xcx) l9.b;
                xcxVar6.b |= 33554432;
                xcxVar6.n = a3;
                boolean e = qeq.e(qyp.a);
                l9.s();
                xcx xcxVar7 = (xcx) l9.b;
                xcxVar7.b |= 67108864;
                xcxVar7.o = e;
                int e2 = rzp.e((rzw) objArr[1]);
                l9.s();
                xcx xcxVar8 = (xcx) l9.b;
                xcxVar8.p = e2 - 1;
                xcxVar8.b |= 134217728;
                xcx xcxVar9 = (xcx) l9.p();
                l8.s();
                wxh wxhVar6 = (wxh) l8.b;
                Objects.requireNonNull(xcxVar9);
                wxhVar6.O = xcxVar9;
                wxhVar6.c |= 8388608;
                onDeviceMetricAggregationProcessor14.l.bs(onDeviceMetricAggregationProcessor14.d((wxh) l8.p(), 43));
            } else if (sae.NGA_ACTION_RECEIVED == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor15 = this.g;
                ksj ksjVar = (ksj) objArr[0];
                aacp l10 = wxh.a.l();
                int i5 = ksjVar.b;
                int a4 = kpn.a(i5);
                int i6 = a4 - 1;
                if (a4 != 0) {
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                n = 1;
                            } else {
                                n = 23;
                            }
                        } else {
                            n = 11;
                        }
                    } else {
                        if (i5 == 1) {
                            ksgVar = ksg.b(((Integer) ksjVar.c).intValue());
                            if (ksgVar == null) {
                                ksgVar = ksg.UNRECOGNIZED;
                            }
                        } else {
                            ksgVar = ksg.UNKNOWN;
                        }
                        n = njw.n(ksgVar);
                    }
                    aacp aacpVar3 = onDeviceMetricAggregationProcessor15.l;
                    aacp l11 = wzh.a.l();
                    l11.s();
                    wzh wzhVar = (wzh) l11.b;
                    wzhVar.c = n - 1;
                    wzhVar.b |= 1;
                    wzh wzhVar2 = (wzh) l11.p();
                    l10.s();
                    wxh wxhVar7 = (wxh) l10.b;
                    Objects.requireNonNull(wzhVar2);
                    wxhVar7.av = wzhVar2;
                    wxhVar7.e |= 128;
                    aacpVar3.bs(onDeviceMetricAggregationProcessor15.d((wxh) l10.p(), 240));
                } else {
                    throw null;
                }
            } else if (sae.NGA_DICTATION_STARTED == pxkVar) {
                Object obj8 = objArr[3];
                if (obj8 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 148, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor16 = this.g;
                wgz wgzVar = (wgz) objArr[1];
                boolean booleanValue = ((Boolean) obj8).booleanValue();
                onDeviceMetricAggregationProcessor16.j = (mkn) objArr[2];
                aacp l12 = wxh.a.l();
                aacp l13 = wze.a.l();
                l13.aT(((rxu) objArr[0]).n);
                olx olxVar = new olx(18);
                wgzVar.getClass();
                l13.aR(new who(wgzVar, olxVar));
                l13.s();
                wze wzeVar = (wze) l13.b;
                wzeVar.b |= 1;
                wzeVar.e = booleanValue;
                l13.aS((List) objArr[4]);
                l12.s();
                wxh wxhVar8 = (wxh) l12.b;
                wze wzeVar2 = (wze) l13.p();
                Objects.requireNonNull(wzeVar2);
                wxhVar8.z = wzeVar2;
                wxhVar8.b |= 33554432;
                aacp l14 = xcx.a.l();
                l14.s();
                xcx xcxVar10 = (xcx) l14.b;
                xcxVar10.e = ((xcw) objArr[5]).q;
                xcxVar10.b |= 4;
                xcx xcxVar11 = (xcx) l14.p();
                l12.s();
                wxh wxhVar9 = (wxh) l12.b;
                Objects.requireNonNull(xcxVar11);
                wxhVar9.O = xcxVar11;
                wxhVar9.c |= 8388608;
                onDeviceMetricAggregationProcessor16.l.bs(onDeviceMetricAggregationProcessor16.d((wxh) l12.p(), 234));
            } else if (sae.NGA_DICTATION_STOPPED == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor17 = this.g;
                xcw xcwVar3 = (xcw) objArr[1];
                aacp l15 = wxh.a.l();
                aacp l16 = wzh.a.l();
                int o = njw.o(onDeviceMetricAggregationProcessor17.j, (mkn) objArr[0]);
                l16.s();
                wzh wzhVar3 = (wzh) l16.b;
                wzhVar3.f = o - 1;
                wzhVar3.b |= 8;
                wzh wzhVar4 = (wzh) l16.p();
                l15.s();
                wxh wxhVar10 = (wxh) l15.b;
                Objects.requireNonNull(wzhVar4);
                wxhVar10.av = wzhVar4;
                wxhVar10.e |= 128;
                onDeviceMetricAggregationProcessor17.l.bs(onDeviceMetricAggregationProcessor17.d((wxh) l15.p(), 235));
            } else if (sae.NGA_TEXT_COMMITTED == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor18 = this.g;
                String str2 = (String) objArr[0];
                xcw xcwVar4 = (xcw) objArr[1];
                aacp l17 = wxh.a.l();
                Locale g = oxx.g();
                ?? wfgVar = new wfg(4);
                BreakIterator wordInstance = BreakIterator.getWordInstance(g);
                wordInstance.setText(str2);
                int first = wordInstance.first();
                int next = wordInstance.next();
                while (true) {
                    int i7 = next;
                    int i8 = first;
                    first = i7;
                    if (first == -1) {
                        break;
                    }
                    if (!str2.substring(i8, first).trim().isEmpty()) {
                        wfgVar.h(str2.substring(i8, first));
                    }
                    next = wordInstance.next();
                }
                wfr g2 = wfgVar.g();
                aacp aacpVar4 = onDeviceMetricAggregationProcessor18.l;
                aacp l18 = wzh.a.l();
                nxm nxmVar = new nxm(7);
                g2.getClass();
                int ab = wrk.ab(new whn(g2, nxmVar));
                l18.s();
                wzh wzhVar5 = (wzh) l18.b;
                wzhVar5.b = 2 | wzhVar5.b;
                wzhVar5.d = ab;
                int ab2 = wrk.ab(new whn(g2, new nxm(6)));
                l18.s();
                wzh wzhVar6 = (wzh) l18.b;
                wzhVar6.b |= 4;
                wzhVar6.e = ab2;
                wzh wzhVar7 = (wzh) l18.p();
                l17.s();
                wxh wxhVar11 = (wxh) l17.b;
                Objects.requireNonNull(wzhVar7);
                wxhVar11.av = wzhVar7;
                wxhVar11.e |= 128;
                aacpVar4.bs(onDeviceMetricAggregationProcessor18.d((wxh) l17.p(), 241));
            } else if (sae.NGA_VISIBILITY_ACTION_RECEIVED == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor19 = this.g;
                aacp l19 = wxh.a.l();
                int b2 = kpn.b(((kry) objArr[0]).b);
                int i9 = b2 - 1;
                if (b2 != 0) {
                    if (i9 != 0) {
                        if (i9 != 2) {
                            i = 1;
                        } else {
                            i = 13;
                        }
                    } else {
                        i = 12;
                    }
                    aacp aacpVar5 = onDeviceMetricAggregationProcessor19.l;
                    aacp l20 = wzh.a.l();
                    l20.s();
                    wzh wzhVar8 = (wzh) l20.b;
                    wzhVar8.c = i - 1;
                    wzhVar8.b |= 1;
                    wzh wzhVar9 = (wzh) l20.p();
                    l19.s();
                    wxh wxhVar12 = (wxh) l19.b;
                    Objects.requireNonNull(wzhVar9);
                    wxhVar12.av = wzhVar9;
                    wxhVar12.e |= 128;
                    aacpVar5.bs(onDeviceMetricAggregationProcessor19.d((wxh) l19.p(), 240));
                } else {
                    throw null;
                }
            } else if (sae.PUNCTUATION_EDITED_AFTER_NGA_DICTATION == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor20 = this.g;
                onDeviceMetricAggregationProcessor20.l.bs(onDeviceMetricAggregationProcessor20.d(null, 257));
            } else if (sae.SMART_DICTATION_ASR_SESSION_SODA_START == pxkVar) {
                Object obj9 = objArr[1];
                if (obj9 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 167, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor21 = this.g;
                String str3 = (String) objArr[0];
                boolean booleanValue2 = ((Boolean) obj9).booleanValue();
                aacp l21 = wxh.a.l();
                aacp l22 = wzh.a.l();
                l22.s();
                wzh wzhVar10 = (wzh) l22.b;
                Objects.requireNonNull(str3);
                wzhVar10.b |= 8192;
                wzhVar10.n = str3;
                int i10 = ((aalt) objArr[2]).f;
                l22.s();
                wzh wzhVar11 = (wzh) l22.b;
                wzhVar11.b |= 16384;
                wzhVar11.o = i10;
                wzh wzhVar12 = (wzh) l22.p();
                l21.s();
                wxh wxhVar13 = (wxh) l21.b;
                Objects.requireNonNull(wzhVar12);
                wxhVar13.av = wzhVar12;
                wxhVar13.e |= 128;
                aacp l23 = xcx.a.l();
                if (booleanValue2) {
                    xcwVar = xcw.NGA_DICTATION_AG;
                } else {
                    xcwVar = xcw.NGA_DICTATION;
                }
                l23.s();
                xcx xcxVar12 = (xcx) l23.b;
                xcxVar12.e = xcwVar.q;
                xcxVar12.b |= 4;
                xcx xcxVar13 = (xcx) l23.p();
                l21.s();
                wxh wxhVar14 = (wxh) l21.b;
                Objects.requireNonNull(xcxVar13);
                wxhVar14.O = xcxVar13;
                wxhVar14.c |= 8388608;
                onDeviceMetricAggregationProcessor21.l.bs(onDeviceMetricAggregationProcessor21.d((wxh) l21.p(), 465));
            } else if (sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor22 = this.g;
                String str4 = (String) objArr[0];
                acok acokVar = (acok) objArr[1];
                aacp l24 = wxh.a.l();
                aacp l25 = wzh.a.l();
                l25.s();
                wzh wzhVar13 = (wzh) l25.b;
                Objects.requireNonNull(str4);
                wzhVar13.b |= 8192;
                wzhVar13.n = str4;
                l25.s();
                wzh wzhVar14 = (wzh) l25.b;
                Objects.requireNonNull(acokVar);
                wzhVar14.i = acokVar;
                wzhVar14.b |= 128;
                wzh wzhVar15 = (wzh) l25.p();
                l24.s();
                wxh wxhVar15 = (wxh) l24.b;
                Objects.requireNonNull(wzhVar15);
                wxhVar15.av = wzhVar15;
                wxhVar15.e |= 128;
                onDeviceMetricAggregationProcessor22.l.bs(onDeviceMetricAggregationProcessor22.d((wxh) l24.p(), 433));
            } else if (sae.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor23 = this.g;
                String str5 = (String) objArr[0];
                acok acokVar2 = (acok) objArr[1];
                aacp l26 = wxh.a.l();
                aacp l27 = wzh.a.l();
                l27.s();
                wzh wzhVar16 = (wzh) l27.b;
                Objects.requireNonNull(str5);
                wzhVar16.b |= 8192;
                wzhVar16.n = str5;
                l27.s();
                wzh wzhVar17 = (wzh) l27.b;
                Objects.requireNonNull(acokVar2);
                wzhVar17.i = acokVar2;
                wzhVar17.b |= 128;
                wzh wzhVar18 = (wzh) l27.p();
                l26.s();
                wxh wxhVar16 = (wxh) l26.b;
                Objects.requireNonNull(wzhVar18);
                wxhVar16.av = wzhVar18;
                wxhVar16.e |= 128;
                onDeviceMetricAggregationProcessor23.l.bs(onDeviceMetricAggregationProcessor23.d((wxh) l26.p(), 432));
            } else if (sae.SMART_DICTATION_SENT_CONTEXT_DATA == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor24 = this.g;
                wzg wzgVar = (wzg) objArr[0];
                aacp l28 = wxh.a.l();
                aacp l29 = wzh.a.l();
                l29.s();
                wzh wzhVar19 = (wzh) l29.b;
                Objects.requireNonNull(wzgVar);
                wzhVar19.m = wzgVar;
                wzhVar19.b |= 4096;
                wzh wzhVar20 = (wzh) l29.p();
                l28.s();
                wxh wxhVar17 = (wxh) l28.b;
                Objects.requireNonNull(wzhVar20);
                wxhVar17.av = wzhVar20;
                wxhVar17.e |= 128;
                onDeviceMetricAggregationProcessor24.l.bs(onDeviceMetricAggregationProcessor24.d((wxh) l28.p(), 453));
            } else if (saf.d == pxkVar) {
                Object obj10 = objArr[0];
                if (obj10 == null) {
                    ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 183, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor25 = this.g;
                int intValue2 = ((Number) obj10).intValue();
                aacp l30 = wxh.a.l();
                aacp l31 = xar.a.l();
                l31.s();
                xar xarVar = (xar) l31.b;
                xarVar.b |= 1;
                xarVar.c = intValue2;
                l30.s();
                wxh wxhVar18 = (wxh) l30.b;
                xar xarVar2 = (xar) l31.p();
                Objects.requireNonNull(xarVar2);
                wxhVar18.aq = xarVar2;
                wxhVar18.e |= 2;
                onDeviceMetricAggregationProcessor25.l.bs(onDeviceMetricAggregationProcessor25.d((wxh) l30.p(), 349));
            } else if (saf.c == pxkVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor26 = this.g;
                String str6 = (String) objArr[0];
                String str7 = (String) objArr[1];
                aacp l32 = wxh.a.l();
                aacp l33 = xar.a.l();
                l33.s();
                xar xarVar3 = (xar) l33.b;
                Objects.requireNonNull(str6);
                xarVar3.b |= 4;
                xarVar3.d = str6;
                l33.s();
                xar xarVar4 = (xar) l33.b;
                Objects.requireNonNull(str7);
                xarVar4.b |= 8;
                xarVar4.e = str7;
                l32.s();
                wxh wxhVar19 = (wxh) l32.b;
                xar xarVar5 = (xar) l33.p();
                Objects.requireNonNull(xarVar5);
                wxhVar19.aq = xarVar5;
                wxhVar19.e |= 2;
                onDeviceMetricAggregationProcessor26.l.bs(onDeviceMetricAggregationProcessor26.d((wxh) l32.p(), 348));
            } else {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 192, "OnDeviceMetricAggregationProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
                return false;
            }
        }
        return true;
    }
}
