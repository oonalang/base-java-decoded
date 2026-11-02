package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: slv  reason: default package */
/* loaded from: classes.dex */
public final class slv {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt");

    public static final krp a(ktq ktqVar, Locale locale, boolean z) {
        if (ktqVar == null) {
            abyy.k("sbgAvailability");
        }
        if (locale == null) {
            abyy.k("dictationLocale");
        }
        switch (ktqVar.ordinal()) {
            case 0:
            case 6:
            case 8:
                c("Dictation is not enabled because of unknown/unrecognized error.", locale, z);
                return krp.NON_ELIGIBLE_SBG_UNKNOWN_ERROR;
            case 1:
                return krp.ELIGIBLE;
            case 2:
                c("Dictation is not enabled because the language pack is not installed in Sbg.", locale, z);
                return krp.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST;
            case 3:
                c("Dictation is not enabled because the language is not supported in Sbg.", locale, z);
                return krp.NON_ELIGIBLE_SBG_LANGUAGE_NOT_SUPPORTED;
            case 4:
                c("Dictation is not enabled because the Sbg availability check timed out.", locale, z);
                return krp.NON_ELIGIBLE_SBG_TIMEOUT;
            case 5:
                c("Dictation is not enabled because the Sbg is busy.", locale, z);
                return krp.NON_ELIGIBLE_SBG_BUSY;
            case 7:
                c("Dictation is not enabled because the language pack is being downloaded.", locale, z);
                return krp.NON_ELIGIBLE_MODEL_DOWNLOAD_IN_PROGRESS;
            default:
                throw new abtt();
        }
    }

    public static final krp b(eon eonVar, boolean z, boolean z2) {
        int i;
        if (eonVar == null) {
            abyy.k("configurationData");
        }
        ugt ugtVar = new ugt(z);
        if (eonVar.j) {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "isDictationSupportedInInputField", 75, "EligibilityUtil.kt")).t("Input field requests no microphone support. [SD]");
        } else {
            int i2 = eonVar.g;
            if (i2 == 0) {
                ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "isDictationSupportedInInputField", 79, "EligibilityUtil.kt")).t("Field type is not set or TYPE_NULL. [SD]");
            } else if (uwm.cH(i2) == 1 && (uwm.cH(i2) != 1 || ((i = i2 & 4080) != 128 && i != 144 && i != 224))) {
                if (!eonVar.v) {
                    if (eonVar.x && !z2) {
                        ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "getDictationInputFieldEligibility", 49, "EligibilityUtil.kt")).w("Dictation is not enabled - keyboard IME unsupported. workprofile=%s [SD]", ugtVar);
                        return krp.NON_ELIGIBLE_KEYBOARD_UNSUPPORTED_IME;
                    } else if (eonVar.G) {
                        ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "getDictationInputFieldEligibility", 58, "EligibilityUtil.kt")).w("Dictation is not enabled - mic is disabled on the morse keyboard. workprofile=%s [SD]", ugtVar);
                        return krp.NON_ELIGIBLE_MORSE_CODE_VARIANT;
                    } else {
                        return krp.ELIGIBLE;
                    }
                }
                ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "getDictationInputFieldEligibility", 40, "EligibilityUtil.kt")).w("Dictation is not enabled in incognito mode input session. workprofile=%s [SD]", ugtVar);
                return krp.NON_ELIGIBLE_KEYBOARD_INCOGNITO_MODE;
            }
        }
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "getDictationInputFieldEligibility", 28, "EligibilityUtil.kt")).J("Dictation is not enabled in the currently focused input field: %s workprofile=%s [SD]", new ugp(eonVar.g), ugtVar);
        return krp.NON_ELIGIBLE_UNSUPPORTED_INPUT_FIELD;
    }

    private static final void c(String str, Locale locale, boolean z) {
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "logSbgAvailabilityError", 161, "EligibilityUtil.kt")).O("%s locale=%s workprofile=%s [SD]", str, locale, new ugt(z));
    }
}
