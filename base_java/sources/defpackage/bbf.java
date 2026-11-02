package defpackage;
/* compiled from: PG */
/* renamed from: bbf  reason: default package */
/* loaded from: classes.dex */
public final class bbf {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;

    public bbf(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = d6;
        this.g = d7;
        if (!Double.isNaN(d2) && !Double.isNaN(d3) && !Double.isNaN(d4) && !Double.isNaN(d5) && !Double.isNaN(d6) && !Double.isNaN(d7) && !Double.isNaN(d)) {
            if (d != -2.0d && d != -3.0d) {
                if (d5 >= 0.0d && d5 <= 1.0d) {
                    if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
                        throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
                    }
                    if (d5 >= 1.0d && d4 == 0.0d) {
                        throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
                    }
                    int i = (d2 > 0.0d ? 1 : (d2 == 0.0d ? 0 : -1));
                    if ((i == 0 || d == 0.0d) && d4 == 0.0d) {
                        throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
                    }
                    if (d4 >= 0.0d) {
                        if (i < 0 || d < 0.0d) {
                            throw new IllegalArgumentException("The transfer function must be positive or increasing");
                        }
                        return;
                    }
                    throw new IllegalArgumentException("The transfer function must be increasing");
                }
                throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d5);
            }
            return;
        }
        throw new IllegalArgumentException("Parameters cannot be NaN");
    }

    public final boolean a() {
        if (this.a == -3.0d) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (this.a == -2.0d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbf)) {
            return false;
        }
        bbf bbfVar = (bbf) obj;
        if (Double.compare(this.a, bbfVar.a) == 0 && Double.compare(this.b, bbfVar.b) == 0 && Double.compare(this.c, bbfVar.c) == 0 && Double.compare(this.d, bbfVar.d) == 0 && Double.compare(this.e, bbfVar.e) == 0 && Double.compare(this.f, bbfVar.f) == 0 && Double.compare(this.g, bbfVar.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long j = doubleToLongBits ^ (doubleToLongBits >>> 32);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long j2 = doubleToLongBits2 ^ (doubleToLongBits2 >>> 32);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long j3 = doubleToLongBits3 ^ (doubleToLongBits3 >>> 32);
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        long j4 = doubleToLongBits4 ^ (doubleToLongBits4 >>> 32);
        long doubleToLongBits5 = Double.doubleToLongBits(this.e);
        long j5 = doubleToLongBits5 ^ (doubleToLongBits5 >>> 32);
        long doubleToLongBits6 = Double.doubleToLongBits(this.f);
        long j6 = doubleToLongBits6 ^ (doubleToLongBits6 >>> 32);
        long doubleToLongBits7 = Double.doubleToLongBits(this.g);
        return (((((((((((((int) j) * 31) + ((int) j2)) * 31) + ((int) j3)) * 31) + ((int) j4)) * 31) + ((int) j5)) * 31) + ((int) j6)) * 31) + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)));
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.a + ", a=" + this.b + ", b=" + this.c + ", c=" + this.d + ", d=" + this.e + ", e=" + this.f + ", f=" + this.g + ")";
    }
}
