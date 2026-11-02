package defpackage;
/* compiled from: PG */
/* renamed from: azf  reason: default package */
/* loaded from: classes.dex */
public final class azf implements azg {
    private final float a;
    private final float b;
    private final float c;
    private final float d;
    private final float e;
    private final float f;

    public azf(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) {
            azm.b("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", " + f4 + ".");
        }
        float[] fArr = new float[5];
        float f5 = (1.0f - f4) * 3.0f;
        float f6 = (f2 + 0.0f) * 3.0f;
        float f7 = (f4 - f2) * 3.0f;
        int r = bah.r(f6, f7, f5, fArr);
        float f8 = f5 - f7;
        float f9 = f7 - f6;
        float f10 = f9 + f9;
        int q = r + bah.q((-f10) / ((f8 + f8) - f10), fArr, r);
        float f11 = 0.0f;
        float f12 = 1.0f;
        for (int i = 0; i < q; i++) {
            float f13 = fArr[i];
            float f14 = ((((((((f2 - f4) * 3.0f) + 1.0f + 0.0f) * f13) + (((f4 - (f2 + f2)) + 0.0f) * 3.0f)) * f13) + f6) * f13) + 0.0f;
            f11 = Math.min(f11, f14);
            f12 = Math.max(f12, f14);
        }
        long a = ayf.a(f11, f12);
        this.e = Float.intBitsToFloat((int) (a >> 32));
        this.f = Float.intBitsToFloat((int) (a & 4294967295L));
    }

    @Override // defpackage.azg
    public final float a(float f) {
        if (f > 0.0f && f < 1.0f) {
            float max = Math.max(f, 1.1920929E-7f);
            float f2 = this.a;
            float f3 = this.c;
            float o = bah.o(-max, f2 - max, f3 - max, 1.0f - max);
            boolean isNaN = Float.isNaN(o);
            float f4 = this.b;
            if (!isNaN) {
                float f5 = this.d;
                float f6 = ((((((f4 - f5) + 0.33333334f) * o) + (f5 - (f4 + f4))) * o) + f4) * 3.0f * o;
                float f7 = this.e;
                float f8 = this.f;
                if (f6 < f7) {
                    f6 = f7;
                }
                if (f6 > f8) {
                    return f8;
                }
                return f6;
            }
            float f9 = this.d;
            throw new IllegalArgumentException("The cubic curve with parameters (" + f2 + ", " + f4 + ", " + f3 + ", " + f9 + ") has no solution at " + f);
        }
        return f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof azf) {
            azf azfVar = (azf) obj;
            if (this.a == azfVar.a && this.b == azfVar.b && this.c == azfVar.c && this.d == azfVar.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.a + ", b=" + this.b + ", c=" + this.c + ", d=" + this.d + ")";
    }
}
