package defpackage;
/* compiled from: PG */
/* renamed from: bjk  reason: default package */
/* loaded from: classes2.dex */
final class bjk {
    static final bjk a;
    public final float b;
    public final float c;
    public final float d;
    public final float e = 0.69f;
    public final float f;
    public final float[] g;
    public final float h;
    public final float i;
    public final float j;

    static {
        float f;
        float[] fArr = bjb.c;
        float[][] fArr2 = bjb.a;
        float f2 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f3 = fArr3[0] * f2;
        float f4 = fArr[1];
        float f5 = fArr3[1] * f4;
        float f6 = fArr[2];
        float f7 = fArr3[2] * f6;
        float[] fArr4 = fArr2[1];
        float f8 = fArr4[0] * f2;
        float f9 = fArr4[1] * f4;
        float f10 = fArr4[2] * f6;
        float[] fArr5 = fArr2[2];
        float f11 = f2 * fArr5[0];
        float f12 = f4 * fArr5[1];
        float f13 = f6 * fArr5[2];
        float d = (float) ((bjb.d() * 63.66197723675813d) / 100.0d);
        float exp = 1.0f - (((float) Math.exp(((-d) - 42.0f) / 92.0f)) * 0.2777778f);
        double d2 = exp;
        if (d2 > 1.0d) {
            exp = 1.0f;
        } else if (d2 < 0.0d) {
            exp = 0.0f;
        }
        float f14 = f8 + f9 + f10;
        float f15 = f3 + f5 + f7;
        float[] fArr6 = {(((100.0f / f15) * exp) + 1.0f) - exp, (((100.0f / f14) * exp) + 1.0f) - exp, (((100.0f / ((f11 + f12) + f13)) * exp) + 1.0f) - exp};
        float f16 = 1.0f / ((5.0f * d) + 1.0f);
        float f17 = f16 * f16 * f16 * f16;
        float f18 = 1.0f - f17;
        float f19 = f17 * d;
        float cbrt = (float) Math.cbrt(d * 5.0d);
        float d3 = bjb.d() / fArr[1];
        double d4 = d3;
        float f20 = f19 + (0.1f * f18 * f18 * cbrt);
        float pow = (float) Math.pow(((fArr6[0] * f20) * f15) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow(((fArr6[1] * f20) * f14) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow(((fArr6[2] * f20) * f) / 100.0d, 0.42d);
        float[] fArr7 = {pow, pow2, pow3};
        float f21 = fArr7[0];
        float f22 = fArr7[1];
        float f23 = (400.0f * pow3) / (pow3 + 27.13f);
        float[] fArr8 = {(f21 * 400.0f) / (f21 + 27.13f), (f22 * 400.0f) / (f22 + 27.13f), f23};
        float f24 = fArr8[0];
        float f25 = f24 + f24 + fArr8[1];
        float pow4 = 0.725f / ((float) Math.pow(d4, 0.2d));
        a = new bjk(d3, (f25 + (f23 * 0.05f)) * pow4, pow4, pow4, fArr6, f20, (float) Math.pow(f20, 0.25d), ((float) Math.sqrt(d4)) + 1.48f);
    }

    private bjk(float f, float f2, float f3, float f4, float[] fArr, float f5, float f6, float f7) {
        this.f = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.g = fArr;
        this.h = f5;
        this.i = f6;
        this.j = f7;
    }
}
