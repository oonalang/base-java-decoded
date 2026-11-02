package j$.util.stream;

import j$.util.Spliterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class o6 {
    public static long a(long j, long j2, long j3) {
        if (j < 0) {
            return -1L;
        }
        return Math.max(-1L, Math.min(j - j2, j3));
    }

    public static long b(long j, long j2) {
        long j3;
        if (j2 >= 0) {
            j3 = j + j2;
        } else {
            j3 = Long.MAX_VALUE;
        }
        if (j3 < 0) {
            return Long.MAX_VALUE;
        }
        return j3;
    }

    public static int c(long j) {
        int i;
        int i2 = t7.t;
        if (j != -1) {
            i = t7.u;
        } else {
            i = 0;
        }
        return i | i2;
    }

    public static l6 d(y yVar, long j, long j2) {
        if (j >= 0) {
            return new l6(yVar, c(j2), j, j2);
        }
        j$.time.g.a(j);
        return null;
    }

    public static h6 e(o1 o1Var, long j, long j2) {
        if (j >= 0) {
            return new h6(o1Var, c(j2), j, j2);
        }
        j$.time.g.a(j);
        return null;
    }

    public static j6 f(w1 w1Var, long j, long j2) {
        if (j >= 0) {
            return new j6(w1Var, c(j2), j, j2);
        }
        j$.time.g.a(j);
        return null;
    }

    public static f6 g(v5 v5Var, long j, long j2) {
        if (j >= 0) {
            return new f6(v5Var, c(j2), j, j2);
        }
        j$.time.g.a(j);
        return null;
    }

    public static Spliterator h(u7 u7Var, Spliterator spliterator, long j, long j2) {
        long b = b(j, j2);
        int i = m6.a[u7Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new m8((j$.util.t0) spliterator, j, b);
                    }
                    throw new IllegalStateException("Unknown shape ".concat(String.valueOf(u7Var)));
                }
                return new m8((Spliterator.OfLong) spliterator, j, b);
            }
            return new m8((Spliterator.OfInt) spliterator, j, b);
        }
        return new n8(spliterator, j, b);
    }
}
