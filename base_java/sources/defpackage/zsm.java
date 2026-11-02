package defpackage;
/* compiled from: PG */
/* renamed from: zsm  reason: default package */
/* loaded from: classes3.dex */
public final class zsm {
    public static double a(double d, double d2, double d3) {
        if (d3 < d) {
            return d;
        }
        if (d3 > d2) {
            return d2;
        }
        return d3;
    }

    public static double b(double d, double d2) {
        if (c(d2 - d) <= 180.0d) {
            return 1.0d;
        }
        return -1.0d;
    }

    public static double c(double d) {
        double d2 = d % 360.0d;
        if (d2 < 0.0d) {
            return d2 + 360.0d;
        }
        return d2;
    }

    public static int d(double d) {
        if (d < 0.0d) {
            return -1;
        }
        if (d == 0.0d) {
            return 0;
        }
        return 1;
    }

    public static int e(int i) {
        if (i < 0) {
            return 0;
        }
        if (i > 255) {
            return 255;
        }
        return i;
    }
}
