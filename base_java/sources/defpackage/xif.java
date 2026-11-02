package defpackage;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: xif  reason: default package */
/* loaded from: classes.dex */
public final class xif {
    public static final /* synthetic */ int a = 0;
    private static final wkp b;
    private static final wkp c;

    static {
        wkm wkmVar = wkm.a;
        wlf wlfVar = new wlf(new wee(new wde(new xic(0), wkmVar), new wde(new xic(2), wkmVar)));
        b = wlfVar;
        c = new wde(new xic(3), wlfVar);
    }

    public static Exception a(Class cls, Throwable th) {
        for (Constructor constructor : c.d(Arrays.asList(cls.getConstructors()))) {
            Exception exc = (Exception) c(constructor, th);
            if (exc != null) {
                if (exc.getCause() == null) {
                    exc.initCause(th);
                }
                return exc;
            }
        }
        throw new IllegalArgumentException(dhi.d(cls, "No appropriate constructor for exception of type ", " in response to chained exception"), th);
    }

    public static void b(Future future, Class cls, TimeUnit timeUnit) {
        int i = xie.a;
        Iterator it = xid.b.iterator();
        while (true) {
            if (it.hasNext()) {
                if (cls.equals(((WeakReference) it.next()).get())) {
                    break;
                }
            } else {
                boolean z = true;
                uwm.ak(!RuntimeException.class.isAssignableFrom(cls), "Futures.getChecked exception type (%s) must not be a RuntimeException", cls);
                try {
                    a(cls, new Exception());
                } catch (Throwable unused) {
                    z = false;
                }
                uwm.ak(z, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable", cls);
                Set set = xid.b;
                if (set.size() > 1000) {
                    set.clear();
                }
                set.add(new WeakReference(cls));
            }
        }
        try {
            future.get(60000L, timeUnit);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw a(cls, e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof Error)) {
                if (cause instanceof RuntimeException) {
                    throw new xjj(cause);
                }
                throw a(cls, cause);
            }
            throw new xhi((Error) cause);
        } catch (TimeoutException e3) {
            throw a(cls, e3);
        }
    }

    private static Object c(Constructor constructor, Throwable th) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        Object[] objArr = new Object[parameterTypes.length];
        for (int i = 0; i < parameterTypes.length; i++) {
            Class<?> cls = parameterTypes[i];
            if (cls.equals(String.class)) {
                objArr[i] = th.toString();
            } else if (!cls.equals(Throwable.class)) {
                return null;
            } else {
                objArr[i] = th;
            }
        }
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }
}
