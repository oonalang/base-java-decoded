package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: iju  reason: default package */
/* loaded from: classes.dex */
public final class iju extends pws {
    public static final pxk[] a = {sae.NGA_ACTION_RECEIVED, sae.NGA_DICTATION_STARTED, sae.NGA_DICTATION_STOPPED, sae.NGA_ELIGIBILITY_UPDATED, sae.NGA_MIC_BUTTON_TAPPED, sae.NGA_MIC_TAP_NOT_HANDLED, sae.NGA_MIC_TIMEOUT_FALLBACK_FAILED, sae.NGA_STICKY_MIC_BUTTON_TAPPED, sae.NGA_TEXT_COMMITTED, sae.NGA_VISIBILITY_ACTION_RECEIVED, sae.NGA_VOICE_COMMAND_IMMEDIATE_DELETION, sae.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, sae.NGA_VOICE_COMMAND_SUFFIX_MATCH, sae.PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION, sae.PUNCTUATION_DELETED_AFTER_NGA_DICTATION, sae.PUNCTUATION_EDITED_AFTER_NGA_DICTATION, sae.SMART_DICTATION_ACTUALLY_STOPPED, sae.SMART_DICTATION_ALREADY_DICTATING, sae.SMART_DICTATION_ALTERNATIVES_GENERATED, sae.SMART_DICTATION_APPLICATION_CONSUMED_CONTENT, sae.SMART_DICTATION_ASR_SESSION_SODA_ERROR, sae.SMART_DICTATION_ASR_SESSION_SODA_FIRST_FINAL, sae.SMART_DICTATION_ASR_SESSION_SODA_START, sae.SMART_DICTATION_ASR_START_REQUESTED, sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH, sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_END, sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_FAILED, sae.SMART_DICTATION_BUTTON_COMMAND, sae.SMART_DICTATION_BUTTON_LEARNING_CENTER, sae.SMART_DICTATION_ELIGIBILITY_CHECK_MIC_TAPPED, sae.SMART_DICTATION_EMOJI_PROCESSING_ERROR, sae.SMART_DICTATION_EMOJI_SUGGESTIONS_CONCEPT_PREFERENCE_SET, sae.SMART_DICTATION_EMOJI_SUGGESTIONS_DISPLAYED, sae.SMART_DICTATION_EMOJI_SUGGESTIONS_SPOKEN, sae.SMART_DICTATION_EMOJI_SUGGESTIONS_TAPPED, sae.SMART_DICTATION_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, sae.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FAILED_TO_START, sae.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FINISHED, sae.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_STARTED, sae.SMART_DICTATION_FAILED_TO_START, sae.SMART_DICTATION_FALSE_ENDPOINT_ANALYSIS_VOICE_COMMAND, sae.SMART_DICTATION_FIRST_AUDIO, sae.SMART_DICTATION_FIRST_TEXT, sae.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD, sae.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD_AFTER_LANGUAGE_SWITCH, sae.SMART_DICTATION_KEYBOARD_CLOSED, sae.SMART_DICTATION_KEYBOARD_OPENED, sae.SMART_DICTATION_KEYBOARD_REQUESTED_DICTATION, sae.SMART_DICTATION_LANGUAGE_ADHERENCE_FAILURE, sae.SMART_DICTATION_LANGUAGE_CHANGE_REQUESTED, sae.SMART_DICTATION_LANGUAGE_PICKER_LP_DOWNLOAD_REQUESTED, sae.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH, sae.SMART_DICTATION_MIC_OPENED, sae.SMART_DICTATION_MODEL_READY, sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, sae.SMART_DICTATION_ORATION_ELIGIBILITY_RESULT, sae.SMART_DICTATION_ORATION_END, sae.SMART_DICTATION_ORATION_KEYBOARD_INTERACTION, sae.SMART_DICTATION_ORATION_START, sae.SMART_DICTATION_ORATION_TRANSITION_LATENCY, sae.SMART_DICTATION_PROCESSING_QUEUE_OVERFLOW, sae.SMART_DICTATION_QUALITY_METRICS, sae.SMART_DICTATION_SPEECH_RECOGNIZER_ERROR, sae.SMART_DICTATION_SPOKEN_EMOJI, sae.SMART_DICTATION_STARTED, sae.SMART_DICTATION_STOPPED, sae.SMART_DICTATION_STOP_REQUESTED, sae.SMART_DICTATION_SUFFIX_COMMAND_DETECTED, sae.SMART_DICTATION_SUGGESTION_CHIPS_DISPLAYED, sae.SMART_DICTATION_TEXT_DUPLICATION, sae.SMART_DICTATION_UNRECOGNIZED_SPOKEN_EMOJI, sae.SMART_DICTATION_UNSUPPORTED_VOICE_COMMAND, sae.SMART_DICTATION_UTTERANCE_DICTATED, sae.SMART_DICTATION_VOICE_COMMAND};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper");
    private final ijt g;

    public iju(ijt ijtVar) {
        this.g = ijtVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (sae.NGA_ACTION_RECEIVED == pxkVar) {
            this.g.c((ksj) objArr[0]);
        } else if (sae.NGA_DICTATION_STARTED == pxkVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 47, "NgaMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.d((rxu) objArr[0], (wgz) objArr[1], (mkn) objArr[2], ((Boolean) obj).booleanValue(), (List) objArr[4], (xcw) objArr[5]);
        } else if (sae.NGA_DICTATION_STOPPED == pxkVar) {
            this.g.e((mkn) objArr[0], (xcw) objArr[1]);
        } else if (sae.NGA_ELIGIBILITY_UPDATED == pxkVar) {
            this.g.j((krr) objArr[0], (swd) objArr[1], (acok) objArr[2]);
        } else if (sae.NGA_MIC_BUTTON_TAPPED == pxkVar) {
            ijt ijtVar = this.g;
            ijtVar.aj(ijtVar.b, 250);
        } else if (sae.NGA_MIC_TAP_NOT_HANDLED == pxkVar) {
            ijt ijtVar2 = this.g;
            ijtVar2.aj(ijtVar2.b, 285);
        } else if (sae.NGA_MIC_TIMEOUT_FALLBACK_FAILED == pxkVar) {
            this.g.a.c("VoiceInput.NGA.MicTimeoutFallbackFailed");
        } else if (sae.NGA_STICKY_MIC_BUTTON_TAPPED == pxkVar) {
            ijt ijtVar3 = this.g;
            ijtVar3.aj(ijtVar3.b, 284);
        } else if (sae.NGA_TEXT_COMMITTED == pxkVar) {
            this.g.l((String) objArr[0], (xcw) objArr[1]);
        } else if (sae.NGA_VISIBILITY_ACTION_RECEIVED == pxkVar) {
            this.g.k((kry) objArr[0]);
        } else if (sae.NGA_VOICE_COMMAND_IMMEDIATE_DELETION == pxkVar) {
            ijt ijtVar4 = this.g;
            String str = (String) objArr[1];
            aacp l = wzi.a.l();
            l.s();
            wzi wziVar = (wzi) l.b;
            wziVar.c = ((ktw) objArr[0]).a();
            wziVar.b |= 1;
            l.s();
            wzi wziVar2 = (wzi) l.b;
            Objects.requireNonNull(str);
            wziVar2.b |= 2;
            wziVar2.d = str;
            l.s();
            wzi wziVar3 = (wzi) l.b;
            wziVar3.e = 2;
            wziVar3.b |= 8;
            wzi wziVar4 = (wzi) l.p();
            aacp aacpVar = ijtVar4.b;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wziVar4);
            wxhVar.bb = wziVar4;
            wxhVar.f |= 65536;
            ijtVar4.aj(aacpVar, 356);
        } else if (sae.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE == pxkVar) {
            ijt ijtVar5 = this.g;
            String str2 = (String) objArr[1];
            aacp l2 = wzi.a.l();
            l2.s();
            wzi wziVar5 = (wzi) l2.b;
            wziVar5.c = ((ktw) objArr[0]).a();
            wziVar5.b |= 1;
            l2.s();
            wzi wziVar6 = (wzi) l2.b;
            Objects.requireNonNull(str2);
            wziVar6.b |= 2;
            wziVar6.d = str2;
            l2.s();
            wzi wziVar7 = (wzi) l2.b;
            wziVar7.e = 3;
            wziVar7.b |= 8;
            wzi wziVar8 = (wzi) l2.p();
            aacp aacpVar2 = ijtVar5.b;
            aacpVar2.s();
            wxh wxhVar3 = (wxh) aacpVar2.b;
            wxh wxhVar4 = wxh.a;
            Objects.requireNonNull(wziVar8);
            wxhVar3.bb = wziVar8;
            wxhVar3.f |= 65536;
            ijtVar5.aj(aacpVar2, 357);
        } else if (sae.NGA_VOICE_COMMAND_SUFFIX_MATCH == pxkVar) {
            ijt ijtVar6 = this.g;
            String str3 = (String) objArr[1];
            aacp l3 = wzi.a.l();
            l3.s();
            wzi wziVar9 = (wzi) l3.b;
            wziVar9.c = ((ktw) objArr[0]).a();
            wziVar9.b |= 1;
            l3.s();
            wzi wziVar10 = (wzi) l3.b;
            Objects.requireNonNull(str3);
            wziVar10.b |= 2;
            wziVar10.d = str3;
            l3.s();
            wzi wziVar11 = (wzi) l3.b;
            wziVar11.e = 1;
            wziVar11.b |= 8;
            wzi wziVar12 = (wzi) l3.p();
            aacp aacpVar3 = ijtVar6.b;
            aacpVar3.s();
            wxh wxhVar5 = (wxh) aacpVar3.b;
            wxh wxhVar6 = wxh.a;
            Objects.requireNonNull(wziVar12);
            wxhVar5.bb = wziVar12;
            wxhVar5.f |= 65536;
            ijtVar6.aj(aacpVar3, 355);
        } else if (sae.PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION == pxkVar) {
            ijt ijtVar7 = this.g;
            ijtVar7.aj(ijtVar7.b, 278);
        } else if (sae.PUNCTUATION_DELETED_AFTER_NGA_DICTATION == pxkVar) {
            ijt ijtVar8 = this.g;
            ijtVar8.aj(ijtVar8.b, 256);
        } else if (sae.PUNCTUATION_EDITED_AFTER_NGA_DICTATION == pxkVar) {
            ijt ijtVar9 = this.g;
            ijtVar9.aj(ijtVar9.b, 257);
        } else if (sae.SMART_DICTATION_ACTUALLY_STOPPED == pxkVar) {
            this.g.m((String) objArr[0], (aagl) objArr[1]);
        } else if (sae.SMART_DICTATION_ALREADY_DICTATING == pxkVar) {
            this.g.n((String) objArr[0], (aagl) objArr[1], (acok) objArr[2], (xcw) objArr[3]);
        } else if (sae.SMART_DICTATION_ALTERNATIVES_GENERATED == pxkVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 102, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.o((String) objArr[0], ((Number) obj2).intValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_APPLICATION_CONSUMED_CONTENT == pxkVar) {
            this.g.p((String) objArr[0]);
        } else if (sae.SMART_DICTATION_ASR_SESSION_SODA_ERROR == pxkVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 112, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.q((String) objArr[0], ((Boolean) obj3).booleanValue(), (aalt) objArr[2], (aals) objArr[3]);
        } else if (sae.SMART_DICTATION_ASR_SESSION_SODA_FIRST_FINAL == pxkVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 119, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.r((String) objArr[0], ((Boolean) obj4).booleanValue(), (aalt) objArr[2]);
        } else if (sae.SMART_DICTATION_ASR_SESSION_SODA_START == pxkVar) {
            Object obj5 = objArr[1];
            if (obj5 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 126, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.s((String) objArr[0], ((Boolean) obj5).booleanValue(), (aalt) objArr[2]);
        } else if (sae.SMART_DICTATION_ASR_START_REQUESTED == pxkVar) {
            this.g.t((String) objArr[0], (xcw) objArr[1]);
        } else if (sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH == pxkVar) {
            this.g.u((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_END == pxkVar) {
            this.g.v((String) objArr[0]);
        } else if (sae.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_FAILED == pxkVar) {
            this.g.w((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_BUTTON_COMMAND == pxkVar) {
            this.g.x((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_BUTTON_LEARNING_CENTER == pxkVar) {
            this.g.y((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_ELIGIBILITY_CHECK_MIC_TAPPED == pxkVar) {
            this.g.z((krr) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_EMOJI_PROCESSING_ERROR == pxkVar) {
            this.g.A((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_EMOJI_SUGGESTIONS_CONCEPT_PREFERENCE_SET == pxkVar) {
            this.g.B((String) objArr[0]);
        } else if (sae.SMART_DICTATION_EMOJI_SUGGESTIONS_DISPLAYED == pxkVar) {
            this.g.C((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_EMOJI_SUGGESTIONS_SPOKEN == pxkVar) {
            Object obj6 = objArr[1];
            if (obj6 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 163, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.D((String) objArr[0], ((Number) obj6).intValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_EMOJI_SUGGESTIONS_TAPPED == pxkVar) {
            Object obj7 = objArr[1];
            if (obj7 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 170, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.E((String) objArr[0], ((Number) obj7).intValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == pxkVar) {
            this.g.F((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FAILED_TO_START == pxkVar) {
            this.g.G((String) objArr[0], (ktf) objArr[1], (wyv) objArr[2]);
        } else if (sae.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FINISHED == pxkVar) {
            this.g.H((String) objArr[0], (ktf) objArr[1], (wyv) objArr[2]);
        } else if (sae.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_STARTED == pxkVar) {
            this.g.I((String) objArr[0], (wyv) objArr[1]);
        } else if (sae.SMART_DICTATION_FAILED_TO_START == pxkVar) {
            this.g.J((String) objArr[0], (aagl) objArr[1], (acok) objArr[2], (xcw) objArr[3]);
        } else if (sae.SMART_DICTATION_FALSE_ENDPOINT_ANALYSIS_VOICE_COMMAND == pxkVar) {
            Object obj8 = objArr[1];
            if (obj8 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 192, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.K((String) objArr[0], ((Number) obj8).intValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_FIRST_AUDIO == pxkVar) {
            this.g.L((String) objArr[0]);
        } else if (sae.SMART_DICTATION_FIRST_TEXT == pxkVar) {
            this.g.M((String) objArr[0]);
        } else if (sae.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD == pxkVar) {
            this.g.N((String) objArr[0]);
        } else if (sae.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD_AFTER_LANGUAGE_SWITCH == pxkVar) {
            this.g.O((String) objArr[0]);
        } else if (sae.SMART_DICTATION_KEYBOARD_CLOSED == pxkVar) {
            this.g.P((String) objArr[0]);
        } else if (sae.SMART_DICTATION_KEYBOARD_OPENED == pxkVar) {
            this.g.Q((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_KEYBOARD_REQUESTED_DICTATION == pxkVar) {
            Object obj9 = objArr[1];
            if (obj9 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 217, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.R((String) objArr[0], ((Number) obj9).longValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_LANGUAGE_ADHERENCE_FAILURE == pxkVar) {
            this.g.S((acok) objArr[0]);
        } else if (sae.SMART_DICTATION_LANGUAGE_CHANGE_REQUESTED == pxkVar) {
            this.g.T((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_LANGUAGE_PICKER_LP_DOWNLOAD_REQUESTED == pxkVar) {
            this.g.U((String) objArr[0], (wyv) objArr[1]);
        } else if (sae.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH == pxkVar) {
            this.g.V((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_MIC_OPENED == pxkVar) {
            this.g.W((String) objArr[0], (xcw) objArr[1]);
        } else if (sae.SMART_DICTATION_MODEL_READY == pxkVar) {
            ijt ijtVar10 = this.g;
            String str4 = (String) objArr[0];
            aacp l4 = wzh.a.l();
            l4.s();
            wzh wzhVar = (wzh) l4.b;
            Objects.requireNonNull(str4);
            wzhVar.b |= 8192;
            wzhVar.n = str4;
            wzh wzhVar2 = (wzh) l4.p();
            aacp aacpVar4 = ijtVar10.b;
            aacpVar4.s();
            wxh wxhVar7 = (wxh) aacpVar4.b;
            wxh wxhVar8 = wxh.a;
            Objects.requireNonNull(wzhVar2);
            wxhVar7.av = wzhVar2;
            wxhVar7.e |= 128;
            ijtVar10.ak(aacpVar4, 480);
        } else if (sae.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED == pxkVar) {
            this.g.X((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN == pxkVar) {
            this.g.Y((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_ORATION_ELIGIBILITY_RESULT == pxkVar) {
            Object obj10 = objArr[1];
            if (obj10 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 248, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.Z((String) objArr[0], ((Number) obj10).intValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_ORATION_END == pxkVar) {
            Object obj11 = objArr[1];
            if (obj11 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 255, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.aa((String) objArr[0], ((Number) obj11).intValue());
        } else if (sae.SMART_DICTATION_ORATION_KEYBOARD_INTERACTION == pxkVar) {
            Object obj12 = objArr[1];
            if (obj12 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 262, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ab((String) objArr[0], ((Number) obj12).intValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_ORATION_START == pxkVar) {
            Object obj13 = objArr[1];
            if (obj13 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 269, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ac((String) objArr[0], ((Number) obj13).intValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_ORATION_TRANSITION_LATENCY == pxkVar) {
            this.g.a.e("Dictation.OrationTrans.Latency", ((Duration) objArr[0]).toMillis());
        } else if (sae.SMART_DICTATION_PROCESSING_QUEUE_OVERFLOW == pxkVar) {
            Object obj14 = objArr[1];
            if (obj14 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 279, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ad((String) objArr[0], ((Number) obj14).intValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_QUALITY_METRICS == pxkVar) {
            Object obj15 = objArr[1];
            if (obj15 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 286, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ae((xdo) objArr[0], ((Boolean) obj15).booleanValue(), (aalt) objArr[2], (String) objArr[3]);
        } else if (sae.SMART_DICTATION_SPEECH_RECOGNIZER_ERROR == pxkVar) {
            this.g.af((String) objArr[0], (acok) objArr[1], (xcw) objArr[2]);
        } else if (sae.SMART_DICTATION_SPOKEN_EMOJI == pxkVar) {
            Object obj16 = objArr[1];
            if (obj16 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 296, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ag((String) objArr[0], ((Number) obj16).intValue(), (acok) objArr[2]);
        } else if (sae.SMART_DICTATION_STARTED == pxkVar) {
            Object obj17 = objArr[3];
            if (obj17 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 303, "NgaMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ah((String) objArr[0], (aagl) objArr[1], (xcw) objArr[2], ((Boolean) obj17).booleanValue());
        } else if (sae.SMART_DICTATION_STOPPED == pxkVar) {
            ijt ijtVar11 = this.g;
            String str5 = (String) objArr[0];
            acok acokVar = (acok) objArr[2];
            aacp l5 = wzh.a.l();
            l5.s();
            wzh wzhVar3 = (wzh) l5.b;
            Objects.requireNonNull(str5);
            wzhVar3.b |= 8192;
            wzhVar3.n = str5;
            l5.s();
            wzh wzhVar4 = (wzh) l5.b;
            wzhVar4.h = ((aagl) objArr[1]).a();
            wzhVar4.b |= 64;
            l5.s();
            wzh wzhVar5 = (wzh) l5.b;
            Objects.requireNonNull(acokVar);
            wzhVar5.i = acokVar;
            wzhVar5.b |= 128;
            wzh wzhVar6 = (wzh) l5.p();
            aacp aacpVar5 = ijtVar11.b;
            aacpVar5.s();
            wxh wxhVar9 = (wxh) aacpVar5.b;
            wxh wxhVar10 = wxh.a;
            Objects.requireNonNull(wzhVar6);
            wxhVar9.av = wzhVar6;
            wxhVar9.e |= 128;
            ijtVar11.aj(aacpVar5, 397);
        } else if (sae.SMART_DICTATION_STOP_REQUESTED == pxkVar) {
            this.g.ai((String) objArr[0], (acok) objArr[1]);
        } else if (sae.SMART_DICTATION_SUFFIX_COMMAND_DETECTED == pxkVar) {
            Object obj18 = objArr[1];
            if (obj18 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 316, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ijt ijtVar12 = this.g;
            String str6 = (String) objArr[0];
            int intValue = ((Number) obj18).intValue();
            acok acokVar2 = (acok) objArr[2];
            aacp l6 = wzh.a.l();
            l6.s();
            wzh wzhVar7 = (wzh) l6.b;
            Objects.requireNonNull(str6);
            wzhVar7.b |= 8192;
            wzhVar7.n = str6;
            l6.s();
            wzh wzhVar8 = (wzh) l6.b;
            wzhVar8.b |= 512;
            wzhVar8.j = intValue;
            l6.s();
            wzh wzhVar9 = (wzh) l6.b;
            Objects.requireNonNull(acokVar2);
            wzhVar9.i = acokVar2;
            wzhVar9.b |= 128;
            wzh wzhVar10 = (wzh) l6.p();
            aacp aacpVar6 = ijtVar12.b;
            aacpVar6.s();
            wxh wxhVar11 = (wxh) aacpVar6.b;
            wxh wxhVar12 = wxh.a;
            Objects.requireNonNull(wzhVar10);
            wxhVar11.av = wzhVar10;
            wxhVar11.e |= 128;
            ijtVar12.aj(aacpVar6, 427);
        } else if (sae.SMART_DICTATION_SUGGESTION_CHIPS_DISPLAYED == pxkVar) {
            ijt ijtVar13 = this.g;
            String str7 = (String) objArr[0];
            acok acokVar3 = (acok) objArr[1];
            aacp l7 = wzh.a.l();
            l7.s();
            wzh wzhVar11 = (wzh) l7.b;
            Objects.requireNonNull(str7);
            wzhVar11.b |= 8192;
            wzhVar11.n = str7;
            l7.s();
            wzh wzhVar12 = (wzh) l7.b;
            Objects.requireNonNull(acokVar3);
            wzhVar12.i = acokVar3;
            wzhVar12.b |= 128;
            wzh wzhVar13 = (wzh) l7.p();
            aacp aacpVar7 = ijtVar13.b;
            aacpVar7.s();
            wxh wxhVar13 = (wxh) aacpVar7.b;
            wxh wxhVar14 = wxh.a;
            Objects.requireNonNull(wzhVar13);
            wxhVar13.av = wzhVar13;
            wxhVar13.e |= 128;
            ijtVar13.aj(aacpVar7, 444);
        } else if (sae.SMART_DICTATION_TEXT_DUPLICATION == pxkVar) {
            ijt ijtVar14 = this.g;
            acok acokVar4 = (acok) objArr[0];
            aacp l8 = wzh.a.l();
            l8.s();
            wzh wzhVar14 = (wzh) l8.b;
            Objects.requireNonNull(acokVar4);
            wzhVar14.i = acokVar4;
            wzhVar14.b |= 128;
            wzh wzhVar15 = (wzh) l8.p();
            aacp aacpVar8 = ijtVar14.b;
            aacpVar8.s();
            wxh wxhVar15 = (wxh) aacpVar8.b;
            wxh wxhVar16 = wxh.a;
            Objects.requireNonNull(wzhVar15);
            wxhVar15.av = wzhVar15;
            wxhVar15.e |= 128;
            ijtVar14.aj(aacpVar8, 459);
        } else if (sae.SMART_DICTATION_UNRECOGNIZED_SPOKEN_EMOJI == pxkVar) {
            Object obj19 = objArr[1];
            if (obj19 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 329, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ijt ijtVar15 = this.g;
            String str8 = (String) objArr[0];
            int intValue2 = ((Number) obj19).intValue();
            acok acokVar5 = (acok) objArr[2];
            aacp l9 = wzh.a.l();
            l9.s();
            wzh wzhVar16 = (wzh) l9.b;
            Objects.requireNonNull(str8);
            wzhVar16.b |= 8192;
            wzhVar16.n = str8;
            l9.s();
            wzh wzhVar17 = (wzh) l9.b;
            wzhVar17.b |= 512;
            wzhVar17.j = intValue2;
            l9.s();
            wzh wzhVar18 = (wzh) l9.b;
            Objects.requireNonNull(acokVar5);
            wzhVar18.i = acokVar5;
            wzhVar18.b |= 128;
            wzh wzhVar19 = (wzh) l9.p();
            aacp aacpVar9 = ijtVar15.b;
            aacpVar9.s();
            wxh wxhVar17 = (wxh) aacpVar9.b;
            wxh wxhVar18 = wxh.a;
            Objects.requireNonNull(wzhVar19);
            wxhVar17.av = wzhVar19;
            wxhVar17.e |= 128;
            ijtVar15.aj(aacpVar9, 422);
        } else if (sae.SMART_DICTATION_UNSUPPORTED_VOICE_COMMAND == pxkVar) {
            Object obj20 = objArr[1];
            if (obj20 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 336, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ijt ijtVar16 = this.g;
            String str9 = (String) objArr[0];
            int intValue3 = ((Number) obj20).intValue();
            acok acokVar6 = (acok) objArr[2];
            aacp l10 = wzh.a.l();
            l10.s();
            wzh wzhVar20 = (wzh) l10.b;
            Objects.requireNonNull(str9);
            wzhVar20.b |= 8192;
            wzhVar20.n = str9;
            l10.s();
            wzh wzhVar21 = (wzh) l10.b;
            wzhVar21.b |= 512;
            wzhVar21.j = intValue3;
            l10.s();
            wzh wzhVar22 = (wzh) l10.b;
            Objects.requireNonNull(acokVar6);
            wzhVar22.i = acokVar6;
            wzhVar22.b |= 128;
            wzh wzhVar23 = (wzh) l10.p();
            aacp aacpVar10 = ijtVar16.b;
            aacpVar10.s();
            wxh wxhVar19 = (wxh) aacpVar10.b;
            wxh wxhVar20 = wxh.a;
            Objects.requireNonNull(wzhVar23);
            wxhVar19.av = wzhVar23;
            wxhVar19.e |= 128;
            ijtVar16.aj(aacpVar10, 425);
        } else if (sae.SMART_DICTATION_UTTERANCE_DICTATED == pxkVar) {
            Object obj21 = objArr[1];
            if (obj21 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 343, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ijt ijtVar17 = this.g;
            String str10 = (String) objArr[0];
            int intValue4 = ((Number) obj21).intValue();
            acok acokVar7 = (acok) objArr[2];
            aacp l11 = wzh.a.l();
            l11.s();
            wzh wzhVar24 = (wzh) l11.b;
            Objects.requireNonNull(str10);
            wzhVar24.b |= 8192;
            wzhVar24.n = str10;
            l11.s();
            wzh wzhVar25 = (wzh) l11.b;
            wzhVar25.b |= 512;
            wzhVar25.j = intValue4;
            l11.s();
            wzh wzhVar26 = (wzh) l11.b;
            Objects.requireNonNull(acokVar7);
            wzhVar26.i = acokVar7;
            wzhVar26.b |= 128;
            wzh wzhVar27 = (wzh) l11.p();
            aacp aacpVar11 = ijtVar17.b;
            aacpVar11.s();
            wxh wxhVar21 = (wxh) aacpVar11.b;
            wxh wxhVar22 = wxh.a;
            Objects.requireNonNull(wzhVar27);
            wxhVar21.av = wzhVar27;
            wxhVar21.e |= 128;
            ijtVar17.aj(aacpVar11, 418);
        } else if (sae.SMART_DICTATION_VOICE_COMMAND == pxkVar) {
            Object obj22 = objArr[1];
            if (obj22 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 350, "NgaMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ijt ijtVar18 = this.g;
            String str11 = (String) objArr[0];
            int intValue5 = ((Number) obj22).intValue();
            acok acokVar8 = (acok) objArr[2];
            aacp l12 = wzh.a.l();
            l12.s();
            wzh wzhVar28 = (wzh) l12.b;
            Objects.requireNonNull(str11);
            wzhVar28.b |= 8192;
            wzhVar28.n = str11;
            l12.s();
            wzh wzhVar29 = (wzh) l12.b;
            wzhVar29.b |= 512;
            wzhVar29.j = intValue5;
            l12.s();
            wzh wzhVar30 = (wzh) l12.b;
            Objects.requireNonNull(acokVar8);
            wzhVar30.i = acokVar8;
            wzhVar30.b |= 128;
            wzh wzhVar31 = (wzh) l12.p();
            aacp aacpVar12 = ijtVar18.b;
            aacpVar12.s();
            wxh wxhVar23 = (wxh) aacpVar12.b;
            wxh wxhVar24 = wxh.a;
            Objects.requireNonNull(wzhVar31);
            wxhVar23.av = wzhVar31;
            wxhVar23.e |= 128;
            ijtVar18.aj(aacpVar12, 423);
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 356, "NgaMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
