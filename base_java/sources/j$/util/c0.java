package j$.util;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c0 {
    public static final c0 c = new c0();
    public final boolean a;
    public final long b;

    public c0() {
        this.a = false;
        this.b = 0L;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                boolean z = c0Var.a;
                boolean z2 = this.a;
                if (z2 && z) {
                    if (this.b == c0Var.b) {
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
            long j = this.b;
            return (int) (j ^ (j >>> 32));
        }
        return 0;
    }

    public final String toString() {
        if (this.a) {
            return "OptionalLong[" + this.b + "]";
        }
        return "OptionalLong.empty";
    }

    public c0(long j) {
        this.a = true;
        this.b = j;
    }
}
