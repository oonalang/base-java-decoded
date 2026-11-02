package defpackage;

import java.util.Arrays;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: bzx  reason: default package */
/* loaded from: classes2.dex */
public final class bzx {
    public final int a;
    public final int b;
    public final double[] c;

    public bzx(int i, double[] dArr) {
        int length = ((dArr.length + i) - 1) / i;
        this.a = length;
        this.b = i;
        this.c = dArr;
        if (dArr.length == length * i) {
            return;
        }
        throw new IllegalArgumentException(String.format(Locale.ROOT, "Invalid number of elements in 'values' Expected:%d Actual:%d", Integer.valueOf(dArr.length), Integer.valueOf(i & length)));
    }

    public static bzx b(int i) {
        bzx bzxVar = new bzx(i, i);
        e(bzxVar);
        return bzxVar;
    }

    public static void e(bzx bzxVar) {
        Arrays.fill(bzxVar.c, 0.0d);
        int i = 0;
        while (true) {
            int i2 = bzxVar.b;
            int i3 = bzxVar.a;
            if (i3 < i2) {
                i2 = i3;
            }
            if (i < i2) {
                bzxVar.d(i, i, 1.0d);
                i++;
            } else {
                return;
            }
        }
    }

    public final double a(int i, int i2) {
        int i3;
        if (i >= 0 && i < this.a && i2 < (i3 = this.b)) {
            return this.c[(i * i3) + i2];
        }
        throw new IndexOutOfBoundsException(String.format(Locale.ROOT, "Invalid matrix index value. i:%d j:%d not available in %s", Integer.valueOf(i), Integer.valueOf(i2), c()));
    }

    public final String c() {
        return "(" + this.a + "x" + this.b + ")";
    }

    public final void d(int i, int i2, double d) {
        int i3;
        if (i >= 0 && i < this.a && i2 < (i3 = this.b)) {
            this.c[(i * i3) + i2] = d;
            return;
        }
        throw new IndexOutOfBoundsException(String.format(Locale.ROOT, "Invalid matrix index value. i:%d j:%d not available in %s", Integer.valueOf(i), Integer.valueOf(i2), c()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzx)) {
            return false;
        }
        bzx bzxVar = (bzx) obj;
        if (this.a != bzxVar.a || this.b != bzxVar.b) {
            return false;
        }
        int i = 0;
        while (true) {
            double[] dArr = this.c;
            if (i >= dArr.length) {
                return true;
            }
            if (dArr[i] != bzxVar.c[i]) {
                return false;
            }
            i++;
        }
    }

    public final void f(bzx bzxVar, bzx bzxVar2) {
        int i;
        int i2;
        int i3 = this.a;
        if (i3 == bzxVar2.a && (i = this.b) == bzxVar.a && (i2 = bzxVar.b) == bzxVar2.b) {
            for (int i4 = 0; i4 < i3; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    double d = 0.0d;
                    for (int i6 = 0; i6 < i; i6++) {
                        d += a(i4, i6) * bzxVar.a(i6, i5);
                    }
                    bzxVar2.d(i4, i5, d);
                }
            }
            return;
        }
        throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrices dimensions are not conformant for a dot matrix operation. this:%s that:%s result:%s", c(), bzxVar.c(), bzxVar2.c()));
    }

    public final void g(bzx bzxVar, bzx bzxVar2) {
        int i;
        int i2;
        int i3 = this.a;
        if (i3 == bzxVar2.a && (i = this.b) == bzxVar.b && (i2 = bzxVar.a) == bzxVar2.b) {
            for (int i4 = 0; i4 < i3; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    double d = 0.0d;
                    for (int i6 = 0; i6 < i; i6++) {
                        d += a(i4, i6) * bzxVar.a(i5, i6);
                    }
                    bzxVar2.d(i4, i5, d);
                }
            }
            return;
        }
        throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrices dimensions are not conformant for a transpose operation. this:%s that:%s result:%s", c(), bzxVar.c(), bzxVar2.c()));
    }

    public final void h(bzx bzxVar) {
        int i = 0;
        if (this.a != bzxVar.a || this.b != bzxVar.b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrix dimensions are not the same. this:%s that:%s", c(), bzxVar.c()));
        }
        while (true) {
            double[] dArr = this.c;
            if (i < dArr.length) {
                dArr[i] = dArr[i] - bzxVar.c[i];
                i++;
            } else {
                return;
            }
        }
    }

    public final int hashCode() {
        int i = (this.a * 101) + this.b;
        int i2 = 0;
        while (true) {
            double[] dArr = this.c;
            if (i2 < dArr.length) {
                long doubleToLongBits = Double.doubleToLongBits(dArr[i2]);
                i = (i * 37) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                i2++;
            } else {
                return i;
            }
        }
    }

    public final void i(bzx bzxVar) {
        int i = 0;
        if (this.a != bzxVar.a || this.b != bzxVar.b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrix dimensions are not the same. this:%s that:%s", c(), bzxVar.c()));
        }
        while (true) {
            double[] dArr = this.c;
            if (i < dArr.length) {
                dArr[i] = dArr[i] + bzxVar.c[i];
                i++;
            } else {
                return;
            }
        }
    }

    public final String toString() {
        String str;
        int i = this.a;
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(i * i2 * 8);
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        sb.append(" [");
        int i3 = 0;
        while (true) {
            double[] dArr = this.c;
            if (i3 < dArr.length) {
                if (i3 > 0) {
                    if (i3 % i2 == 0) {
                        str = "; ";
                    } else {
                        str = ", ";
                    }
                    sb.append(str);
                }
                sb.append(dArr[i3]);
                i3++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public bzx(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = new double[i * i2];
    }
}
