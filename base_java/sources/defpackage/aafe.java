package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* compiled from: PG */
/* renamed from: aafe  reason: default package */
/* loaded from: classes.dex */
public final class aafe {
    public static final aafd a;
    static final boolean b;
    private static final Unsafe c;
    private static final Class d;
    private static final boolean e;
    private static final boolean f;

    /* JADX WARN: Removed duplicated region for block: B:32:0x012d  */
    static {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aafe.<clinit>():void");
    }

    private aafe() {
    }

    public static byte a(Object obj, long j) {
        return (byte) ((a.g(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double b(Object obj, long j) {
        return a.a(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float c(Object obj, long j) {
        return a.b(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(Object obj, long j) {
        return a.g(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long e(Object obj, long j) {
        return a.h(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object f(Class cls) {
        try {
            return c.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object g(Object obj, long j) {
        return a.i(obj, j);
    }

    public static Field h() {
        Field field;
        Field field2;
        try {
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            field = null;
        }
        if (field == null) {
            try {
                field2 = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused2) {
                field2 = null;
            }
            if (field2 == null || field2.getType() != Long.TYPE) {
                return null;
            }
            return field2;
        }
        return field;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Unsafe i() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new adhn(1));
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
            Logger.getLogger(aafe.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static void j(Throwable th) {
        Logger.getLogger(aafe.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static void k(Object obj, long j, byte b2) {
        int i = ((~((int) j)) & 3) << 3;
        long j2 = j & (-4);
        int d2 = d(obj, j2);
        int i2 = b2 << i;
        a.j(obj, j2, i2 | ((~(255 << i)) & d2));
    }

    public static void l(Object obj, long j, byte b2) {
        aafd aafdVar = a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        int i2 = b2 << i;
        aafdVar.j(obj, j2, i2 | ((~(255 << i)) & aafdVar.g(obj, j2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean m(Class cls) {
        try {
            Class cls2 = d;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            Class cls3 = Integer.TYPE;
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls3, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean n(Object obj, long j) {
        return a.f(obj, j);
    }

    public static boolean o(Object obj, long j) {
        if (((byte) ((d(obj, j & (-4)) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    private static void p(Class cls) {
        if (f) {
            a.a.arrayIndexScale(cls);
        }
    }

    private static void q(Class cls) {
        if (f) {
            a.a.arrayBaseOffset(cls);
        }
    }
}
