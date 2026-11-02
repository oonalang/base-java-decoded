package defpackage;

import java.lang.reflect.Method;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: aagb  reason: default package */
/* loaded from: classes.dex */
public final class aagb {
    public static final aaex a;
    public static final ThreadLocal b;
    private static final Method c;
    private static final Method d;
    private static final Method e;

    static {
        Logger.getLogger(aagb.class.getName());
        aacp l = aaex.a.l();
        l.s();
        ((aaex) l.b).b = -62135596800L;
        l.s();
        ((aaex) l.b).c = 0;
        aaex aaexVar = (aaex) l.p();
        aacp l2 = aaex.a.l();
        l2.s();
        ((aaex) l2.b).b = 253402300799L;
        l2.s();
        ((aaex) l2.b).c = 999999999;
        aaex aaexVar2 = (aaex) l2.p();
        aacp l3 = aaex.a.l();
        l3.s();
        ((aaex) l3.b).b = 0L;
        l3.s();
        ((aaex) l3.b).c = 0;
        a = (aaex) l3.p();
        b = new ThreadLocal();
        c = g("now");
        d = g("getEpochSecond");
        e = g("getNano");
    }

    private aagb() {
    }

    public static long a(aaex aaexVar) {
        f(aaexVar);
        return a.A(zzd.a(aaexVar.b), aaexVar.c / 1000000);
    }

    public static aaex b(long j) {
        return c(j / 1000, (int) ((j % 1000) * 1000000));
    }

    public static aaex c(long j, int i) {
        boolean z;
        if (h(j)) {
            if (i <= -1000000000 || i >= 1000000000) {
                j = a.A(j, i / 1000000000);
                i %= 1000000000;
            }
            if (i < 0) {
                i += 1000000000;
                long j2 = (-1) + j;
                long j3 = 1 ^ j;
                boolean z2 = true;
                if ((j ^ j2) >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (j3 < 0) {
                    z2 = false;
                }
                if (z | z2) {
                    j = j2;
                } else {
                    throw new ArithmeticException();
                }
            }
            aacp l = aaex.a.l();
            l.s();
            ((aaex) l.b).b = j;
            l.s();
            ((aaex) l.b).c = i;
            aaex aaexVar = (aaex) l.p();
            f(aaexVar);
            return aaexVar;
        }
        throw new IllegalArgumentException(a.cm(j, "Timestamp is not valid. Input seconds is too large. Seconds (", ") must be in range [-62,135,596,800, +253,402,300,799]. "));
    }

    public static aaex d() {
        Method method = c;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                return c(((Long) d.invoke(invoke, null)).longValue(), ((Integer) e.invoke(invoke, null)).intValue());
            } catch (Throwable th) {
                throw new AssertionError(th);
            }
        }
        return b(System.currentTimeMillis());
    }

    public static boolean e(long j, int i) {
        if (!h(j) || i < 0 || i >= 1000000000) {
            return false;
        }
        return true;
    }

    public static void f(aaex aaexVar) {
        long j = aaexVar.b;
        int i = aaexVar.c;
        if (e(j, i)) {
            return;
        }
        throw new IllegalArgumentException("Timestamp is not valid. See proto definition for valid values. Seconds (" + j + ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (" + i + ") must be in range [0, +999,999,999].");
    }

    private static Method g(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean h(long j) {
        if (j >= -62135596800L && j <= 253402300799L) {
            return true;
        }
        return false;
    }
}
