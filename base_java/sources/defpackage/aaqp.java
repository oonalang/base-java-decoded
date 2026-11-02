package defpackage;
/* compiled from: PG */
/* renamed from: aaqp  reason: default package */
/* loaded from: classes3.dex */
public final class aaqp {
    public static final double[][] a = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};
    public static final double[] b = {95.047d, 100.0d, 108.883d};

    public static double a(double d) {
        if (d > 0.008856451679035631d) {
            return Math.pow(d, 0.3333333333333333d);
        }
        return ((d * 903.2962962962963d) + 16.0d) / 116.0d;
    }

    public static double b(double d) {
        double d2 = d * d * d;
        if (d2 > 0.008856451679035631d) {
            return d2;
        }
        return ((d * 116.0d) - 16.0d) / 903.2962962962963d;
    }

    public static double c(int i) {
        double pow;
        double d = i / 255.0d;
        if (d <= 0.040449936d) {
            pow = d / 12.92d;
        } else {
            pow = Math.pow((d + 0.055d) / 1.055d, 2.4d);
        }
        return pow * 100.0d;
    }

    public static int d(double[] dArr) {
        int e = e(dArr[0]);
        return e(dArr[2]) | (e << 16) | (-16777216) | (e(dArr[1]) << 8);
    }

    public static int e(double d) {
        double pow;
        double d2 = d / 100.0d;
        if (d2 <= 0.0031308d) {
            pow = d2 * 12.92d;
        } else {
            pow = (Math.pow(d2, 0.4166666666666667d) * 1.055d) - 0.055d;
        }
        return zsm.e((int) Math.round(pow * 255.0d));
    }
}
