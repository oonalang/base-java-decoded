package defpackage;
/* compiled from: PG */
/* renamed from: vsd  reason: default package */
/* loaded from: classes3.dex */
public final class vsd {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    private final float e;
    private final float f;
    private final float g;
    private final float h;

    public vsd(float f, float f2, float f3, float f4) {
        this.e = 0.0f;
        this.a = f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsd)) {
            return false;
        }
        vsd vsdVar = (vsd) obj;
        float f = vsdVar.e;
        if (Float.compare(this.a, vsdVar.a) != 0) {
            return false;
        }
        float f2 = vsdVar.f;
        float f3 = vsdVar.g;
        float f4 = vsdVar.h;
        if (Float.compare(this.b, vsdVar.b) == 0 && Float.compare(this.c, vsdVar.c) == 0 && Float.compare(this.d, vsdVar.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.a) * 923521) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d);
    }

    public final String toString() {
        return "RimLightConfig(startBlurRadius=0.0, endBlurRadius=" + this.a + ", distortionSpeed=0.0, distortionFrequency=0.0, distortionAmplitude=0.0, rimWidth=" + this.b + ", alpha=" + this.c + ", hdrBoost=" + this.d + ")";
    }

    public vsd() {
        this(23.6f, 32.0f, 1.0f, 1.0f);
    }
}
