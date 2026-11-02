package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: rxh  reason: default package */
/* loaded from: classes.dex */
public final class rxh {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/DebugPreconditions");

    public static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static void b(String str) {
        IllegalArgumentException illegalArgumentException;
        if (str.isEmpty()) {
            illegalArgumentException = new IllegalArgumentException();
        } else {
            illegalArgumentException = new IllegalArgumentException(str);
        }
        l(illegalArgumentException);
    }

    public static void c(String str) {
        IllegalStateException illegalStateException;
        if (str.isEmpty()) {
            illegalStateException = new IllegalStateException();
        } else {
            illegalStateException = new IllegalStateException(str);
        }
        l(illegalStateException);
    }

    public static boolean d(Object obj) {
        if (obj == null) {
            c("");
            return false;
        }
        return true;
    }

    public static void e(boolean z) {
        if (!z) {
            b("");
        }
    }

    public static void f(boolean z, Object obj) {
        if (!z) {
            b((String) obj);
        }
    }

    public static void g(boolean z, String str, Object... objArr) {
        if (!z) {
            b(a(str, objArr));
        }
    }

    public static vys h(Class cls, Object obj) {
        if (!cls.isInstance(obj)) {
            b("Candidate data is invalid");
            return vxc.a;
        }
        return vys.h(cls.cast(obj));
    }

    public static void i(boolean z) {
        if (!z) {
            c("");
        }
    }

    public static void j(boolean z, Object obj) {
        if (!z) {
            c((String) obj);
        }
    }

    public static void k(boolean z, String str, Object... objArr) {
        if (!z) {
            c(a(str, objArr));
        }
    }

    private static void l(RuntimeException runtimeException) {
        if (!rxk.b) {
            ((wnt) ((wnt) a.a(ofo.a).i(runtimeException)).j("com/google/android/libraries/inputmethod/utils/DebugPreconditions", "throwOrLog", 309, "DebugPreconditions.java")).r();
            return;
        }
        throw runtimeException;
    }
}
