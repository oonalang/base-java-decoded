package defpackage;
/* compiled from: PG */
/* renamed from: aaqc */
/* loaded from: classes3.dex */
public final class aaqc {
    private static final zsk a = new Object();
    private static final zsk b = new Object();
    private static final zsk c = new Object();

    public static /* synthetic */ double a(double d, double d2, double d3, boolean z) {
        double d4;
        aaql a2 = aaql.a(d, d2, d3);
        double d5 = d3;
        while (true) {
            double d6 = a2.b;
            if (d6 >= d2 || d3 < 0.0d || d3 > 100.0d) {
                break;
            }
            if (true != z) {
                d4 = 1.0d;
            } else {
                d4 = -1.0d;
            }
            d3 += d4;
            aaql a3 = aaql.a(d, d2, d3);
            if (d6 < a3.b) {
                d5 = d3;
                a2 = a3;
            }
        }
        return d5;
    }

    public static /* synthetic */ aaqd b(double d) {
        double d2 = 1.5d;
        double d3 = 3.0d;
        if (d != 1.5d) {
            double d4 = 4.5d;
            if (d != 3.0d) {
                d3 = 7.0d;
                if (d == 4.5d) {
                    d = 4.5d;
                } else {
                    d2 = 6.0d;
                    if (d != 6.0d) {
                        d4 = 11.0d;
                        if (d != 7.0d) {
                            if (d == 9.0d) {
                                d3 = 11.0d;
                                d = 9.0d;
                            } else if (d == 11.0d) {
                                d = 11.0d;
                                d3 = 21.0d;
                            } else if (d == 21.0d) {
                                return new aaqd(21.0d, 21.0d);
                            }
                        }
                    }
                }
                return new aaqd(d, d3);
            }
            d = d3;
            d3 = d4;
            return new aaqd(d, d3);
        }
        d = d2;
        return new aaqd(d, d3);
    }

    public static /* synthetic */ Double c(aaqh aaqhVar) {
        int i = aaqhVar.m;
        return Double.valueOf(0.0d);
    }

    public static /* synthetic */ aaqg d(aaps aapsVar, aaqh aaqhVar) {
        int i = aaqhVar.n;
        if (aaqhVar.d) {
            return aapsVar.r();
        }
        return aapsVar.t();
    }

    public static /* synthetic */ aaqg e(aaps aapsVar, aaqh aaqhVar) {
        int i = aaqhVar.n;
        if (aaqhVar.d) {
            return aapsVar.r();
        }
        return aapsVar.t();
    }

    public static /* synthetic */ Double f(aaqh aaqhVar) {
        int i = aaqhVar.n;
        if (aaqhVar.m == 3) {
            return Double.valueOf(1.7d);
        }
        return Double.valueOf(1.0d);
    }

    public static /* synthetic */ void g(aaqh aaqhVar) {
        int i = aaqhVar.n;
        double d = aaqhVar.e;
    }

    public static final zsk h(aapb aapbVar) {
        int ordinal = aapbVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return a;
            }
            return c;
        }
        return b;
    }
}
