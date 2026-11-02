package defpackage;
/* compiled from: PG */
/* renamed from: ice  reason: default package */
/* loaded from: classes.dex */
public final class ice {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils");
    private static final wfy b;

    static {
        wfu g = wfy.g(22);
        g.a("prime", wyq.PRIME);
        g.a("digit", wyq.DIGIT);
        g.a("symbol", wyq.SYMBOL);
        g.a("smiley", wyq.SMILEY);
        g.a("emoticon", wyq.EMOTICON);
        g.a("emoji_search_result", wyq.EMOJI_SEARCH_RESULT);
        g.a("gif_search_result", wyq.GIF_SEARCH_RESULT);
        g.a("sticker_search_result", wyq.STICKER_SEARCH_RESULT);
        g.a("text_editing", wyq.TEXTEDITING);
        g.a("clipboard", wyq.CLIPBOARD_KEYBOARD);
        g.a("ocr_capture", wyq.OCR_RESULT);
        g.a("search_result", wyq.SEARCH_RESULT);
        g.a("rich_symbol", wyq.RICH_SYMBOL);
        g.a("expression_moment", wyq.KEYBOARD_TYPE_EXPRESSION_MOMENT);
        g.a("emoji_kitchen", wyq.EMOJI_KITCHEN);
        g.a("fast_access_bar", wyq.KEYBOARD_TYPE_FAST_ACCESS_BAR);
        g.a("jarvis", wyq.JARVIS);
        b = g.f(true);
    }

    public static int a(out outVar, tbk tbkVar) {
        return (outVar.ordinal() * 100) + tbkVar.ordinal();
    }

    public static wyq b(pvl pvlVar) {
        wyq wyqVar = (wyq) b.get(pvlVar.m);
        if (wyqVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils", "getGKKeyboardType", 94, "LatinCommonMetricsUtils.java")).w("Failed to get enum for keyboard type: %s", pvlVar);
            return wyq.UNKNOWN_KEYBOARD;
        }
        return wyqVar;
    }

    public static int c(nsn nsnVar) {
        int ordinal = nsnVar.ordinal();
        if (ordinal == 0) {
            return 2;
        }
        if (ordinal == 1) {
            return 3;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return 5;
            }
            if (ordinal == 5) {
                return 6;
            }
            if (ordinal != 6) {
                return 1;
            }
            return 7;
        }
        return 4;
    }
}
