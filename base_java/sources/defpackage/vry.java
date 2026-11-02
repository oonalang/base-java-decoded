package defpackage;
/* compiled from: PG */
/* renamed from: vry  reason: default package */
/* loaded from: classes3.dex */
public final class vry {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public vry(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vry)) {
            return false;
        }
        vry vryVar = (vry) obj;
        if (Float.compare(this.a, vryVar.a) == 0 && Float.compare(this.b, vryVar.b) == 0 && Float.compare(this.c, vryVar.c) == 0 && Float.compare(this.d, vryVar.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d);
    }

    public final String toString() {
        return "RadiiSums(sumTop=" + this.a + ", sumBottom=" + this.b + ", sumLeft=" + this.c + ", sumRight=" + this.d + ")";
    }
}
