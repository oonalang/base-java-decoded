package defpackage;
/* compiled from: PG */
/* renamed from: pqp  reason: default package */
/* loaded from: classes2.dex */
public final class pqp {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/lethe/impl/CrashDataUtils");

    public static boolean a(pqn pqnVar) {
        int ordinal = pqnVar.ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return false;
        }
        if (ordinal == 3 || ordinal == 4 || ordinal == 5) {
            return true;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataUtils", "isNativeCrash", 16, "CrashDataUtils.java")).u("Unhandled type: %d", pqnVar.h);
        return false;
    }
}
