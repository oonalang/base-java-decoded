package defpackage;
/* compiled from: PG */
/* renamed from: omw  reason: default package */
/* loaded from: classes2.dex */
public final class omw {
    public static final odr a;

    static {
        odr a2 = odu.a("disable_gm3_energy_colors_in_legacy_themes", false);
        pcr.c(a2);
        a = a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x0426, code lost:
        if (r19 <= 330.0d) goto L130;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int[] a(int r62, android.content.Context r63, int r64) {
        /*
            Method dump skipped, instructions count: 1365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.omw.a(int, android.content.Context, int):int[]");
    }

    private static double b(double d, double d2, double d3) {
        double d4 = -1.0d;
        double d5 = -1.0d;
        double d6 = 1000.0d;
        double d7 = -1.0d;
        for (int i = 0; i <= 100; i++) {
            double d8 = i;
            double d9 = aaql.a(d, d2, d8).b;
            if (d9 > d7) {
                d7 = d9;
                d5 = d8;
            }
            if (d9 >= d2 - 0.5d) {
                double abs = Math.abs(d8 - d3);
                if (abs < d6) {
                    d6 = abs;
                    d4 = d8;
                }
            }
        }
        if (d4 < 0.0d) {
            return d5;
        }
        return d4;
    }

    private static int c(int i, double d) {
        aaql aaqlVar = new aaql(i);
        return aaql.a(aaqlVar.a, aaqlVar.b, d).d;
    }
}
