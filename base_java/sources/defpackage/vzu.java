package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: vzu  reason: default package */
/* loaded from: classes.dex */
public final class vzu {
    public static final /* synthetic */ int a = 0;
    private static final Object b;

    static {
        Object obj = null;
        try {
            obj = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (Throwable th) {
            f(th);
        }
        b = obj;
        if (obj != null) {
            e("getStackTraceElement", Throwable.class, Integer.TYPE);
        }
        if (obj == null) {
            return;
        }
        g(obj);
    }

    public static String a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static Throwable b(Throwable th) {
        boolean z = false;
        Throwable th2 = th;
        while (true) {
            Throwable cause = th.getCause();
            if (cause != null) {
                if (cause != th2) {
                    if (z) {
                        th2 = th2.getCause();
                    }
                    z = !z;
                    th = cause;
                } else {
                    throw new IllegalArgumentException("Loop in causal chain detected.", cause);
                }
            } else {
                return th;
            }
        }
    }

    public static void c(Throwable th, Class cls) {
        if (!cls.isInstance(th)) {
            return;
        }
        throw ((Throwable) cls.cast(th));
    }

    public static void d(Throwable th) {
        uwm.ax(th);
        if (!(th instanceof RuntimeException)) {
            if (!(th instanceof Error)) {
                return;
            }
            throw ((Error) th);
        }
        throw ((RuntimeException) th);
    }

    private static Method e(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (Throwable th) {
            f(th);
            return null;
        }
    }

    private static void f(Throwable th) {
        if (!th.getClass().getName().equals("java.lang.ThreadDeath")) {
            return;
        }
        throw ((Error) th);
    }

    private static void g(Object obj) {
        try {
            Method e = e("getStackTraceDepth", Throwable.class);
            if (e != null) {
                e.invoke(obj, new Throwable());
            }
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
        }
    }
}
