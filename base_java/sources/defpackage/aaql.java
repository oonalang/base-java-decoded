package defpackage;
/* compiled from: PG */
/* renamed from: aaql  reason: default package */
/* loaded from: classes3.dex */
public final class aaql {
    public final double a;
    public final double b;
    public final double c;
    public final int d;

    public aaql(int i) {
        double d;
        this.d = i;
        int i2 = aaqk.b;
        int i3 = (i >> 16) & 255;
        aaqn aaqnVar = aaqn.a;
        double c = aaqp.c(i3);
        int i4 = (i >> 8) & 255;
        double c2 = aaqp.c(i4);
        int i5 = i & 255;
        double c3 = aaqp.c(i5);
        double[][] dArr = aaqk.a;
        double[] dArr2 = dArr[0];
        double d2 = (0.41233895d * c) + (0.35762064d * c2) + (0.18051042d * c3);
        double d3 = dArr2[0] * d2;
        double d4 = (0.2126d * c) + (0.7152d * c2) + (0.0722d * c3);
        double d5 = dArr2[1] * d4;
        double d6 = (c * 0.01932141d) + (c2 * 0.11916382d) + (c3 * 0.95034478d);
        double d7 = dArr2[2] * d6;
        double[] dArr3 = dArr[1];
        double d8 = dArr3[0] * d2;
        double d9 = dArr3[1] * d4;
        double d10 = dArr3[2] * d6;
        double[] dArr4 = dArr[2];
        double d11 = d2 * dArr4[0];
        double d12 = d4 * dArr4[1];
        double d13 = d6 * dArr4[2];
        double[] dArr5 = aaqnVar.g;
        double d14 = dArr5[0] * (d3 + d5 + d7);
        double d15 = dArr5[1] * (d8 + d9 + d10);
        double d16 = dArr5[2] * (d11 + d12 + d13);
        double pow = Math.pow((aaqnVar.h * Math.abs(d14)) / 100.0d, 0.42d);
        double pow2 = Math.pow((aaqnVar.h * Math.abs(d15)) / 100.0d, 0.42d);
        double pow3 = Math.pow((aaqnVar.h * Math.abs(d16)) / 100.0d, 0.42d);
        double signum = ((Math.signum(d14) * 400.0d) * pow) / (pow + 27.13d);
        double signum2 = ((Math.signum(d15) * 400.0d) * pow2) / (pow2 + 27.13d);
        double signum3 = ((Math.signum(d16) * 400.0d) * pow3) / (pow3 + 27.13d);
        double d17 = (((signum * 11.0d) + ((-12.0d) * signum2)) + signum3) / 11.0d;
        double d18 = ((signum + signum2) - (signum3 + signum3)) / 9.0d;
        double c4 = zsm.c(Math.toDegrees(Math.atan2(d18, d17)));
        double d19 = signum2 * 20.0d;
        double d20 = aaqnVar.e;
        double d21 = aaqnVar.e;
        double pow4 = (Math.pow((((((40.0d * signum) + d19) + signum3) / 20.0d) * aaqnVar.c) / aaqnVar.b, aaqnVar.j * 0.69d) * 100.0d) / 100.0d;
        double d22 = aaqnVar.b;
        double d23 = aaqnVar.i;
        if (c4 < 20.14d) {
            d = 360.0d + c4;
        } else {
            d = c4;
        }
        double pow5 = Math.pow(1.64d - Math.pow(0.29d, aaqnVar.f), 0.73d) * Math.pow((((((Math.cos(Math.toRadians(d) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * aaqnVar.d) * Math.hypot(d17, d18)) / (((((signum * 20.0d) + d19) + (signum3 * 21.0d)) / 20.0d) + 0.305d), 0.9d) * Math.sqrt(pow4);
        double d24 = aaqnVar.i;
        double d25 = aaqnVar.e;
        double d26 = aaqnVar.b;
        this.a = c4;
        this.b = pow5;
        this.c = (aaqp.a(a.y(new double[]{aaqp.c(i3), aaqp.c(i4), aaqp.c(i5)}, aaqp.a)[1] / 100.0d) * 116.0d) - 16.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.aaql a(double r40, double r42, double r44) {
        /*
            Method dump skipped, instructions count: 967
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaql.a(double, double, double):aaql");
    }

    public static boolean b(double d) {
        if (d >= 170.0d && d < 207.0d) {
            return true;
        }
        return false;
    }

    public static boolean c(double d) {
        if (d >= 105.0d && d < 125.0d) {
            return true;
        }
        return false;
    }

    public final String toString() {
        int round = (int) Math.round(this.c);
        return "HCT(" + ((int) Math.round(this.a)) + ", " + ((int) Math.round(this.b)) + ", " + round + ")";
    }
}
