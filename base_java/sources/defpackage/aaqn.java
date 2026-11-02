package defpackage;
/* compiled from: PG */
/* renamed from: aaqn  reason: default package */
/* loaded from: classes3.dex */
public final class aaqn {
    public static final aaqn a;
    public final double b;
    public final double c;
    public final double d;
    public final double e = 0.69d;
    public final double f;
    public final double[] g;
    public final double h;
    public final double i;
    public final double j;

    static {
        double[] dArr = aaqp.b;
        double[][] dArr2 = aaqk.a;
        double d = dArr[0];
        double[] dArr3 = dArr2[0];
        double d2 = dArr3[0] * d;
        double d3 = dArr[1];
        double d4 = dArr3[1] * d3;
        double d5 = dArr[2];
        double d6 = dArr3[2] * d5;
        double[] dArr4 = dArr2[1];
        double d7 = dArr4[0] * d;
        double d8 = dArr4[1] * d3;
        double d9 = dArr4[2] * d5;
        double[] dArr5 = dArr2[2];
        double d10 = d * dArr5[0];
        double d11 = d3 * dArr5[1];
        double b = ((aaqp.b(0.5689655172413793d) * 100.0d) * 63.66197723675813d) / 100.0d;
        double d12 = d2 + d4 + d6;
        double a2 = zsm.a(0.0d, 1.0d, 1.0d - (Math.exp(((-b) - 42.0d) / 92.0d) * 0.2777777777777778d));
        double d13 = d7 + d8 + d9;
        double d14 = d10 + d11 + (d5 * dArr5[2]);
        double[] dArr6 = {(((100.0d / d12) * a2) + 1.0d) - a2, (((100.0d / d13) * a2) + 1.0d) - a2, (((100.0d / d14) * a2) + 1.0d) - a2};
        double d15 = 5.0d * b;
        double d16 = 1.0d / (d15 + 1.0d);
        double d17 = d16 * d16 * d16 * d16;
        double d18 = 1.0d - d17;
        double cbrt = 0.1d * d18 * d18 * Math.cbrt(d15);
        double d19 = d17 * b;
        double b2 = (aaqp.b(0.5689655172413793d) * 100.0d) / dArr[1];
        double sqrt = Math.sqrt(b2) + 1.48d;
        double pow = 0.725d / Math.pow(b2, 0.2d);
        double d20 = d19 + cbrt;
        double pow2 = Math.pow(((dArr6[0] * d20) * d12) / 100.0d, 0.42d);
        double pow3 = Math.pow(((dArr6[1] * d20) * d13) / 100.0d, 0.42d);
        double pow4 = Math.pow(((dArr6[2] * d20) * d14) / 100.0d, 0.42d);
        double[] dArr7 = {pow2, pow3, pow4};
        double d21 = dArr7[0];
        double d22 = (d21 * 400.0d) / (d21 + 27.13d);
        double d23 = dArr7[1];
        double d24 = (400.0d * pow4) / (pow4 + 27.13d);
        double[] dArr8 = {d22, (d23 * 400.0d) / (d23 + 27.13d), d24};
        double d25 = dArr8[0];
        a = new aaqn(b2, (d25 + d25 + dArr8[1] + (d24 * 0.05d)) * pow, pow, pow, dArr6, d20, Math.pow(d20, 0.25d), sqrt);
    }

    private aaqn(double d, double d2, double d3, double d4, double[] dArr, double d5, double d6, double d7) {
        this.f = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.g = dArr;
        this.h = d5;
        this.i = d6;
        this.j = d7;
    }
}
