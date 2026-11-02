package defpackage;
/* compiled from: PG */
/* renamed from: df  reason: default package */
/* loaded from: classes2.dex */
final class df {
    public static df a;
    public long b;
    public long c;
    public int d;

    public final void a(long j, double d, double d2) {
        float f;
        float f2;
        double d3 = (0.01720197f * (((float) (j - 946728000000L)) / 8.64E7f)) + 6.24006f;
        double d4 = (-d2) / 360.0d;
        float round = (float) Math.round((f - 9.0E-4f) - d4);
        double sin = Math.sin(d3) * 0.0053d;
        double sin2 = d3 + (Math.sin(d3) * 0.03341960161924362d) + (Math.sin(f2 + f2) * 3.4906598739326E-4d) + (Math.sin(f2 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double sin3 = Math.sin(sin2 + sin2) * (-0.0069d);
        double asin = Math.asin(Math.sin(sin2) * 0.3979486262630266d);
        double d5 = 0.01745329238474369d * d;
        double sin4 = ((-0.10452846616578243d) - (Math.sin(d5) * Math.sin(asin))) / (Math.cos(d5) * Math.cos(asin));
        int i = 1;
        if (sin4 < 1.0d) {
            if (sin4 <= -1.0d) {
                i = 0;
            } else {
                double d6 = round + 9.0E-4f + d4 + sin + sin3;
                double acos = (float) (Math.acos(sin4) / 6.283185307179586d);
                this.b = Math.round((d6 + acos) * 8.64E7d) + 946728000000L;
                long round2 = Math.round((d6 - acos) * 8.64E7d) + 946728000000L;
                this.c = round2;
                if (round2 < j && this.b > j) {
                    i = 0;
                }
                this.d = i;
                return;
            }
        }
        this.d = i;
        this.b = -1L;
        this.c = -1L;
    }
}
