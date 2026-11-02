package defpackage;
/* compiled from: PG */
/* renamed from: acbl  reason: default package */
/* loaded from: classes.dex */
public final class acbl implements Comparable {
    public static final /* synthetic */ int b = 0;
    private static final long c = abyy.u(4611686018427387903L);
    private static final long d = abyy.u(-4611686018427387903L);
    public final long a;

    public /* synthetic */ acbl(long j) {
        this.a = j;
    }

    public static final double a(long j, acbn acbnVar) {
        if (j == c) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == d) {
            return Double.NEGATIVE_INFINITY;
        }
        return abzj.A(j >> 1, n(j), acbnVar);
    }

    public static int b(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i = (((int) j) & 1) - (((int) j2) & 1);
            if (l(j)) {
                return -i;
            }
            return i;
        }
        return abyy.d(j, j2);
    }

    public static final int c(long j) {
        long j2;
        if (k(j)) {
            return 0;
        }
        long j3 = j >> 1;
        if (o(j)) {
            j2 = (j3 % 1000) * 1000000;
        } else {
            j2 = j3 % 1000000000;
        }
        return (int) j2;
    }

    public static final long d(long j) {
        if (o(j) && !k(j)) {
            return j >> 1;
        }
        return h(j, acbn.c);
    }

    public static final long e(long j) {
        return h(j, acbn.d);
    }

    public static final long f(long j, long j2) {
        int i = ((int) j2) & 1;
        long j3 = j2 >> 1;
        long j4 = j >> 1;
        if ((((int) j) & 1) == i) {
            if (p(j)) {
                return abyy.w(j4 + j3);
            }
            long t = abyy.t(j4, j3);
            if (t != 9223372036854759646L) {
                if (t != 4611686018427387903L && t != -4611686018427387903L) {
                    return abyy.v(t);
                }
                return abyy.u(t);
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        } else if (o(j)) {
            return q(j4, j3);
        } else {
            return q(j3, j4);
        }
    }

    public static final long g(long j, int i) {
        if (k(j)) {
            if (i != 0) {
                if (i > 0) {
                    return j;
                }
                return i(j);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        } else if (i == 0) {
            return 0L;
        } else {
            long j2 = j >> 1;
            long j3 = i;
            long j4 = j2 * j3;
            if (p(j)) {
                if (j2 >= -2147483647L && j2 < 2147483648L) {
                    int i2 = acbm.a;
                    return j4 + j4;
                } else if (j4 / j3 == j2) {
                    return abyy.w(j4);
                } else {
                    long j5 = j2 / 1000000;
                    long j6 = j5 * j3;
                    if (j6 / j3 == j5) {
                        long j7 = (((j2 - (j5 * 1000000)) * j3) / 1000000) + j6;
                        if ((j7 ^ j6) >= 0) {
                            return abyy.u(abzj.t(j7));
                        }
                    }
                    if (Long.signum(j2) * Integer.signum(i) > 0) {
                        return c;
                    }
                    return d;
                }
            } else if (j4 / j3 == j2) {
                return abyy.u(abzj.t(j4));
            } else {
                if (Long.signum(j2) * Integer.signum(i) > 0) {
                    return c;
                }
                return d;
            }
        }
    }

    public static final long h(long j, acbn acbnVar) {
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        return acbnVar.h.convert(j >> 1, n(j).h);
    }

    public static final long i(long j) {
        int i = acbm.a;
        long j2 = -(j >> 1);
        return j2 + j2 + (((int) j) & 1);
    }

    public static String j(long j) {
        int h;
        int h2;
        int e;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        StringBuilder sb = new StringBuilder();
        boolean l = l(j);
        if (l) {
            sb.append('-');
        }
        if (l(j)) {
            j = i(j);
        }
        long h3 = h(j, acbn.g);
        int i2 = 0;
        if (k(j)) {
            h = 0;
        } else {
            h = (int) (h(j, acbn.f) % 24);
        }
        if (k(j)) {
            h2 = 0;
        } else {
            h2 = (int) (h(j, acbn.e) % 60);
        }
        if (k(j)) {
            e = 0;
        } else {
            e = (int) (e(j) % 60);
        }
        int c2 = c(j);
        if (h3 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (h != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (h2 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (e == 0) {
            if (c2 != 0) {
                z4 = true;
                e = 0;
            } else {
                c2 = 0;
                e = 0;
                z4 = false;
            }
        } else {
            z4 = true;
        }
        if (z) {
            sb.append(h3);
            sb.append('d');
            i = 1;
        } else {
            i = 0;
        }
        if (z2 || (z && (z3 || z4))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(h);
            sb.append('h');
            i = i3;
        }
        if (z3 || (z4 && (z2 || z))) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(h2);
            sb.append('m');
            i = i4;
        }
        if (z4) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (e == 0) {
                if (!z && !z2 && !z3) {
                    if (c2 >= 1000000) {
                        r(sb, c2 / 1000000, c2 % 1000000, 6, "ms");
                    } else if (c2 >= 1000) {
                        r(sb, c2 / 1000, c2 % 1000, 3, "us");
                    } else {
                        sb.append(c2);
                        sb.append("ns");
                    }
                    i = i5;
                }
            } else {
                i2 = e;
            }
            r(sb, i2, c2, 9, "s");
            i = i5;
        }
        if (l && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final boolean k(long j) {
        if (j != c && j != d) {
            return false;
        }
        return true;
    }

    public static final boolean l(long j) {
        if (j < 0) {
            return true;
        }
        return false;
    }

    public static final boolean m(long j) {
        if (j > 0) {
            return true;
        }
        return false;
    }

    private static final acbn n(long j) {
        if ((((int) j) & 1) == 0) {
            return acbn.a;
        }
        return acbn.c;
    }

    private static final boolean o(long j) {
        if ((((int) j) & 1) == 1) {
            return true;
        }
        return false;
    }

    private static final boolean p(long j) {
        if ((((int) j) & 1) == 0) {
            return true;
        }
        return false;
    }

    private static final long q(long j, long j2) {
        long j3 = j2 / 1000000;
        long t = abyy.t(j, j3);
        if (t >= -4611686018426L && t < 4611686018427L) {
            int i = acbm.a;
            long j4 = (t * 1000000) + (j2 - (j3 * 1000000));
            return j4 + j4;
        }
        return abyy.u(t);
    }

    private static final void r(StringBuilder sb, int i, int i2, int i3, String str) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String O = abyy.O(String.valueOf(i2), i3, '0');
            int i4 = -1;
            int length = O.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (O.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (i6 < 3) {
                sb.append((CharSequence) O, 0, i6);
            } else {
                sb.append((CharSequence) O, 0, ((i4 + 3) / 3) * 3);
            }
        }
        sb.append(str);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return b(this.a, ((acbl) obj).a);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof acbl) && this.a == ((acbl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.i(this.a);
    }

    public final String toString() {
        return j(this.a);
    }
}
