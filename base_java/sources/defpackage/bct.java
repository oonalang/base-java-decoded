package defpackage;

import java.lang.reflect.Array;
/* compiled from: PG */
/* renamed from: bct  reason: default package */
/* loaded from: classes2.dex */
public final class bct extends bcm {
    double[] a;
    private double[] b;
    private double[][] c;
    private double[][] d;
    private boolean e = true;

    public bct(double[] dArr, double[][] dArr2) {
        int i;
        int length = dArr.length;
        int length2 = dArr2[0].length;
        this.a = new double[length2];
        int i2 = length - 1;
        double[][] dArr3 = (double[][]) Array.newInstance(Double.TYPE, i2, length2);
        double[][] dArr4 = (double[][]) Array.newInstance(Double.TYPE, length, length2);
        for (int i3 = 0; i3 < length2; i3++) {
            int i4 = 0;
            while (i4 < i2) {
                int i5 = i4 + 1;
                double d = dArr[i5] - dArr[i4];
                double[] dArr5 = dArr3[i4];
                double d2 = (dArr2[i5][i3] - dArr2[i4][i3]) / d;
                dArr5[i3] = d2;
                if (i4 == 0) {
                    dArr4[0][i3] = dArr3[0][i3];
                } else {
                    dArr4[i4][i3] = (dArr3[i4 - 1][i3] + d2) * 0.5d;
                }
                i4 = i5;
            }
            dArr4[i2][i3] = dArr3[length - 2][i3];
        }
        int i6 = 0;
        while (i6 < i2) {
            int i7 = 0;
            while (true) {
                i = i6 + 1;
                if (i7 < length2) {
                    double d3 = dArr3[i6][i7];
                    if (d3 == 0.0d) {
                        dArr4[i6][i7] = 0.0d;
                        dArr4[i][i7] = 0.0d;
                    } else {
                        double d4 = dArr4[i6][i7] / d3;
                        double d5 = dArr4[i][i7] / d3;
                        double hypot = Math.hypot(d4, d5);
                        if (hypot > 9.0d) {
                            double d6 = 3.0d / hypot;
                            double[] dArr6 = dArr4[i6];
                            double[] dArr7 = dArr3[i6];
                            dArr6[i7] = d4 * d6 * dArr7[i7];
                            dArr4[i][i7] = d6 * d5 * dArr7[i7];
                        }
                    }
                    i7++;
                }
            }
            i6 = i;
        }
        this.b = dArr;
        this.c = dArr2;
        this.d = dArr4;
    }

    @Override // defpackage.bcm
    public final void a(double d, double[] dArr) {
        int i;
        double[] dArr2 = this.b;
        int length = dArr2.length;
        int i2 = 0;
        int length2 = this.c[0].length;
        if (this.e) {
            double d2 = dArr2[0];
            if (d <= d2) {
                c(d2, this.a);
                for (int i3 = 0; i3 < length2; i3++) {
                    dArr[i3] = this.c[0][i3] + ((d - this.b[0]) * this.a[i3]);
                }
                return;
            }
            i = length - 1;
            double d3 = dArr2[i];
            if (d >= d3) {
                c(d3, this.a);
                while (i2 < length2) {
                    dArr[i2] = this.c[i][i2] + ((d - this.b[i]) * this.a[i2]);
                    i2++;
                }
                return;
            }
        } else if (d <= dArr2[0]) {
            for (int i4 = 0; i4 < length2; i4++) {
                dArr[i4] = this.c[0][i4];
            }
            return;
        } else {
            i = length - 1;
            if (d >= dArr2[i]) {
                while (i2 < length2) {
                    dArr[i2] = this.c[i][i2];
                    i2++;
                }
                return;
            }
        }
        int i5 = 0;
        while (i5 < i) {
            if (d == this.b[i5]) {
                for (int i6 = 0; i6 < length2; i6++) {
                    dArr[i6] = this.c[i5][i6];
                }
            }
            double[] dArr3 = this.b;
            int i7 = i5 + 1;
            double d4 = dArr3[i7];
            if (d < d4) {
                double d5 = dArr3[i5];
                double d6 = d4 - d5;
                double d7 = d - d5;
                while (i2 < length2) {
                    double d8 = d7 / d6;
                    double[][] dArr4 = this.c;
                    double d9 = dArr4[i5][i2];
                    double d10 = dArr4[i7][i2];
                    double[][] dArr5 = this.d;
                    double d11 = dArr5[i5][i2];
                    double d12 = d8 * d8;
                    double d13 = d12 * d8;
                    double d14 = 3.0d * d12;
                    double d15 = ((((((-2.0d) * d13) * d10) + (d10 * d14)) + ((d13 + d13) * d9)) - (d14 * d9)) + d9;
                    double d16 = dArr5[i7][i2] * d6;
                    double d17 = d6 * d11;
                    dArr[i2] = ((((d15 + (d16 * d13)) + (d13 * d17)) - (d16 * d12)) - (((d6 + d6) * d11) * d12)) + (d17 * d8);
                    i2++;
                }
                return;
            }
            i5 = i7;
        }
    }

    @Override // defpackage.bcm
    public final void b(double d, float[] fArr) {
        int i;
        double[] dArr = this.b;
        int length = dArr.length;
        int i2 = 0;
        int length2 = this.c[0].length;
        if (this.e) {
            double d2 = dArr[0];
            if (d <= d2) {
                c(d2, this.a);
                for (int i3 = 0; i3 < length2; i3++) {
                    fArr[i3] = (float) (this.c[0][i3] + ((d - this.b[0]) * this.a[i3]));
                }
                return;
            }
            i = length - 1;
            double d3 = dArr[i];
            if (d >= d3) {
                c(d3, this.a);
                while (i2 < length2) {
                    fArr[i2] = (float) (this.c[i][i2] + ((d - this.b[i]) * this.a[i2]));
                    i2++;
                }
                return;
            }
        } else if (d <= dArr[0]) {
            for (int i4 = 0; i4 < length2; i4++) {
                fArr[i4] = (float) this.c[0][i4];
            }
            return;
        } else {
            i = length - 1;
            if (d >= dArr[i]) {
                while (i2 < length2) {
                    fArr[i2] = (float) this.c[i][i2];
                    i2++;
                }
                return;
            }
        }
        int i5 = 0;
        while (i5 < i) {
            if (d == this.b[i5]) {
                for (int i6 = 0; i6 < length2; i6++) {
                    fArr[i6] = (float) this.c[i5][i6];
                }
            }
            double[] dArr2 = this.b;
            int i7 = i5 + 1;
            double d4 = dArr2[i7];
            if (d < d4) {
                double d5 = dArr2[i5];
                double d6 = d4 - d5;
                double d7 = d - d5;
                while (i2 < length2) {
                    double d8 = d7 / d6;
                    double[][] dArr3 = this.c;
                    double d9 = dArr3[i5][i2];
                    double d10 = dArr3[i7][i2];
                    double[][] dArr4 = this.d;
                    double d11 = dArr4[i5][i2];
                    double d12 = d8 * d8;
                    double d13 = d12 * d8;
                    double d14 = 3.0d * d12;
                    double d15 = ((((((-2.0d) * d13) * d10) + (d10 * d14)) + ((d13 + d13) * d9)) - (d14 * d9)) + d9;
                    double d16 = dArr4[i7][i2] * d6;
                    double d17 = d6 * d11;
                    fArr[i2] = (float) (((((d15 + (d16 * d13)) + (d13 * d17)) - (d16 * d12)) - (((d6 + d6) * d11) * d12)) + (d17 * d8));
                    i2++;
                }
                return;
            }
            i5 = i7;
        }
    }

    @Override // defpackage.bcm
    public final void c(double d, double[] dArr) {
        double[] dArr2 = this.b;
        int length = dArr2.length - 1;
        int length2 = this.c[0].length;
        double d2 = dArr2[0];
        if (d > d2) {
            d2 = dArr2[length];
            if (d < d2) {
                d2 = d;
            }
        }
        int i = 0;
        while (i < length) {
            double[] dArr3 = this.b;
            int i2 = i + 1;
            double d3 = dArr3[i2];
            if (d2 <= d3) {
                double d4 = dArr3[i];
                double d5 = d3 - d4;
                double d6 = d2 - d4;
                for (int i3 = 0; i3 < length2; i3++) {
                    double d7 = d6 / d5;
                    double[][] dArr4 = this.c;
                    double d8 = dArr4[i][i3];
                    double d9 = dArr4[i2][i3];
                    double[][] dArr5 = this.d;
                    double d10 = dArr5[i][i3];
                    double d11 = dArr5[i2][i3];
                    double d12 = d7 * d7;
                    double d13 = (-6.0d) * d12 * d9;
                    double d14 = d7 * 6.0d;
                    double d15 = d9 * d14;
                    double d16 = 6.0d * d12 * d8;
                    double d17 = d14 * d8;
                    double d18 = 3.0d * d5;
                    dArr[i3] = ((((((((d13 + d15) + d16) - d17) + ((d18 * d11) * d12)) + ((d18 * d10) * d12)) - (((d5 + d5) * d11) * d7)) - (((4.0d * d5) * d10) * d7)) + (d10 * d5)) / d5;
                }
                return;
            }
            i = i2;
        }
    }

    @Override // defpackage.bcm
    public final double[] d() {
        return this.b;
    }

    @Override // defpackage.bcm
    public final double e(double d) {
        int i;
        double d2;
        double d3;
        double g;
        double[] dArr = this.b;
        int length = dArr.length;
        if (this.e) {
            double d4 = dArr[0];
            if (d <= d4) {
                d2 = this.c[0][0];
                d3 = d - d4;
                g = g(d4);
            } else {
                i = length - 1;
                double d5 = dArr[i];
                if (d >= d5) {
                    d2 = this.c[i][0];
                    d3 = d - d5;
                    g = g(d5);
                }
            }
            return d2 + (d3 * g);
        } else if (d <= dArr[0]) {
            return this.c[0][0];
        } else {
            i = length - 1;
            if (d >= dArr[i]) {
                return this.c[i][0];
            }
        }
        int i2 = 0;
        while (i2 < i) {
            double[] dArr2 = this.b;
            double d6 = dArr2[i2];
            if (d == d6) {
                return this.c[i2][0];
            }
            int i3 = i2 + 1;
            double d7 = dArr2[i3];
            if (d >= d7) {
                i2 = i3;
            } else {
                double d8 = d7 - d6;
                double d9 = d - d6;
                double[][] dArr3 = this.c;
                double d10 = dArr3[i2][0];
                double d11 = dArr3[i3][0];
                double[][] dArr4 = this.d;
                double d12 = dArr4[i2][0];
                double d13 = dArr4[i3][0];
                double d14 = d9 / d8;
                double d15 = d14 * d14;
                double d16 = d15 * d14;
                double d17 = 3.0d * d15;
                double d18 = ((((((-2.0d) * d16) * d11) + (d11 * d17)) + ((d16 + d16) * d10)) - (d17 * d10)) + d10;
                double d19 = d13 * d8;
                double d20 = d8 * d12;
                return ((((d18 + (d19 * d16)) + (d16 * d20)) - (d19 * d15)) - (((d8 + d8) * d12) * d15)) + (d20 * d14);
            }
        }
        return 0.0d;
    }

    public final double g(double d) {
        double[] dArr = this.b;
        int length = dArr.length - 1;
        double d2 = dArr[0];
        if (d >= d2) {
            d2 = dArr[length];
            if (d < d2) {
                d2 = d;
            }
        }
        int i = 0;
        while (i < length) {
            double[] dArr2 = this.b;
            int i2 = i + 1;
            double d3 = dArr2[i2];
            if (d2 > d3) {
                i = i2;
            } else {
                double d4 = dArr2[i];
                double d5 = d3 - d4;
                double d6 = d2 - d4;
                double[][] dArr3 = this.c;
                double d7 = dArr3[i][0];
                double d8 = dArr3[i2][0];
                double[][] dArr4 = this.d;
                double d9 = dArr4[i][0];
                double d10 = dArr4[i2][0];
                double d11 = d6 / d5;
                double d12 = d11 * d11;
                double d13 = (-6.0d) * d12 * d8;
                double d14 = d11 * 6.0d;
                double d15 = d8 * d14;
                double d16 = 6.0d * d12 * d7;
                double d17 = d14 * d7;
                double d18 = 3.0d * d5;
                return ((((((((d13 + d15) + d16) - d17) + ((d18 * d10) * d12)) + ((d18 * d9) * d12)) - (((d5 + d5) * d10) * d11)) - (((4.0d * d5) * d9) * d11)) + (d9 * d5)) / d5;
            }
        }
        return 0.0d;
    }
}
