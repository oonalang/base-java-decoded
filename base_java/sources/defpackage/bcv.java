package defpackage;
/* compiled from: PG */
/* renamed from: bcv  reason: default package */
/* loaded from: classes2.dex */
public final class bcv extends bco {
    final double a;
    final double b;

    public bcv(String str) {
        this.g = str;
        int indexOf = str.indexOf(40);
        int indexOf2 = str.indexOf(44, indexOf);
        this.a = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
        int i = indexOf2 + 1;
        this.b = Double.parseDouble(str.substring(i, str.indexOf(44, i)).trim());
    }

    @Override // defpackage.bco
    public final double a(double d) {
        double d2 = this.b;
        int i = (d > d2 ? 1 : (d == d2 ? 0 : -1));
        double d3 = d2 - d;
        double d4 = this.a;
        if (i < 0) {
            return (d2 * d) / (d + (d4 * d3));
        }
        return ((1.0d - d2) * ((-1.0d) + d)) / ((1.0d - d) - (d4 * d3));
    }

    @Override // defpackage.bco
    public final double b(double d) {
        double d2 = this.b;
        int i = (d > d2 ? 1 : (d == d2 ? 0 : -1));
        double d3 = d2 - d;
        double d4 = this.a;
        if (i < 0) {
            double d5 = (d4 * d3) + d;
            return ((d4 * d2) * d2) / (d5 * d5);
        }
        double d6 = d2 - 1.0d;
        double d7 = (((-d4) * d3) - d) + 1.0d;
        return ((d4 * d6) * d6) / (d7 * d7);
    }
}
