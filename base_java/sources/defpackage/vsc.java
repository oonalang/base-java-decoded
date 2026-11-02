package defpackage;
/* compiled from: PG */
/* renamed from: vsc  reason: default package */
/* loaded from: classes3.dex */
public final class vsc {
    public final float a;
    public final int b;
    public final float c;
    public final int d;
    public final int e;

    public /* synthetic */ vsc(byte[] bArr) {
        this(59.3f, 1, 0.34f, -957968, -13367269);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsc)) {
            return false;
        }
        vsc vscVar = (vsc) obj;
        if (Float.compare(this.a, vscVar.a) == 0 && this.b == vscVar.b && Float.compare(this.c, vscVar.c) == 0 && this.d == vscVar.d && this.e == vscVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.a) * 31) + this.b) * 31) + Float.floatToIntBits(this.c)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "RadialGradientConfig(radius=" + this.a + ", direction=" + this.b + ", ratio=" + this.c + ", innerColor=" + this.d + ", outerColor=" + this.e + ")";
    }

    public vsc(float f, int i, float f2, int i2, int i3) {
        this.a = f;
        this.b = i;
        this.c = f2;
        this.d = i2;
        this.e = i3;
    }

    public vsc() {
        this(null);
    }
}
