package j$.time.format;

import j$.util.Objects;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class f extends i {
    public final boolean g;

    public f(j$.time.temporal.m mVar, int i, int i2, boolean z) {
        this(mVar, i, i2, z, 0);
        Objects.requireNonNull(mVar, "field");
        j$.time.temporal.p range = mVar.range();
        if (range.a == range.b && range.c == range.d) {
            if (i >= 0 && i <= 9) {
                if (i2 >= 1 && i2 <= 9) {
                    if (i2 >= i) {
                        return;
                    }
                    throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
                }
                j$.time.g.i("Maximum width must be from 1 to 9 inclusive but was ", i2);
                throw null;
            }
            j$.time.g.i("Minimum width must be from 0 to 9 inclusive but was ", i);
            throw null;
        }
        j$.time.g.b("Field must have a fixed set of values: ".concat(String.valueOf(mVar)));
        throw null;
    }

    @Override // j$.time.format.i
    public final boolean b(v vVar) {
        if (vVar.c && this.b == this.c && !this.g) {
            return true;
        }
        return false;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e == -1) {
            return this;
        }
        return new f(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i) {
        return new f(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean h(x xVar, StringBuilder sb) {
        j$.time.temporal.m mVar = this.a;
        Long a = xVar.a(mVar);
        if (a == null) {
            return false;
        }
        b0 b0Var = xVar.b.c;
        long longValue = a.longValue();
        j$.time.temporal.p range = mVar.range();
        range.b(longValue, mVar);
        BigDecimal valueOf = BigDecimal.valueOf(range.a);
        BigDecimal add = BigDecimal.valueOf(range.d).subtract(valueOf).add(BigDecimal.ONE);
        BigDecimal subtract = BigDecimal.valueOf(longValue).subtract(valueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal divide = subtract.divide(add, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (divide.compareTo(bigDecimal) != 0) {
            if (divide.signum() == 0) {
                bigDecimal = new BigDecimal(BigInteger.ZERO, 0);
            } else {
                bigDecimal = divide.stripTrailingZeros();
            }
        }
        int scale = bigDecimal.scale();
        boolean z = this.g;
        int i = this.b;
        if (scale == 0) {
            if (i > 0) {
                if (z) {
                    b0Var.getClass();
                    sb.append('.');
                }
                for (int i2 = 0; i2 < i; i2++) {
                    b0Var.getClass();
                    sb.append('0');
                }
            }
            return true;
        }
        String substring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i), this.c), roundingMode).toPlainString().substring(2);
        b0Var.getClass();
        if (z) {
            sb.append('.');
        }
        sb.append(substring);
        return true;
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        int i2;
        int i3;
        boolean z = vVar.c;
        b0 b0Var = vVar.a.c;
        if (!z && !b(vVar)) {
            i2 = 0;
        } else {
            i2 = this.b;
        }
        if (!vVar.c && !b(vVar)) {
            i3 = 9;
        } else {
            i3 = this.c;
        }
        int length = charSequence.length();
        if (i == length) {
            if (i2 > 0) {
                return ~i;
            }
        } else {
            if (this.g) {
                char charAt = charSequence.charAt(i);
                b0Var.getClass();
                if (charAt != '.') {
                    if (i2 > 0) {
                        return ~i;
                    }
                } else {
                    i++;
                }
            }
            int i4 = i;
            int i5 = i2 + i4;
            if (i5 > length) {
                return ~i4;
            }
            int min = Math.min(i3 + i4, length);
            int i6 = 0;
            int i7 = i4;
            while (true) {
                if (i7 >= min) {
                    break;
                }
                int i8 = i7 + 1;
                char charAt2 = charSequence.charAt(i7);
                b0Var.getClass();
                int i9 = charAt2 - '0';
                i9 = (i9 < 0 || i9 > 9) ? -1 : -1;
                if (i9 < 0) {
                    if (i8 < i5) {
                        return ~i4;
                    }
                } else {
                    i6 = (i6 * 10) + i9;
                    i7 = i8;
                }
            }
            BigDecimal movePointLeft = new BigDecimal(i6).movePointLeft(i7 - i4);
            j$.time.temporal.p range = this.a.range();
            BigDecimal valueOf = BigDecimal.valueOf(range.a);
            return vVar.f(this.a, movePointLeft.multiply(BigDecimal.valueOf(range.d).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact(), i4, i7);
        }
        return i;
    }

    @Override // j$.time.format.i
    public final String toString() {
        String str;
        if (this.g) {
            str = ",DecimalPoint";
        } else {
            str = "";
        }
        String valueOf = String.valueOf(this.a);
        return "Fraction(" + valueOf + "," + this.b + "," + this.c + str + ")";
    }

    public f(j$.time.temporal.m mVar, int i, int i2, boolean z, int i3) {
        super(mVar, i, i2, e0.NOT_NEGATIVE, i3);
        this.g = z;
    }
}
