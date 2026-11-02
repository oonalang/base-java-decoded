package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
/* compiled from: PG */
/* renamed from: fcw  reason: default package */
/* loaded from: classes2.dex */
public final class fcw {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedback");
    public static final AtomicReference b = new AtomicReference("");

    public static void a(Context context) {
        if (context == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedback", "sendReport", 86, "AgenticDictationFeedback.java")).t("Context is null, not sending report.");
            return;
        }
        lkk w = mhk.w(context, false, String.valueOf(context.getPackageName()).concat(".GBOARD_JETSON"));
        w.d = "jetson_feedback_trigger_id";
        w.b(new fcv((String) b.get()));
        mhk.y(context, w);
    }

    public static void b(String str) {
        b.set(uwm.aC(str));
    }

    public static boolean c(String str) {
        String str2 = (String) mvn.am.g();
        if (str2.isEmpty()) {
            return false;
        }
        try {
            return Pattern.compile(str2).matcher(str).find();
        } catch (PatternSyntaxException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedback", "matchesHardcodedTriggerPattern", ';', "AgenticDictationFeedback.java")).w("Failed to parse hardcodedFeedbackTriggerPattern: %s", str2);
            return false;
        }
    }
}
