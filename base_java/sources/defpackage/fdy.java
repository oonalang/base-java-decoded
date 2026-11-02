package defpackage;

import android.text.TextUtils;
import j$.util.Optional;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
/* compiled from: PG */
/* renamed from: fdy  reason: default package */
/* loaded from: classes2.dex */
public final class fdy {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/VoiceCommandClassifier");

    public static Optional a(String str) {
        if (TextUtils.isEmpty(str)) {
            return Optional.empty();
        }
        String trim = str.trim();
        if (b(trim, (String) mvn.aj.g())) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/VoiceCommandClassifier", "classify", 23, "VoiceCommandClassifier.java")).t("Send command detected.");
            return Optional.of(ksg.SEND);
        } else if (b(trim, (String) mvn.ak.g())) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/VoiceCommandClassifier", "classify", 27, "VoiceCommandClassifier.java")).t("Clear command detected: Delete the last senetence in the input field.");
            return Optional.of(ksg.DELETE_LAST_SENTENCE);
        } else if (b(trim, (String) mvn.al.g())) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/VoiceCommandClassifier", "classify", 31, "VoiceCommandClassifier.java")).t("Clear all command detected: Delete everything in the input field.");
            return Optional.of(ksg.DELETE_ALL);
        } else {
            return Optional.empty();
        }
    }

    private static boolean b(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        try {
            return Pattern.compile(str2, 2).matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }
}
