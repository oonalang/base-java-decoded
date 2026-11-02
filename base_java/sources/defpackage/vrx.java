package defpackage;
/* compiled from: PG */
/* renamed from: vrx  reason: default package */
/* loaded from: classes3.dex */
public final class vrx {
    public static final int a = -36421;
    public static final vrx b;
    public static final vrx c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m = -0.75f;
    public final float n = 1.0f;
    public final float o = 0.1f;
    public final float p = 0.00277f;
    public final float q = 0.35f;

    static {
        vrx a2 = a(new vrx(0.1f, 2.0f, 0.2f, 0.2f, 2.0f, 2.0f, 1.06f, 0.62f, 1.1f), 0.0f, 0.0f, 0.03f, 0.04f, 2.0f, 2.0f, 15875);
        b = a2;
        c = a(a2, 0.3f, 5.0f, 0.0f, 0.0f, 0.0f, 0.0f, 15872);
    }

    public vrx(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.i = f6;
        this.j = f7;
        this.k = f8;
        this.l = f9;
    }

    public static /* synthetic */ vrx a(vrx vrxVar, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        if ((i & 1) != 0) {
            f = vrxVar.d;
        }
        float f7 = f;
        if ((i & 2) != 0) {
            f2 = vrxVar.e;
        }
        float f8 = vrxVar.m;
        float f9 = vrxVar.n;
        float f10 = vrxVar.o;
        float f11 = vrxVar.p;
        float f12 = vrxVar.q;
        return new vrx(f7, f2, f3, f4, f5, f6, 0.6f, 0.9f, -1.79f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrx)) {
            return false;
        }
        vrx vrxVar = (vrx) obj;
        if (Float.compare(this.d, vrxVar.d) != 0 || Float.compare(this.e, vrxVar.e) != 0 || Float.compare(this.f, vrxVar.f) != 0 || Float.compare(this.g, vrxVar.g) != 0 || Float.compare(this.h, vrxVar.h) != 0 || Float.compare(this.i, vrxVar.i) != 0 || Float.compare(this.j, vrxVar.j) != 0 || Float.compare(this.k, vrxVar.k) != 0 || Float.compare(this.l, vrxVar.l) != 0) {
            return false;
        }
        float f = vrxVar.m;
        float f2 = vrxVar.n;
        float f3 = vrxVar.o;
        float f4 = vrxVar.p;
        float f5 = vrxVar.q;
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((Float.floatToIntBits(this.d) * 31) + Float.floatToIntBits(this.e)) * 31) + Float.floatToIntBits(this.f)) * 31) + Float.floatToIntBits(this.g)) * 31) + Float.floatToIntBits(this.h)) * 31) + Float.floatToIntBits(this.i)) * 31) + Float.floatToIntBits(this.j)) * 31) + Float.floatToIntBits(this.k)) * 31) + Float.floatToIntBits(this.l)) * 31) - 1086324736) * 31) + 1065353216) * 31) + 1036831949) * 31) + 993364195) * 31) + 1051931443;
    }

    public final String toString() {
        return "InternalEnergyShaderDotsConfig(blurRadius=" + this.d + ", moveStrength=" + this.e + ", sizeNoiseScaleX=" + this.f + ", sizeNoiseScaleY=" + this.g + ", motionNoiseScaleX=" + this.h + ", motionNoiseScaleY=" + this.i + ", motionNoiseSpeedX=" + this.j + ", motionNoiseSpeedY=" + this.k + ", motionNoiseSpeedZ=" + this.l + ", thresholdMin=-0.75, thresholdMax=1.0, noiseRotationSpeed=0.1, noiseSpatialScale=0.00277, noiseManhattanLimit=0.35)";
    }
}
