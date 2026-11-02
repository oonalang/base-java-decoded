package defpackage;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
/* compiled from: PG */
/* renamed from: fdw  reason: default package */
/* loaded from: classes2.dex */
final class fdw {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/SafetyHelper");

    public static boolean a(aajg aajgVar) {
        Pattern pattern;
        if (aajgVar.k) {
            return true;
        }
        String str = (String) mvn.an.g();
        if (!str.isEmpty()) {
            try {
                pattern = Pattern.compile(str);
            } catch (PatternSyntaxException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/SafetyHelper", "isSafetyBlocked", '!', "SafetyHelper.java")).t("Failed to parse hardcoded safety block pattern");
                pattern = null;
            }
            if (pattern != null && pattern.matcher(aajgVar.c).find()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/SafetyHelper", "isSafetyBlocked", 43, "SafetyHelper.java")).t("Hypothesis is safety blocked due to hardcoded safety block pattern");
                return true;
            }
            return false;
        }
        return false;
    }
}
