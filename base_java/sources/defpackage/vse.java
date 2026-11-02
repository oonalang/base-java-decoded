package defpackage;
/* compiled from: PG */
/* renamed from: vse  reason: default package */
/* loaded from: classes3.dex */
public final class vse {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final int g;
    public final float h;

    public /* synthetic */ vse(byte[] bArr) {
        this(0.0f, 1.0f, 0.01f, 59.0f, 0.81f, 0.0f, -8690713, 1.0f);
    }

    public static /* synthetic */ vse a(vse vseVar, float f, int i, int i2) {
        float f2;
        float f3;
        float f4;
        float f5;
        if ((i2 & 1) != 0) {
            f = vseVar.a;
        }
        float f6 = f;
        float f7 = 0.0f;
        if ((i2 & 2) != 0) {
            f2 = vseVar.b;
        } else {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f3 = vseVar.c;
        } else {
            f3 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f4 = vseVar.d;
        } else {
            f4 = 0.0f;
        }
        if ((i2 & 16) != 0) {
            f5 = vseVar.e;
        } else {
            f5 = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f7 = vseVar.f;
        }
        float f8 = f7;
        if ((i2 & 64) != 0) {
            i = vseVar.g;
        }
        return new vse(f6, f2, f3, f4, f5, f8, i, vseVar.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vse)) {
            return false;
        }
        vse vseVar = (vse) obj;
        if (Float.compare(this.a, vseVar.a) == 0 && Float.compare(this.b, vseVar.b) == 0 && Float.compare(this.c, vseVar.c) == 0 && Float.compare(this.d, vseVar.d) == 0 && Float.compare(this.e, vseVar.e) == 0 && Float.compare(this.f, vseVar.f) == 0 && this.g == vseVar.g && Float.compare(this.h, vseVar.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d)) * 31) + Float.floatToIntBits(this.e)) * 31) + Float.floatToIntBits(this.f)) * 31) + this.g) * 31) + Float.floatToIntBits(this.h);
    }

    public final String toString() {
        return "RippleLightConfig(alpha=" + this.a + ", expansionSpeed=" + this.b + ", frequency=" + this.c + ", oscillationDistance=" + this.d + ", oscillationSpeed=" + this.e + ", blurRadius=" + this.f + ", color=" + this.g + ", hdrBoost=" + this.h + ")";
    }

    public vse(float f, float f2, float f3, float f4, float f5, float f6, int i, float f7) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = i;
        this.h = f7;
    }

    public vse() {
        this(null);
    }
}
