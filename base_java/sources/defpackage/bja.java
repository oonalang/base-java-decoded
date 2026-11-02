package defpackage;

import android.graphics.Color;
/* compiled from: PG */
/* renamed from: bja  reason: default package */
/* loaded from: classes2.dex */
public final class bja {
    public final float a;
    public final float b;
    private final float c;
    private final float d;
    private final float e;
    private final float f;

    public bja(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public static int a(float f, float f2, float f3) {
        float min;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9 = f2;
        int i = (f9 > 1.0d ? 1 : (f9 == 1.0d ? 0 : -1));
        bjk bjkVar = bjk.a;
        if (i >= 0 && Math.round(f3) > 0.0d && Math.round(f3) < 100.0d) {
            float f10 = 0.0f;
            if (f < 0.0f) {
                min = 0.0f;
            } else {
                min = Math.min(360.0f, f);
            }
            float f11 = 0.0f;
            boolean z = true;
            bja bjaVar = null;
            float f12 = f9;
            while (Math.abs(f11 - f9) >= 0.4f) {
                float f13 = 1000.0f;
                float f14 = f10;
                float f15 = 100.0f;
                bja bjaVar2 = null;
                float f16 = 1000.0f;
                while (true) {
                    if (Math.abs(f14 - f15) > 0.01f) {
                        float f17 = ((f15 - f14) / 2.0f) + f14;
                        f6 = f10;
                        int b = f(f17, f12, min).b(bjkVar);
                        float a = bjb.a(b);
                        float abs = Math.abs(f3 - a);
                        if (abs < 0.2f) {
                            bja c = c(b);
                            f7 = 2.0f;
                            bja f18 = f(c.c, c.b, min);
                            float f19 = c.d;
                            f4 = min;
                            float f20 = f18.d;
                            float f21 = c.e;
                            float f22 = f18.e;
                            float f23 = c.f - f18.f;
                            float f24 = f21 - f22;
                            float f25 = f19 - f20;
                            f5 = f9;
                            f8 = f12;
                            float pow = (float) (Math.pow(Math.sqrt((f25 * f25) + (f24 * f24) + (f23 * f23)), 0.63d) * 1.41d);
                            if (pow <= 1.0f) {
                                f16 = pow;
                                bjaVar2 = c;
                                f13 = abs;
                            }
                        } else {
                            f4 = min;
                            f5 = f9;
                            f7 = 2.0f;
                            f8 = f12;
                        }
                        if (f13 == f6 && f16 == f6) {
                            break;
                        }
                        int i2 = (a > f3 ? 1 : (a == f3 ? 0 : -1));
                        if (i2 >= 0) {
                            f15 = f17;
                        }
                        if (i2 < 0) {
                            f14 = f17;
                        }
                        f12 = f8;
                        f10 = f6;
                        min = f4;
                        f9 = f5;
                    } else {
                        f4 = min;
                        f5 = f9;
                        f6 = f10;
                        f7 = 2.0f;
                        f8 = f12;
                        break;
                    }
                }
                if (z) {
                    if (bjaVar2 != null) {
                        return bjaVar2.b(bjkVar);
                    }
                    f12 = f11 + ((f5 - f11) / f7);
                    z = false;
                    f10 = f6;
                    min = f4;
                    f9 = f5;
                } else {
                    if (bjaVar2 != null) {
                        bjaVar = bjaVar2;
                        f11 = f8;
                        f9 = f5;
                    } else {
                        f9 = f8;
                    }
                    f12 = f11 + ((f9 - f11) / f7);
                    f10 = f6;
                    min = f4;
                }
            }
            if (bjaVar == null) {
                return bjb.c(f3);
            }
            return bjaVar.b(bjkVar);
        }
        return bjb.c(f3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bja c(int i) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        d(i, bjk.a, fArr, fArr2);
        return new bja(fArr2[0], fArr2[1], fArr[0], fArr[4], fArr[5], fArr[6]);
    }

    static void d(int i, bjk bjkVar, float[] fArr, float[] fArr2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float pow;
        int i2 = bjb.e;
        float b = bjb.b(Color.red(i));
        float b2 = bjb.b(Color.green(i));
        float b3 = bjb.b(Color.blue(i));
        float[][] fArr3 = bjb.d;
        float[] fArr4 = fArr3[0];
        fArr2[0] = (fArr4[0] * b) + (fArr4[1] * b2) + (fArr4[2] * b3);
        float[] fArr5 = fArr3[1];
        fArr2[1] = (fArr5[0] * b) + (fArr5[1] * b2) + (fArr5[2] * b3);
        float[] fArr6 = fArr3[2];
        float f6 = (b * fArr6[0]) + (b2 * fArr6[1]) + (b3 * fArr6[2]);
        fArr2[2] = f6;
        float[][] fArr7 = bjb.a;
        float f7 = fArr2[0];
        float[] fArr8 = fArr7[0];
        float f8 = fArr2[1];
        float f9 = fArr8[2] * f6;
        float[] fArr9 = fArr7[1];
        float f10 = fArr9[0] * f7;
        float f11 = fArr9[1] * f8;
        float f12 = (fArr8[0] * f7) + (fArr8[1] * f8);
        float f13 = fArr9[2] * f6;
        float[] fArr10 = fArr7[2];
        float f14 = f7 * fArr10[0];
        float f15 = f8 * fArr10[1];
        float f16 = f6 * fArr10[2];
        float[] fArr11 = bjkVar.g;
        float f17 = fArr11[0] * (f12 + f9);
        float f18 = fArr11[1] * (f10 + f11 + f13);
        float f19 = fArr11[2] * (f14 + f15 + f16);
        float f20 = bjkVar.h;
        float pow2 = (float) Math.pow((Math.abs(f17) * f20) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f18) * f20) / 100.0d, 0.42d);
        float pow4 = (float) Math.pow((f20 * Math.abs(f19)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f17) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum2 = ((Math.signum(f18) * 400.0f) * pow3) / (pow3 + 27.13f);
        float signum3 = ((Math.signum(f19) * 400.0f) * pow4) / (pow4 + 27.13f);
        double d = signum3;
        float atan2 = (((float) Math.atan2(((float) ((signum + signum2) - (d + d))) / 9.0f, ((float) (((signum * 11.0d) + (signum2 * (-12.0d))) + d)) / 11.0f)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f21 = (3.1415927f * atan2) / 180.0f;
        float f22 = ((((40.0f * signum) + (signum2 * 20.0f)) + signum3) / 20.0f) * bjkVar.c;
        float f23 = bjkVar.b;
        float f24 = bjkVar.e;
        float pow5 = ((float) Math.pow(f22 / f23, bjkVar.j * 0.69f)) * 100.0f;
        float f25 = bjkVar.i;
        float sqrt = ((float) Math.sqrt(pow5 / 100.0f)) * 5.7971015f * (f23 + 4.0f) * f25;
        if (atan2 < 20.14d) {
            f5 = 360.0f + atan2;
        } else {
            f5 = atan2;
        }
        float sqrt2 = ((float) Math.sqrt(pow5 / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, bjkVar.f), 0.73d)) * ((float) Math.pow(((((((float) (Math.cos(((f5 * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * bjkVar.d) * ((float) Math.sqrt((f2 * f2) + (f * f)))) / (((((signum * 20.0f) + f3) + (signum3 * 21.0f)) / 20.0f) + 0.305f), 0.9d));
        float f26 = f25 * sqrt2;
        float sqrt3 = (float) Math.sqrt((pow * 0.69f) / f4);
        float f27 = 1.7f * pow5;
        float f28 = 0.007f * pow5;
        float log = (float) Math.log((0.0228f * f26) + 1.0f);
        double d2 = f21;
        float cos = (float) Math.cos(d2);
        float sin = (float) Math.sin(d2);
        fArr2[0] = atan2;
        fArr2[1] = sqrt2;
        if (fArr != null) {
            float f29 = log * 43.85965f;
            fArr[0] = pow5;
            fArr[1] = sqrt;
            fArr[2] = f26;
            fArr[3] = sqrt3 * 50.0f;
            fArr[4] = f27 / (f28 + 1.0f);
            fArr[5] = f29 * cos;
            fArr[6] = sin * f29;
        }
    }

    public static void e(int i, float[] fArr) {
        d(i, bjk.a, null, fArr);
        fArr[2] = bjb.a(i);
    }

    private static bja f(float f, float f2, float f3) {
        bjk bjkVar = bjk.a;
        float f4 = bjkVar.e;
        float f5 = bjkVar.b;
        double d = (3.1415927f * f3) / 180.0f;
        float log = ((float) Math.log((bjkVar.i * f2 * 0.0228d) + 1.0d)) * 43.85965f;
        return new bja(f3, f2, f, (1.7f * f) / ((0.007f * f) + 1.0f), log * ((float) Math.cos(d)), log * ((float) Math.sin(d)));
    }

    final int b(bjk bjkVar) {
        float f;
        float f2 = this.b;
        float f3 = 0.0f;
        if (f2 != 0.0d) {
            double d = this.c;
            if (d != 0.0d) {
                f3 = f2 / ((float) Math.sqrt(d / 100.0d));
            }
        }
        float pow = (float) Math.pow(f3 / Math.pow(1.64d - Math.pow(0.29d, bjkVar.f), 0.73d), 1.1111111111111112d);
        double d2 = (this.a * 3.1415927f) / 180.0f;
        float f4 = bjkVar.b;
        float f5 = bjkVar.e;
        float pow2 = f4 * ((float) Math.pow(this.c / 100.0d, 1.4492753673265821d / bjkVar.j));
        float cos = ((float) (Math.cos(2.0d + d2) + 3.8d)) * 0.25f * 3846.1538f * bjkVar.d;
        float f6 = pow2 / bjkVar.c;
        float sin = (float) Math.sin(d2);
        float cos2 = (float) Math.cos(d2);
        float f7 = (((0.305f + f6) * 23.0f) * pow) / (((cos * 23.0f) + ((11.0f * pow) * cos2)) + ((108.0f * pow) * sin));
        float f8 = cos2 * f7;
        float f9 = f7 * sin;
        float f10 = f6 * 460.0f;
        float f11 = (((451.0f * f8) + f10) + (288.0f * f9)) / 1403.0f;
        float max = (float) Math.max(0.0d, (Math.abs(f11) * 27.13d) / (400.0d - Math.abs(f11)));
        float f12 = 100.0f / bjkVar.h;
        float pow3 = (float) Math.pow(max, 2.380952380952381d);
        float signum = Math.signum(((f10 - (891.0f * f8)) - (261.0f * f9)) / 1403.0f) * f12;
        float pow4 = (float) Math.pow((float) Math.max(0.0d, (Math.abs(f) * 27.13d) / (400.0d - Math.abs(f))), 2.380952380952381d);
        float f13 = ((f10 - (220.0f * f8)) - (f9 * 6300.0f)) / 1403.0f;
        double abs = Math.abs(f13);
        float signum2 = Math.signum(f11) * f12 * pow3;
        float[] fArr = bjkVar.g;
        float f14 = signum2 / fArr[0];
        float f15 = (signum * pow4) / fArr[1];
        float signum3 = ((Math.signum(f13) * f12) * ((float) Math.pow((float) Math.max(0.0d, (abs * 27.13d) / (400.0d - Math.abs(f13))), 2.380952380952381d))) / fArr[2];
        float[][] fArr2 = bjb.b;
        float[] fArr3 = fArr2[0];
        float f16 = fArr3[0] * f14;
        float f17 = fArr3[1] * f15;
        float f18 = fArr3[2] * signum3;
        float[] fArr4 = fArr2[1];
        float f19 = fArr4[0] * f14;
        float f20 = fArr4[1] * f15;
        float f21 = fArr4[2] * signum3;
        float[] fArr5 = fArr2[2];
        return bjl.b(f16 + f17 + f18, f19 + f20 + f21, (f14 * fArr5[0]) + (f15 * fArr5[1]) + (signum3 * fArr5[2]));
    }
}
