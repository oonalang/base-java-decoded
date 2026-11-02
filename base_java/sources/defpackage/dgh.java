package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
/* compiled from: PG */
/* renamed from: dgh  reason: default package */
/* loaded from: classes.dex */
public final class dgh implements dhd {
    private final /* synthetic */ int g;
    public static final dgh f = new dgh(5);
    public static final dgh e = new dgh(4);
    public static final dgh d = new dgh(3);
    public static final dgh c = new dgh(2);
    public static final dgh b = new dgh(1);
    public static final dgh a = new dgh(0);

    private dgh(int i) {
        this.g = i;
    }

    @Override // defpackage.dhd
    public final /* synthetic */ Object a(dhg dhgVar, float f2) {
        double d2;
        int i = this.g;
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (dhgVar.p() == 1) {
                                z = true;
                            }
                            if (z) {
                                dhgVar.g();
                            }
                            float a2 = (float) dhgVar.a();
                            float a3 = (float) dhgVar.a();
                            while (dhgVar.n()) {
                                dhgVar.m();
                            }
                            if (z) {
                                dhgVar.i();
                            }
                            return new dhx((a2 / 100.0f) * f2, (a3 / 100.0f) * f2);
                        }
                        int p = dhgVar.p();
                        if (p == 1) {
                            return dgn.c(dhgVar, f2);
                        }
                        if (p == 3) {
                            return dgn.c(dhgVar, f2);
                        }
                        if (p == 7) {
                            PointF pointF = new PointF(((float) dhgVar.a()) * f2, ((float) dhgVar.a()) * f2);
                            while (dhgVar.n()) {
                                dhgVar.m();
                            }
                            return pointF;
                        }
                        throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(a.aT(p)));
                    }
                    return dgn.c(dhgVar, f2);
                }
                return Integer.valueOf(Math.round(dgn.a(dhgVar) * f2));
            }
            if (dhgVar.p() == 1) {
                z = true;
            }
            if (z) {
                dhgVar.g();
            }
            double a4 = dhgVar.a();
            double a5 = dhgVar.a();
            double a6 = dhgVar.a();
            if (dhgVar.p() == 7) {
                d2 = dhgVar.a();
            } else {
                d2 = 1.0d;
            }
            if (z) {
                dhgVar.i();
            }
            if (a4 <= 1.0d && a5 <= 1.0d && a6 <= 1.0d) {
                a4 *= 255.0d;
                a5 *= 255.0d;
                a6 *= 255.0d;
                if (d2 <= 1.0d) {
                    d2 *= 255.0d;
                }
            }
            return Integer.valueOf(Color.argb((int) d2, (int) a4, (int) a5, (int) a6));
        }
        return Float.valueOf(dgn.a(dhgVar) * f2);
    }
}
