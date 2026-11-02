package defpackage;
/* compiled from: PG */
/* renamed from: cpc  reason: default package */
/* loaded from: classes2.dex */
public final class cpc extends cpd {
    private final float b;
    private final float c;

    public cpc(float f, float f2) {
        this.b = f;
        this.c = f2;
        double d = f;
        if (d > 0.0d && d < 1.0d) {
            double d2 = f2;
            if (d2 > 0.0d && d2 < 1.0d) {
                if (f <= f2) {
                    return;
                }
                throw new IllegalArgumentException("minRatio must be less than or equal to maxRatio");
            }
            throw new IllegalArgumentException("maxRatio must be in the interval (0.0, 1.0)");
        }
        throw new IllegalArgumentException("minRatio must be in the interval (0.0, 1.0)");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpc)) {
            return false;
        }
        cpc cpcVar = (cpc) obj;
        if (this.b == cpcVar.b && this.c == cpcVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.b) * 31) + Float.floatToIntBits(this.c);
    }

    public final String toString() {
        return "SplitRatioDragRange[" + this.b + ", " + this.c + "]";
    }
}
