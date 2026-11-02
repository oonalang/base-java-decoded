package defpackage;
/* compiled from: PG */
/* renamed from: bcs  reason: default package */
/* loaded from: classes2.dex */
public final class bcs extends bcm {
    double[] a;
    private double[] b;
    private double[][] c;
    private boolean d = true;

    public bcs(double[] dArr, double[][] dArr2) {
        int length = dArr2[0].length;
        this.a = new double[length];
        this.b = dArr;
        this.c = dArr2;
        if (length > 2) {
            for (int i = 0; i < dArr.length; i++) {
                double d = dArr2[i][0];
            }
        }
    }

    @Override // defpackage.bcm
    public final void a(double d, double[] dArr) {
        int i;
        double[] dArr2 = this.b;
        int length = dArr2.length;
        int i2 = 0;
        int length2 = this.c[0].length;
        if (this.d) {
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
                    dArr[i2] = (dArr4[i5][i2] * (1.0d - d8)) + (dArr4[i7][i2] * d8);
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
        if (this.d) {
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
                    fArr[i2] = (float) ((dArr3[i5][i2] * (1.0d - d8)) + (dArr3[i7][i2] * d8));
                    i2++;
                }
                return;
            }
            i5 = i7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
        if (r13 >= r4) goto L3;
     */
    @Override // defpackage.bcm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(double r13, double[] r15) {
        /*
            r12 = this;
            double[] r0 = r12.b
            int r1 = r0.length
            int r1 = r1 + (-1)
            double[][] r2 = r12.c
            r3 = 0
            r2 = r2[r3]
            int r2 = r2.length
            r4 = r0[r3]
            int r6 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            if (r6 > 0) goto L13
        L11:
            r13 = r4
            goto L1a
        L13:
            r4 = r0[r1]
            int r0 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            if (r0 < 0) goto L1a
            goto L11
        L1a:
            r0 = r3
        L1b:
            if (r0 >= r1) goto L3f
            double[] r4 = r12.b
            int r5 = r0 + 1
            r6 = r4[r5]
            int r8 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r8 > 0) goto L3d
            r13 = r4[r0]
            double r6 = r6 - r13
        L2a:
            if (r3 >= r2) goto L3f
            double[][] r13 = r12.c
            r14 = r13[r0]
            r8 = r14[r3]
            r13 = r13[r5]
            r10 = r13[r3]
            double r10 = r10 - r8
            double r10 = r10 / r6
            r15[r3] = r10
            int r3 = r3 + 1
            goto L2a
        L3d:
            r0 = r5
            goto L1b
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcs.c(double, double[]):void");
    }

    @Override // defpackage.bcm
    public final double[] d() {
        return this.b;
    }

    @Override // defpackage.bcm
    public final double e(double d) {
        int i;
        double[] dArr = this.b;
        int length = dArr.length;
        if (this.d) {
            double d2 = dArr[0];
            if (d <= d2) {
                return this.c[0][0] + ((d - d2) * g(d2));
            }
            i = length - 1;
            double d3 = dArr[i];
            if (d >= d3) {
                return this.c[i][0] + ((d - d3) * g(d3));
            }
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
            double d4 = dArr2[i2];
            if (d == d4) {
                return this.c[i2][0];
            }
            int i3 = i2 + 1;
            double d5 = dArr2[i3];
            if (d >= d5) {
                i2 = i3;
            } else {
                double[][] dArr3 = this.c;
                double d6 = (d - d4) / (d5 - d4);
                return (dArr3[i2][0] * (1.0d - d6)) + (dArr3[i3][0] * d6);
            }
        }
        return 0.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r9 >= r3) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final double g(double r9) {
        /*
            r8 = this;
            double[] r0 = r8.b
            int r1 = r0.length
            int r1 = r1 + (-1)
            r2 = 0
            r3 = r0[r2]
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 >= 0) goto Le
        Lc:
            r9 = r3
            goto L15
        Le:
            r3 = r0[r1]
            int r0 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r0 < 0) goto L15
            goto Lc
        L15:
            r0 = r2
        L16:
            if (r0 >= r1) goto L34
            double[] r3 = r8.b
            int r4 = r0 + 1
            r5 = r3[r4]
            int r7 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r7 <= 0) goto L24
            r0 = r4
            goto L16
        L24:
            r9 = r3[r0]
            double r5 = r5 - r9
            double[][] r8 = r8.c
            r9 = r8[r0]
            r0 = r9[r2]
            r8 = r8[r4]
            r9 = r8[r2]
            double r9 = r9 - r0
            double r9 = r9 / r5
            return r9
        L34:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcs.g(double):double");
    }
}
