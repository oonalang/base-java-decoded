package defpackage;
/* compiled from: PG */
/* renamed from: fwc  reason: default package */
/* loaded from: classes.dex */
public final class fwc {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/delight5/InputContextUtils");

    static {
        wgx wgxVar = new wgx(7);
        wgxVar.d(yjz.TFLITE_NWP);
        wgxVar.d(yjz.TFLITE_MWP);
        wgxVar.d(yjz.TFLITE_LSTM_EMOJI);
        wgxVar.d(yjz.EXPRESSION_TWO_TOWER_MODEL);
        wgxVar.d(yjz.EXPRESSION_TRANSFORMER_CONCEPT_MODEL);
        wgxVar.d(yjz.EXPRESSION_RULE_BASED);
        wgxVar.d(yjz.TRANSFORMER_EXPRESSION_PRED);
        wgxVar.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
        r2.delete(0, r6);
        r4.delete(0, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.ykj a(defpackage.ykj r9, defpackage.ykj r10) {
        /*
            Method dump skipped, instructions count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwc.a(ykj, ykj):ykj");
    }

    static String b(String str, String str2) {
        int min = Math.min(str.length(), str2.length());
        if (!str.substring(0, min).equals(str2.substring(0, min))) {
            ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextUtils", "deletePrefixOfString", 582, "InputContextUtils.java")).J("%s is not prefix of %s", str2, str);
        }
        if (str.length() <= str2.length()) {
            return "";
        }
        return str.substring(str2.length());
    }

    static String c(String str, String str2) {
        int min = Math.min(str.length(), str2.length());
        if (!str.substring(str.length() - min).equals(str2.substring(str2.length() - min))) {
            ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextUtils", "deleteSuffixOfString", 604, "InputContextUtils.java")).J("\"%s\" is not suffix of \"%s\". ", str2, str);
        }
        if (str.length() <= str2.length()) {
            return "";
        }
        return str.substring(0, str.length() - str2.length());
    }
}
