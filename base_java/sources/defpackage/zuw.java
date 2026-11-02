package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: zuw  reason: default package */
/* loaded from: classes3.dex */
public final class zuw {
    public final Object a;
    public final Object b;
    public final Object c;

    public zuw(String str, Field field, aarv aarvVar) {
        abyy.h(str, "name");
        abyy.h(field, "field");
        this.a = str;
        this.c = field;
        this.b = aarvVar;
    }

    private final Method d(Class cls) {
        Object obj;
        Method e = e(cls, (String) this.b, (Class[]) this.a);
        if (e != null && (obj = this.c) != null) {
            if (!((Class) obj).isAssignableFrom(e.getReturnType())) {
                return null;
            }
        }
        return e;
    }

    private static Method e(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return e(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if (1 != (method.getModifiers() & 1)) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    public final Object a(Object obj, Object... objArr) {
        try {
            Method d = d(obj.getClass());
            if (d != null) {
                try {
                    return d.invoke(obj, objArr);
                } catch (IllegalAccessException e) {
                    AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(d.toString()));
                    assertionError.initCause(e);
                    throw assertionError;
                }
            }
            Object obj2 = this.b;
            String valueOf = String.valueOf(obj);
            throw new AssertionError("Method " + ((String) obj2) + " not supported for object " + valueOf);
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError2 = new AssertionError("Unexpected exception");
            assertionError2.initCause(targetException);
            throw assertionError2;
        }
    }

    public final boolean b(Object obj) {
        if (d(obj.getClass()) != null) {
            return true;
        }
        return false;
    }

    public final void c(Object obj, Object... objArr) {
        try {
            Method d = d(obj.getClass());
            if (d == null) {
                return;
            }
            try {
                d.invoke(obj, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public zuw(Class cls, String str, Class... clsArr) {
        this.c = cls;
        this.b = str;
        this.a = clsArr;
    }

    public zuw(Object obj, abyh abyhVar) {
        this.c = obj;
        this.a = abyhVar;
        this.b = acns.a;
    }

    public zuw(aaay aaayVar) {
        this.a = aaayVar.b;
        this.b = aaayVar.a;
        this.c = aaayVar.c;
    }
}
