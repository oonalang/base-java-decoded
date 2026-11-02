package defpackage;

import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: actu  reason: default package */
/* loaded from: classes.dex */
public final class actu {
    public static final TimeZone a;
    public static final String b;

    static {
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        abyy.e(timeZone);
        a = timeZone;
        String name = acta.class.getName();
        abyy.g(name, "getName(...)");
        String P = abyy.P(name, "okhttp3.");
        if (P == null) {
            abyy.k("<this>");
        }
        if (abyy.aa(P, "Client")) {
            P = P.substring(0, P.length() - "Client".length());
            abyy.g(P, "substring(...)");
        }
        b = P;
    }

    public static final long a(acth acthVar) {
        String b2 = acthVar.f.b("Content-Length");
        if (b2 == null) {
            return -1L;
        }
        int i = acts.a;
        try {
            return Long.parseLong(b2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Object b(Object obj, Class cls, String str) {
        Object obj2;
        Object b2;
        abyy.h(obj, "instance");
        abyy.h(cls, "fieldType");
        Class<?> cls2 = obj.getClass();
        while (true) {
            obj2 = null;
            if (!abyy.m(cls2, Object.class)) {
                try {
                    Field declaredField = cls2.getDeclaredField(str);
                    declaredField.setAccessible(true);
                    Object obj3 = declaredField.get(obj);
                    if (!cls.isInstance(obj3)) {
                        break;
                    }
                    obj2 = cls.cast(obj3);
                    break;
                } catch (NoSuchFieldException unused) {
                    cls2 = cls2.getSuperclass();
                    abyy.g(cls2, "getSuperclass(...)");
                }
            } else if (abyy.m(str, "delegate") || (b2 = b(obj, Object.class, "delegate")) == null) {
                return null;
            } else {
                return b(b2, cls, str);
            }
        }
        return obj2;
    }

    public static final String c(String str, Object... objArr) {
        int length = objArr.length;
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, length);
        String format = String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
        abyy.g(format, "format(...)");
        return format;
    }

    public static final String d(acsw acswVar, boolean z) {
        String str = acswVar.b;
        if (abyy.V(str, ":", false)) {
            str = a.cd(str, "[", "]");
        }
        if (!z && acswVar.c == abyy.aE(acswVar.a)) {
            return str;
        }
        int i = acswVar.c;
        return str + ":" + i;
    }

    public static final List e(List list) {
        if (list == null) {
            abyy.k("<this>");
        }
        if (list.isEmpty()) {
            return abuz.a;
        }
        if (list.size() == 1) {
            List singletonList = Collections.singletonList(list.get(0));
            abyy.g(singletonList, "singletonList(...)");
            return singletonList;
        }
        Object[] array = list.toArray();
        abyy.g(array, "toArray(...)");
        if (array == null) {
            abyy.k("<this>");
        }
        List asList = Arrays.asList(array);
        abyy.g(asList, "asList(...)");
        List unmodifiableList = DesugarCollections.unmodifiableList(asList);
        abyy.g(unmodifiableList, "unmodifiableList(...)");
        if (unmodifiableList == null) {
            abyy.j("null cannot be cast to non-null type kotlin.collections.List<T of okhttp3.internal._UtilJvmKt.toImmutableList>");
            return null;
        }
        return unmodifiableList;
    }

    public static final List f(Object[] objArr) {
        int length;
        if (objArr != null && (length = objArr.length) != 0) {
            if (length == 1) {
                List singletonList = Collections.singletonList(objArr[0]);
                abyy.g(singletonList, "singletonList(...)");
                return singletonList;
            }
            Object[] objArr2 = (Object[]) objArr.clone();
            if (objArr2 == null) {
                abyy.k("<this>");
            }
            List asList = Arrays.asList(objArr2);
            abyy.g(asList, "asList(...)");
            List unmodifiableList = DesugarCollections.unmodifiableList(asList);
            abyy.g(unmodifiableList, "unmodifiableList(...)");
            return unmodifiableList;
        }
        return abuz.a;
    }

    public static final acsu g(List list) {
        if (list == null) {
            abyy.k("<this>");
        }
        zcz zczVar = new zcz((byte[]) null, (byte[]) null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            acwe acweVar = (acwe) it.next();
            zczVar.v(acweVar.g.i(), acweVar.h.i());
        }
        return abzj.at(zczVar);
    }

    public static final void h(Socket socket) {
        abyy.h(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (abyy.m(e2.getMessage(), "bio == null")) {
                return;
            }
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final boolean i(acsw acswVar, acsw acswVar2) {
        if (abyy.m(acswVar.b, acswVar2.b) && acswVar.c == acswVar2.c && abyy.m(acswVar.a, acswVar2.a)) {
            return true;
        }
        return false;
    }

    public static final boolean j(Socket socket, aczc aczcVar) {
        abyy.h(socket, "<this>");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !aczcVar.C();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v7, types: [acza, java.lang.Object] */
    public static final boolean k(adah adahVar, int i, TimeUnit timeUnit) {
        long j;
        boolean z;
        abyy.h(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        if (adahVar.jF().h()) {
            j = adahVar.jF().j() - nanoTime;
        } else {
            j = Long.MAX_VALUE;
        }
        adahVar.jF().m(Math.min(j, timeUnit.toNanos(i)) + nanoTime);
        try {
            ?? obj = new Object();
            while (adahVar.b(obj, 8192L) != -1) {
                obj.z();
            }
            z = true;
        } catch (InterruptedIOException unused) {
            z = false;
        } catch (Throwable th) {
            if (j == Long.MAX_VALUE) {
                adahVar.jF().k();
            } else {
                adahVar.jF().m(nanoTime + j);
            }
            throw th;
        }
        if (j == Long.MAX_VALUE) {
            adahVar.jF().k();
        } else {
            adahVar.jF().m(nanoTime + j);
        }
        return z;
    }

    public static final int l(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            abyy.k("unit");
        }
        long j2 = 0;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            long millis = timeUnit.toMillis(j);
            if (millis <= 2147483647L) {
                if (millis == 0) {
                    if (i > 0) {
                        throw new IllegalArgumentException("timeout too small");
                    }
                } else {
                    j2 = millis;
                }
                return (int) j2;
            }
            throw new IllegalArgumentException("timeout too large");
        }
        throw new IllegalStateException("timeout < 0");
    }

    public static final boolean m(adah adahVar, TimeUnit timeUnit) {
        abyy.h(timeUnit, "timeUnit");
        try {
            return k(adahVar, 100, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }
}
