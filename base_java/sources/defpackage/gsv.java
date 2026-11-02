package defpackage;
/* compiled from: PG */
/* renamed from: gsv  reason: default package */
/* loaded from: classes2.dex */
public final class gsv {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils");

    public static wwu a(ykq ykqVar) {
        yjz b = yjz.b(ykqVar.p);
        if (b == null) {
            b = yjz.CANDIDATE_SOURCE_UNKNOWN;
        }
        switch (b.ordinal()) {
            case 1:
                return wwu.EXPRESSION_RULE_BASED;
            case 2:
                return wwu.EXPRESSION_TRANSFORMER_CONCEPT_MODEL;
            case 3:
                return wwu.TFLITE_NWP;
            case 4:
                return wwu.TFLITE_MWP;
            case 5:
                return wwu.EXPRESSION_TWO_TOWER_MODEL;
            case 6:
                return wwu.TFLITE_LSTM_EMOJI;
            case 7:
                return wwu.LITE_EMOJI_PRED;
            case 8:
                return wwu.EMOJI_NEIGHBOR;
            case 9:
                return wwu.TRANSFORMER_EXPRESSION_PRED;
            case 10:
                return wwu.EMOJI_SHORTCUT;
            default:
                if ((ykqVar.i & 8) > 0) {
                    return wwu.USER_HISTORY_LM;
                }
                wnt wntVar = (wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils", "getModelType", 74, "ExpressionMetricsUtils.java");
                yka b2 = yka.b(ykqVar.d);
                if (b2 == null) {
                    b2 = yka.DEFAULT;
                }
                wntVar.u("Failed to find model type for candidate %s", b2.J);
                return wwu.UNKNOWN_MODEL_TYPE;
        }
    }

    public static int b(obf obfVar) {
        int ordinal = obfVar.ordinal();
        if (ordinal == 1) {
            return 4;
        }
        if (ordinal != 3) {
            if (ordinal != 4) {
                return 1;
            }
            return 5;
        }
        return 2;
    }

    public static int c(ggk ggkVar) {
        int ordinal = ggkVar.ordinal();
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal == 2) {
            return 3;
        }
        if (ordinal == 3) {
            return 4;
        }
        if (ordinal != 4) {
            return 1;
        }
        return 5;
    }
}
