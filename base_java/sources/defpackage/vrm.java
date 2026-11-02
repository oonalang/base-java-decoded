package defpackage;
/* compiled from: PG */
/* renamed from: vrm */
/* loaded from: classes3.dex */
public final class vrm {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final int j;
    public final float k;
    public final float l;

    public vrm(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i, float f9, float f10) {
        abyy.h(str, "id");
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = f8;
        this.j = i;
        this.k = f9;
        this.l = f10;
    }

    public static /* synthetic */ vrm a(vrm vrmVar, float f, float f2, int i, float f3, int i2) {
        String str;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        int i3;
        if ((i2 & 1) != 0) {
            str = vrmVar.a;
        } else {
            str = null;
        }
        String str2 = str;
        float f11 = 0.0f;
        if ((i2 & 2) != 0) {
            f4 = vrmVar.b;
        } else {
            f4 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f5 = vrmVar.c;
        } else {
            f5 = f;
        }
        if ((i2 & 8) != 0) {
            f6 = vrmVar.d;
        } else {
            f6 = 0.0f;
        }
        if ((i2 & 16) != 0) {
            f7 = vrmVar.e;
        } else {
            f7 = f2;
        }
        if ((i2 & 32) != 0) {
            f8 = vrmVar.f;
        } else {
            f8 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            f9 = vrmVar.g;
        } else {
            f9 = 0.0f;
        }
        if ((i2 & 128) != 0) {
            f10 = vrmVar.h;
        } else {
            f10 = 0.0f;
        }
        if ((i2 & 256) != 0) {
            f11 = vrmVar.i;
        }
        float f12 = f11;
        if ((i2 & 512) != 0) {
            i3 = vrmVar.j;
        } else {
            i3 = i;
        }
        float f13 = vrmVar.l;
        abyy.h(str2, "id");
        return new vrm(str2, f4, f5, f6, f7, f8, f9, f10, f12, i3, f3, f13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrm)) {
            return false;
        }
        vrm vrmVar = (vrm) obj;
        if (abyy.m(this.a, vrmVar.a) && Float.compare(this.b, vrmVar.b) == 0 && Float.compare(this.c, vrmVar.c) == 0 && Float.compare(this.d, vrmVar.d) == 0 && Float.compare(this.e, vrmVar.e) == 0 && Float.compare(this.f, vrmVar.f) == 0 && Float.compare(this.g, vrmVar.g) == 0 && Float.compare(this.h, vrmVar.h) == 0 && Float.compare(this.i, vrmVar.i) == 0 && this.j == vrmVar.j && Float.compare(this.k, vrmVar.k) == 0 && Float.compare(this.l, vrmVar.l) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((this.a.hashCode() * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d)) * 31) + Float.floatToIntBits(this.e)) * 31) + Float.floatToIntBits(this.f)) * 31) + Float.floatToIntBits(this.g)) * 31) + Float.floatToIntBits(this.h)) * 31) + Float.floatToIntBits(this.i)) * 31) + this.j) * 31) + Float.floatToIntBits(this.k)) * 31) + Float.floatToIntBits(this.l);
    }

    public final String toString() {
        return "BorderLightConfig(id=" + this.a + ", topBlurRadius=" + this.b + ", bottomBlurRadius=" + this.c + ", topIntensity=" + this.d + ", bottomIntensity=" + this.e + ", strokeWidth=" + this.f + ", distortionSpeed=" + this.g + ", distortionFrequency=" + this.h + ", distortionAmplitude=" + this.i + ", color=" + this.j + ", alpha=" + this.k + ", hdrBoost=" + this.l + ")";
    }

    public vrm() {
        this(null);
    }

    public /* synthetic */ vrm(byte[] bArr) {
        this("", 30.2f, 4.4f, 0.06967213f, 0.47950816f, 3.0f, 0.0f, 0.0f, 0.0f, -2462251, 1.0f, 1.0f);
    }
}
