package defpackage;
/* compiled from: PG */
/* renamed from: bbg  reason: default package */
/* loaded from: classes.dex */
public final class bbg {
    public final float a;
    public final float b;

    public bbg(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbg)) {
            return false;
        }
        bbg bbgVar = (bbg) obj;
        if (Float.compare(this.a, bbgVar.a) == 0 && Float.compare(this.b, bbgVar.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return "WhitePoint(x=" + this.a + ", y=" + this.b + ")";
    }
}
