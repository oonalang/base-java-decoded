package defpackage;

import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* compiled from: PG */
/* renamed from: adhr  reason: default package */
/* loaded from: classes.dex */
public final class adhr {
    public static final adhq a;
    static final boolean b;
    private static final Unsafe c;
    private static final Class d;
    private static final boolean e;
    private static final boolean f;

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(13:(1:41)(1:(1:43))|4|(13:33|34|35|36|7|8|9|(4:11|12|13|(1:17))(1:30)|(1:21)|22|(1:24)|25|26)|6|7|8|9|(0)(0)|(2:19|21)|22|(0)|25|26)|3|4|(0)|6|7|8|9|(0)(0)|(0)|22|(0)|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0115, code lost:
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0142  */
    static {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adhr.<clinit>():void");
    }

    private adhr() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double a(Object obj, long j) {
        return a.a(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float b(Object obj, long j) {
        return a.b(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(Object obj, long j) {
        return a.g(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long d(Object obj, long j) {
        return a.h(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object e(Class cls) {
        try {
            return c.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object f(Object obj, long j) {
        return a.i(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Unsafe g() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new adhn(0));
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(adhr.class.getName()).log(Level.WARNING, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(Object obj, long j, boolean z) {
        a.c(obj, j, z);
    }

    public static void i(Object obj, long j, byte b2) {
        int i = ((~((int) j)) & 3) << 3;
        long j2 = j & (-4);
        int i2 = b2 << i;
        m(obj, j2, i2 | ((~(255 << i)) & c(obj, j2)));
    }

    public static void j(Object obj, long j, byte b2) {
        int i = (((int) j) & 3) << 3;
        long j2 = j & (-4);
        int i2 = b2 << i;
        m(obj, j2, i2 | ((~(255 << i)) & c(obj, j2)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(Object obj, long j, double d2) {
        a.d(obj, j, d2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l(Object obj, long j, float f2) {
        a.e(obj, j, f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void m(Object obj, long j, int i) {
        a.j(obj, j, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void n(Object obj, long j, long j2) {
        a.k(obj, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void o(Object obj, long j, Object obj2) {
        a.l(obj, j, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean p(Class cls) {
        Class cls2 = adff.a;
        try {
            Class cls3 = d;
            cls3.getMethod("peekLong", cls, Boolean.TYPE);
            cls3.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls3.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls3.getMethod("peekInt", cls, Boolean.TYPE);
            cls3.getMethod("pokeByte", cls, Byte.TYPE);
            cls3.getMethod("peekByte", cls);
            Class cls4 = Integer.TYPE;
            cls3.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            Class cls5 = Integer.TYPE;
            cls3.getMethod("peekByteArray", cls, byte[].class, cls5, cls5);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean q(Object obj, long j) {
        return a.f(obj, j);
    }

    public static boolean r(Object obj, long j) {
        if (((byte) ((c(obj, j & (-4)) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static boolean s(Object obj, long j) {
        if (((byte) ((c(obj, j & (-4)) >>> ((int) ((3 & j) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    private static void t(Class cls) {
        if (f) {
            a.a.arrayIndexScale(cls);
        }
    }

    private static void u(Class cls) {
        if (f) {
            a.a.arrayBaseOffset(cls);
        }
    }
}
