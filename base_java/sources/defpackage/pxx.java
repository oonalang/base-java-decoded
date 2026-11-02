package defpackage;
/* compiled from: PG */
/* renamed from: pxx  reason: default package */
/* loaded from: classes2.dex */
public final class pxx {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory");

    public static Object a(vzq vzqVar) {
        try {
            return vzqVar.get();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory", "createLoggerSafely", '<', "ClearcutLoggerFactory.java")).t("createLoggerSafely(): failed");
            return null;
        }
    }

    public static boolean b() {
        if (!oiw.a()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory", "shouldNotCreateLogger", 67, "ClearcutLoggerFactory.java")).t("shouldCreateLogger(): isGMSCoreSafeToConnect=false");
            return true;
        } else if (rxk.q()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory", "shouldNotCreateLogger", 71, "ClearcutLoggerFactory.java")).t("shouldCreateLogger(): disabled for tests");
            return true;
        } else {
            return false;
        }
    }
}
