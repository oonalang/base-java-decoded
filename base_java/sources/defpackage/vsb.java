package defpackage;
/* compiled from: PG */
/* renamed from: vsb  reason: default package */
/* loaded from: classes3.dex */
public final class vsb {
    public final float a;
    public final float b;
    public final int c;
    public final float d;
    public final float e;

    public /* synthetic */ vsb(byte[] bArr) {
        this(64.0f, 32.0f, -13367269, 1.0f, 1.0f);
    }

    public static /* synthetic */ vsb a(vsb vsbVar, float f) {
        return new vsb(vsbVar.a, vsbVar.b, vsbVar.c, f, vsbVar.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsb)) {
            return false;
        }
        vsb vsbVar = (vsb) obj;
        if (Float.compare(this.a, vsbVar.a) == 0 && Float.compare(this.b, vsbVar.b) == 0 && this.c == vsbVar.c && Float.compare(this.d, vsbVar.d) == 0 && Float.compare(this.e, vsbVar.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b)) * 31) + this.c) * 31) + Float.floatToIntBits(this.d)) * 31) + Float.floatToIntBits(this.e);
    }

    public final String toString() {
        return "PanelConfig(topBlurRadius=" + this.a + ", bottomBlurRadius=" + this.b + ", color=" + this.c + ", alpha=" + this.d + ", hdrBoost=" + this.e + ")";
    }

    public vsb(float f, float f2, int i, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = f3;
        this.e = f4;
    }

    public vsb() {
        this(null);
    }
}
