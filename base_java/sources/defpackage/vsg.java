package defpackage;
/* compiled from: PG */
/* renamed from: vsg  reason: default package */
/* loaded from: classes3.dex */
public final class vsg {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public vsg(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static /* synthetic */ vsg a(vsg vsgVar, float f, float f2, int i) {
        float f3;
        if ((i & 1) != 0) {
            f3 = vsgVar.a;
        } else {
            f3 = 0.0f;
        }
        if ((i & 2) != 0) {
            f = vsgVar.b;
        }
        return new vsg(f3, f, f2, vsgVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsg)) {
            return false;
        }
        vsg vsgVar = (vsg) obj;
        if (Float.compare(this.a, vsgVar.a) == 0 && Float.compare(this.b, vsgVar.b) == 0 && Float.compare(this.c, vsgVar.c) == 0 && Float.compare(this.d, vsgVar.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d);
    }

    public final String toString() {
        return "SpotLightConfig(topRadius=" + this.a + ", bottomRadius=" + this.b + ", alpha=" + this.c + ", hdrBoost=" + this.d + ")";
    }

    public vsg() {
        this(0.0f, 64.0f, 1.0f, 1.0f);
    }
}
