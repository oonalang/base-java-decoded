package defpackage;
/* compiled from: PG */
/* renamed from: sxf  reason: default package */
/* loaded from: classes.dex */
public final class sxf {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger");

    public static void a(String str, Object... objArr) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger", "logAtInfo", 24, "SpeechEnhancementLogger.java")).W(str, objArr);
    }

    public static void b(Throwable th, String str, Object... objArr) {
        ((wnt) ((wnt) ((wnt) a.d()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger", "logAtWarningWithCause", 36, "SpeechEnhancementLogger.java")).W(str, objArr);
    }
}
