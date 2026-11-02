package defpackage;
/* compiled from: PG */
/* renamed from: bas  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bas implements bay {
    private final /* synthetic */ int a;

    public /* synthetic */ bas(int i) {
        this.a = i;
    }

    @Override // defpackage.bay
    public final double a(double d) {
        double d2;
        double d3;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return d;
                            }
                            return bat.c(bat.d, d);
                        }
                        return bat.d(bat.d, d);
                    }
                    return bat.a(bat.c, d);
                }
                return bat.b(bat.c, d);
            }
            float[] fArr = bat.a;
            if (d < 0.0d) {
                d3 = -d;
            } else {
                d3 = d;
            }
            return Math.copySign(bah.e(d3, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d), d);
        }
        float[] fArr2 = bat.a;
        if (d < 0.0d) {
            d2 = -d;
        } else {
            d2 = d;
        }
        return Math.copySign(bah.f(d2, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d), d);
    }
}
