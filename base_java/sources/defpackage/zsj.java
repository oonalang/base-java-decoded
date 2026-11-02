package defpackage;
/* compiled from: PG */
/* renamed from: zsj  reason: default package */
/* loaded from: classes3.dex */
public final class zsj {
    public static double a(double d, double d2) {
        if (d >= 0.0d && d <= 100.0d) {
            double b = aaqp.b((d + 16.0d) / 116.0d) * 100.0d;
            double d3 = ((b + 5.0d) / d2) - 5.0d;
            if (d3 >= 0.0d && d3 <= 100.0d) {
                double max = Math.max(b, d3);
                if (max != d3) {
                    b = d3;
                }
                double d4 = (max + 5.0d) / (b + 5.0d);
                int i = (d4 > d2 ? 1 : (d4 == d2 ? 0 : -1));
                double abs = Math.abs(d4 - d2);
                if (i < 0 && abs > 0.04d) {
                    return -1.0d;
                }
                double a = ((aaqp.a(d3 / 100.0d) * 116.0d) - 16.0d) - 0.4d;
                if (a >= 0.0d && a <= 100.0d) {
                    return a;
                }
            }
        }
        return -1.0d;
    }

    public static double b(double d, double d2) {
        if (d >= 0.0d && d <= 100.0d) {
            double b = aaqp.b((d + 16.0d) / 116.0d) * 100.0d;
            double d3 = ((b + 5.0d) * d2) - 5.0d;
            if (d3 >= 0.0d && d3 <= 100.0d) {
                double max = Math.max(d3, b);
                if (max == b) {
                    b = d3;
                }
                double d4 = (max + 5.0d) / (b + 5.0d);
                int i = (d4 > d2 ? 1 : (d4 == d2 ? 0 : -1));
                double abs = Math.abs(d4 - d2);
                if (i < 0 && abs > 0.04d) {
                    return -1.0d;
                }
                double a = ((aaqp.a(d3 / 100.0d) * 116.0d) - 16.0d) + 0.4d;
                if (a >= 0.0d && a <= 100.0d) {
                    return a;
                }
            }
        }
        return -1.0d;
    }

    public static double c(double d, double d2) {
        double b = aaqp.b((d + 16.0d) / 116.0d) * 100.0d;
        double b2 = aaqp.b((d2 + 16.0d) / 116.0d) * 100.0d;
        double max = Math.max(b, b2);
        double d3 = max + 5.0d;
        if (max != b2) {
            b = b2;
        }
        return d3 / (b + 5.0d);
    }
}
