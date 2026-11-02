package j$.util;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b0 {
    public static final b0 c = new b0();
    public final boolean a;
    public final double b;

    public b0() {
        this.a = false;
        this.b = Double.NaN;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b0) {
                b0 b0Var = (b0) obj;
                boolean z = b0Var.a;
                boolean z2 = this.a;
                if (z2 && z) {
                    if (Double.compare(this.b, b0Var.b) == 0) {
                        return true;
                    }
                    return false;
                } else if (z2 == z) {
                    return true;
                } else {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            long doubleToLongBits = Double.doubleToLongBits(this.b);
            return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        }
        return 0;
    }

    public final String toString() {
        if (this.a) {
            return "OptionalDouble[" + this.b + "]";
        }
        return "OptionalDouble.empty";
    }

    public b0(double d) {
        this.a = true;
        this.b = d;
    }
}
