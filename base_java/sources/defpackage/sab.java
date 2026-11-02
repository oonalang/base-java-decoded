package defpackage;

import j$.time.Instant;
import j$.util.Objects;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: sab  reason: default package */
/* loaded from: classes.dex */
public final class sab extends pws {
    public static final pxk[] a = {rzp.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, rzp.CONTACT_PERMISSION_STATUS, rzp.CONTACT_PROMO_BANNER_INTERACTION, rzp.CONTACT_PROMO_BANNER_SHOWN, rzp.CONTACT_PROMO_PERMISSION_STATUS, rzp.DIRECT_TO_DICTATION_MODE_TRIGGERED, rzp.DISABLED_MIC_TOAST, rzp.JETSON_ILLEGAL_FINAL_RESPONSE, rzp.MIC_PERMISSION_OVERLAY_USAGE, rzp.MIC_PERMISSION_STATUS, rzp.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA, rzp.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE, rzp.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START, rzp.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP, rzp.ON_DEVICE_AUTO_DOWNLOAD_BANNER, rzp.ON_DEVICE_AUTO_DOWNLOAD_NOTICE, rzp.ON_DEVICE_AUTO_DOWNLOAD_STATUS, rzp.ON_DEVICE_NOTIFICATION_SHOWN, rzp.ON_DEVICE_NOTIFICATION_STATUS, rzp.ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD, rzp.S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, rzp.SODA_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, rzp.VOICE_BT_USAGE, rzp.VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE, rzp.VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED, rzp.VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED, rzp.VOICE_DONATION_CONSENT_DIALOG_SHOWN, rzp.VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED, rzp.VOICE_DONATION_INTRO_DIALOG_SHOWN, rzp.VOICE_DONATION_PROMO_BANNER_SHOWN, rzp.VOICE_DONATION_RENEWAL_BANNER_SHOWN, rzp.VOICE_INPUT_LANGUAGE_ADHERENCE_FAILURE, rzp.VOICE_INPUT_START, rzp.VOICE_INPUT_STOP, rzp.VOICE_MIC_STATUS_ON_START_INPUTVIEW};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper");
    private final saa g;

    public sab(saa saaVar) {
        this.g = saaVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        aacp l;
        if (rzp.CONTACT_PERMISSION_PROMO_DIALOG_USAGE == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 35, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj).intValue());
        } else if (rzp.CONTACT_PERMISSION_STATUS == pxkVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 42, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj2).intValue());
        } else if (rzp.CONTACT_PROMO_BANNER_INTERACTION == pxkVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 49, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj3).intValue());
        } else if (rzp.CONTACT_PROMO_BANNER_SHOWN == pxkVar) {
            this.g.e();
        } else if (rzp.CONTACT_PROMO_PERMISSION_STATUS == pxkVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 59, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj4).intValue());
        } else if (rzp.DIRECT_TO_DICTATION_MODE_TRIGGERED == pxkVar) {
            this.g.e();
        } else if (rzp.DISABLED_MIC_TOAST == pxkVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 69, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj5).intValue());
        } else if (rzp.JETSON_ILLEGAL_FINAL_RESPONSE == pxkVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 76, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Boolean) obj6).booleanValue());
        } else if (rzp.MIC_PERMISSION_OVERLAY_USAGE == pxkVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 83, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj7).intValue());
        } else if (rzp.MIC_PERMISSION_STATUS == pxkVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 90, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj8).intValue());
        } else if (rzp.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA == pxkVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 97, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 101, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else if (objArr[3] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 105, "VoiceMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            } else if (objArr[4] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 109, "VoiceMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            } else if (objArr[5] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 113, "VoiceMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            } else {
                saa saaVar = this.g;
                int intValue = ((Number) obj9).intValue();
                String str = (String) objArr[1];
                float floatValue = ((Number) objArr[2]).floatValue();
                float floatValue2 = ((Number) objArr[3]).floatValue();
                float floatValue3 = ((Number) objArr[4]).floatValue();
                float floatValue4 = ((Number) objArr[5]).floatValue();
                aacp l2 = wxh.a.l();
                aacp l3 = wzm.a.l();
                l3.s();
                wzm wzmVar = (wzm) l3.b;
                wzmVar.b |= 32;
                wzmVar.h = intValue;
                l3.s();
                wzm wzmVar2 = (wzm) l3.b;
                Objects.requireNonNull(str);
                wzmVar2.b |= 1;
                wzmVar2.c = str;
                l3.s();
                wzm wzmVar3 = (wzm) l3.b;
                wzmVar3.b |= 2;
                wzmVar3.d = floatValue;
                l3.s();
                wzm wzmVar4 = (wzm) l3.b;
                wzmVar4.b |= 4;
                wzmVar4.e = floatValue2;
                l3.s();
                wzm wzmVar5 = (wzm) l3.b;
                wzmVar5.b |= 8;
                wzmVar5.f = floatValue3;
                l3.s();
                wzm wzmVar6 = (wzm) l3.b;
                wzmVar6.b |= 16;
                wzmVar6.g = floatValue4;
                l2.s();
                wxh wxhVar = (wxh) l2.b;
                wzm wzmVar7 = (wzm) l3.p();
                Objects.requireNonNull(wzmVar7);
                wxhVar.aA = wzmVar7;
                wxhVar.e |= 4096;
                saaVar.l((wxh) l2.p(), 252);
            }
        } else if (rzp.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE == pxkVar) {
            this.g.k(255);
            return true;
        } else if (rzp.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START == pxkVar) {
            this.g.k(253);
            return true;
        } else if (rzp.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP == pxkVar) {
            this.g.k(254);
            return true;
        } else if (rzp.ON_DEVICE_AUTO_DOWNLOAD_BANNER == pxkVar) {
            this.g.e();
            return true;
        } else if (rzp.ON_DEVICE_AUTO_DOWNLOAD_NOTICE == pxkVar) {
            this.g.e();
            return true;
        } else if (rzp.ON_DEVICE_AUTO_DOWNLOAD_STATUS == pxkVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 135, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj10).intValue());
            return true;
        } else if (rzp.ON_DEVICE_NOTIFICATION_SHOWN == pxkVar) {
            this.g.e();
            return true;
        } else if (rzp.ON_DEVICE_NOTIFICATION_STATUS == pxkVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 145, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj11).intValue());
            return true;
        } else if (rzp.ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD == pxkVar) {
            this.g.e();
            return true;
        } else if (rzp.S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == pxkVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 155, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Boolean) obj12).booleanValue());
            return true;
        } else if (rzp.SODA_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == pxkVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 162, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Boolean) obj13).booleanValue());
            return true;
        } else if (rzp.VOICE_BT_USAGE == pxkVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 169, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.j(((Number) obj14).intValue());
            return true;
        } else if (rzp.VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE == pxkVar) {
            this.g.e();
            return true;
        } else if (rzp.VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED == pxkVar) {
            Object obj15 = objArr[1];
            if (obj15 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 179, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 183, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                this.g.m((xcs) objArr[0], ((Number) obj15).intValue(), ((Number) objArr[2]).intValue(), 271);
                return true;
            }
        } else if (rzp.VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED == pxkVar) {
            Object obj16 = objArr[1];
            if (obj16 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 190, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 194, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                this.g.m((xcs) objArr[0], ((Number) obj16).intValue(), ((Number) objArr[2]).intValue(), 270);
                return true;
            }
        } else if (rzp.VOICE_DONATION_CONSENT_DIALOG_SHOWN == pxkVar) {
            Object obj17 = objArr[1];
            if (obj17 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 201, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 205, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                this.g.m((xcs) objArr[0], ((Number) obj17).intValue(), ((Number) objArr[2]).intValue(), 269);
                return true;
            }
        } else if (rzp.VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED == pxkVar) {
            Object obj18 = objArr[1];
            if (obj18 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 212, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 216, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                this.g.m((xcs) objArr[0], ((Number) obj18).intValue(), ((Number) objArr[2]).intValue(), 268);
                return true;
            }
        } else if (rzp.VOICE_DONATION_INTRO_DIALOG_SHOWN == pxkVar) {
            Object obj19 = objArr[1];
            if (obj19 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 223, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 227, "VoiceMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                this.g.m((xcs) objArr[0], ((Number) obj19).intValue(), ((Number) objArr[2]).intValue(), 267);
                return true;
            }
        } else if (rzp.VOICE_DONATION_PROMO_BANNER_SHOWN == pxkVar) {
            Object obj20 = objArr[0];
            if (obj20 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 234, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 238, "VoiceMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else {
                saa saaVar2 = this.g;
                int intValue2 = ((Number) obj20).intValue();
                int intValue3 = ((Number) objArr[1]).intValue();
                aacp l4 = wxh.a.l();
                aacp l5 = xct.a.l();
                l5.s();
                xct xctVar = (xct) l5.b;
                xctVar.b |= 2;
                xctVar.d = intValue2;
                l5.s();
                xct xctVar2 = (xct) l5.b;
                xctVar2.b |= 4;
                xctVar2.e = intValue3;
                l4.s();
                wxh wxhVar2 = (wxh) l4.b;
                xct xctVar3 = (xct) l5.p();
                Objects.requireNonNull(xctVar3);
                wxhVar2.aD = xctVar3;
                wxhVar2.e |= 131072;
                saaVar2.l((wxh) l4.p(), 279);
                return true;
            }
        } else if (rzp.VOICE_DONATION_RENEWAL_BANNER_SHOWN == pxkVar) {
            Object obj21 = objArr[0];
            if (obj21 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 245, "VoiceMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            saa saaVar3 = this.g;
            int intValue4 = ((Number) obj21).intValue();
            aacp l6 = wxh.a.l();
            aacp l7 = xct.a.l();
            l7.s();
            xct xctVar4 = (xct) l7.b;
            xctVar4.b |= 2;
            xctVar4.d = intValue4;
            l6.s();
            wxh wxhVar3 = (wxh) l6.b;
            xct xctVar5 = (xct) l7.p();
            Objects.requireNonNull(xctVar5);
            wxhVar3.aD = xctVar5;
            wxhVar3.e |= 131072;
            saaVar3.l((wxh) l6.p(), 280);
            return true;
        } else if (rzp.VOICE_INPUT_LANGUAGE_ADHERENCE_FAILURE == pxkVar) {
            saa saaVar4 = this.g;
            acok acokVar = (acok) objArr[0];
            aacp l8 = wxh.a.l();
            aacp l9 = wzh.a.l();
            l9.s();
            wzh wzhVar = (wzh) l9.b;
            Objects.requireNonNull(acokVar);
            wzhVar.i = acokVar;
            wzhVar.b |= 128;
            wzh wzhVar2 = (wzh) l9.p();
            l8.s();
            wxh wxhVar4 = (wxh) l8.b;
            Objects.requireNonNull(wzhVar2);
            wxhVar4.av = wzhVar2;
            wxhVar4.e |= 128;
            saaVar4.l((wxh) l8.p(), 469);
            return true;
        } else if (rzp.VOICE_INPUT_START == pxkVar) {
            Object obj22 = objArr[4];
            if (obj22 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 255, "VoiceMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            saa saaVar5 = this.g;
            rxu rxuVar = (rxu) objArr[0];
            Collection<rxu> collection = (Collection) objArr[1];
            xcw xcwVar = (xcw) objArr[2];
            xcx xcxVar = (xcx) objArr[3];
            boolean booleanValue = ((Boolean) obj22).booleanValue();
            saaVar5.d = (mkn) objArr[5];
            aacp l10 = wxh.a.l();
            saaVar5.c.h("pref_key_latest_unified_ime_activation_time", Instant.now().toEpochMilli());
            if (rxuVar != null || collection != null) {
                aacp l11 = wze.a.l();
                if (rxuVar != null) {
                    l11.aT(rxuVar.n);
                }
                if (!rcq.bx(collection)) {
                    for (rxu rxuVar2 : collection) {
                        if (rxuVar2 != null) {
                            l11.aT(rxuVar2.n);
                        }
                    }
                }
                wze wzeVar = (wze) l11.p();
                l10.s();
                wxh wxhVar5 = (wxh) l10.b;
                Objects.requireNonNull(wzeVar);
                wxhVar5.z = wzeVar;
                wxhVar5.b |= 33554432;
            }
            if (xcwVar != null) {
                wxh wxhVar6 = (wxh) l10.b;
                if ((wxhVar6.c & 8388608) != 0) {
                    xcx xcxVar2 = wxhVar6.O;
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
                if (((Boolean) rzo.e.g()).booleanValue()) {
                    l.s();
                    xcx xcxVar3 = (xcx) l.b;
                    xcxVar3.b |= 16384;
                    xcxVar3.k = booleanValue;
                }
                l.s();
                xcx xcxVar4 = (xcx) l.b;
                xcxVar4.e = xcwVar.q;
                xcxVar4.b |= 4;
                l10.s();
                wxh wxhVar7 = (wxh) l10.b;
                xcx xcxVar5 = (xcx) l.p();
                Objects.requireNonNull(xcxVar5);
                wxhVar7.O = xcxVar5;
                wxhVar7.c |= 8388608;
            }
            saaVar5.l((wxh) l10.p(), 42);
            return true;
        } else if (rzp.VOICE_INPUT_STOP == pxkVar) {
            saa saaVar6 = this.g;
            int f2 = rzp.f(saaVar6.d, (mkn) objArr[0]);
            boolean a2 = qzb.a();
            boolean e = qeq.e(qyp.a);
            aacp l12 = wxh.a.l();
            aacp l13 = xcx.a.l();
            l13.s();
            xcx xcxVar6 = (xcx) l13.b;
            xcxVar6.g = f2 - 1;
            xcxVar6.b |= 16;
            l13.s();
            xcx xcxVar7 = (xcx) l13.b;
            xcxVar7.b = 33554432 | xcxVar7.b;
            xcxVar7.n = a2;
            l13.s();
            xcx xcxVar8 = (xcx) l13.b;
            xcxVar8.b |= 67108864;
            xcxVar8.o = e;
            int e2 = rzp.e((rzw) objArr[1]);
            l13.s();
            xcx xcxVar9 = (xcx) l13.b;
            xcxVar9.p = e2 - 1;
            xcxVar9.b |= 134217728;
            xcx xcxVar10 = (xcx) l13.p();
            l12.s();
            wxh wxhVar8 = (wxh) l12.b;
            Objects.requireNonNull(xcxVar10);
            wxhVar8.O = xcxVar10;
            wxhVar8.c |= 8388608;
            saaVar6.l((wxh) l12.p(), 43);
            return true;
        } else if (rzp.VOICE_MIC_STATUS_ON_START_INPUTVIEW == pxkVar) {
            saa saaVar7 = this.g;
            aacy aacyVar = (aacy) objArr[0];
            pxk pxkVar2 = ((pws) saaVar7.c()).b;
            if (pxkVar2 == null) {
                return true;
            }
            String b = pxkVar2.b();
            if (!uwm.aD(b)) {
                saaVar7.b.d(b, aacyVar.a());
                return true;
            }
            ((wnt) saa.a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processEnumLiteHistogramMetrics", 410, "VoiceMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar2);
            return true;
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 267, "VoiceMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
