package defpackage;

import j$.util.Optional;
import java.util.ArrayList;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: aaps  reason: default package */
/* loaded from: classes3.dex */
public class aaps extends zsk {
    public static double W(aaqo aaqoVar, double d, double d2, double d3) {
        return zsm.a(d, d2, aaqc.a(aaqoVar.b, aaqoVar.c * d3, 100.0d, true));
    }

    public static double X(aaqo aaqoVar, double d, double d2) {
        return zsm.a(d, d2, aaqc.a(aaqoVar.b, aaqoVar.c, 0.0d, false));
    }

    private static double Y(aaql aaqlVar) {
        return aaqh.b(aaqlVar, new double[]{0.0d, 38.0d, 105.0d, 140.0d, 333.0d, 360.0d}, new double[]{-14.0d, 10.0d, -14.0d, 10.0d, -14.0d});
    }

    @Override // defpackage.zsk
    public final Optional N(int i, aaql aaqlVar) {
        double a = aaqh.a(aaqlVar, new double[]{0.0d, 3.0d, 13.0d, 23.0d, 33.0d, 43.0d, 153.0d, 273.0d, 360.0d}, new double[]{12.0d, 22.0d, 32.0d, 12.0d, 22.0d, 32.0d, 22.0d, 12.0d});
        if (i - 1 != 2) {
            return Optional.of(aaqo.c(a, 80.0d));
        }
        return Optional.of(aaqo.c(a, 60.0d));
    }

    @Override // defpackage.zsk
    public final aaqo O(int i, aaql aaqlVar) {
        if (i - 1 != 2) {
            double Y = Y(aaqlVar);
            Y(aaqlVar);
            return aaqo.c(Y, 28.0d);
        }
        return aaqo.c(aaqlVar.a, 5.0d);
    }

    @Override // defpackage.zsk
    public final aaqo P(int i, aaql aaqlVar) {
        if (i - 1 != 2) {
            double Y = Y(aaqlVar);
            Y(aaqlVar);
            return aaqo.c(Y, 36.120000000000005d);
        }
        return aaqo.c(aaqlVar.a, 8.5d);
    }

    @Override // defpackage.zsk
    public final aaqo Q(int i, aaql aaqlVar, boolean z) {
        double d;
        if (i - 1 != 2) {
            return aaqo.c(aaqlVar.a, 74.0d);
        }
        double d2 = aaqlVar.a;
        if (true != z) {
            d = 32.0d;
        } else {
            d = 26.0d;
        }
        return aaqo.c(d2, d);
    }

    @Override // defpackage.zsk
    public final aaqo R(int i, aaql aaqlVar) {
        if (i - 1 != 2) {
            return aaqo.c(aaqh.b(aaqlVar, new double[]{0.0d, 38.0d, 105.0d, 140.0d, 333.0d, 360.0d}, new double[]{-14.0d, 10.0d, -14.0d, 10.0d, -14.0d}), 56.0d);
        }
        return aaqo.c(aaqlVar.a, 16.0d);
    }

    @Override // defpackage.zsk
    public final aaqo S(int i, aaql aaqlVar) {
        if (i - 1 != 2) {
            return aaqo.c(aaqh.b(aaqlVar, new double[]{0.0d, 38.0d, 71.0d, 105.0d, 140.0d, 161.0d, 253.0d, 333.0d, 360.0d}, new double[]{-72.0d, 35.0d, 24.0d, -24.0d, 62.0d, 50.0d, 62.0d, -72.0d}), 56.0d);
        }
        return aaqo.c(aaqh.b(aaqlVar, new double[]{0.0d, 20.0d, 71.0d, 161.0d, 333.0d, 360.0d}, new double[]{-40.0d, 48.0d, -32.0d, 40.0d, -32.0d}), 28.0d);
    }

    @Override // defpackage.zsk
    public final double a(aaqh aaqhVar, aaqg aaqgVar) {
        Object apply;
        aaqj aaqjVar;
        Object apply2;
        Object apply3;
        Function function;
        Object apply4;
        Object apply5;
        Object apply6;
        Object apply7;
        Object apply8;
        Object apply9;
        double d;
        aaqg aaqgVar2;
        Object apply10;
        int i;
        double a;
        Function function2;
        Object apply11;
        Object apply12;
        Function function3 = aaqgVar.i;
        if (function3 == null) {
            aaqjVar = null;
        } else {
            apply = function3.apply(aaqhVar);
            aaqjVar = (aaqj) apply;
        }
        if (aaqjVar != null) {
            int i2 = aaqjVar.e;
            if (i2 != 1 && (i2 != 4 ? i2 != 3 || aaqhVar.d : !aaqhVar.d)) {
                d = aaqjVar.c;
            } else {
                d = -aaqjVar.c;
            }
            int i3 = aaqjVar.f;
            aaqg aaqgVar3 = aaqjVar.b;
            aaqg aaqgVar4 = aaqjVar.a;
            String str = aaqgVar.a;
            boolean equals = str.equals(aaqgVar4.a);
            if (true != equals) {
                aaqgVar2 = aaqgVar3;
            } else {
                aaqgVar2 = aaqgVar4;
            }
            if (true != equals) {
                aaqgVar3 = aaqgVar4;
            }
            apply10 = aaqgVar2.c.apply(aaqhVar);
            double doubleValue = ((Double) apply10).doubleValue();
            double b = aaqgVar3.b(aaqhVar);
            if (true != equals) {
                i = -1;
            } else {
                i = 1;
            }
            int i4 = i3 - 1;
            double d2 = d * i;
            double d3 = b + d2;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (d2 > 0.0d) {
                        a = zsm.a(d3, 100.0d, doubleValue);
                    } else {
                        a = zsm.a(0.0d, d3, doubleValue);
                    }
                } else {
                    if (d2 <= 0.0d) {
                        d3 = b;
                        b = d3;
                    }
                    a = zsm.a(0.0d, 100.0d, zsm.a(b, d3, doubleValue));
                }
            } else {
                a = zsm.a(0.0d, 100.0d, d3);
            }
            Function function4 = aaqgVar.f;
            if (function4 != null && (function2 = aaqgVar.h) != null) {
                apply11 = function4.apply(aaqhVar);
                aaqg aaqgVar5 = (aaqg) apply11;
                apply12 = function2.apply(aaqhVar);
                aaqd aaqdVar = (aaqd) apply12;
                if (aaqgVar5 != null && aaqdVar != null) {
                    double b2 = aaqgVar5.b(aaqhVar);
                    double d4 = aaqhVar.e;
                    double a2 = aaqdVar.a();
                    if (zsj.c(b2, a) < a2) {
                        a = aaqg.a(b2, a2);
                    }
                }
            }
            double d5 = a;
            if (aaqgVar.d && !str.endsWith("_fixed_dim")) {
                if (d5 >= 57.0d) {
                    return zsm.a(65.0d, 100.0d, d5);
                }
                return zsm.a(0.0d, 49.0d, d5);
            }
            return d5;
        }
        apply2 = aaqgVar.c.apply(aaqhVar);
        double doubleValue2 = ((Double) apply2).doubleValue();
        Function function5 = aaqgVar.f;
        if (function5 != null) {
            apply3 = function5.apply(aaqhVar);
            if (apply3 != null && (function = aaqgVar.h) != null) {
                apply4 = function.apply(aaqhVar);
                if (apply4 != null) {
                    apply5 = function5.apply(aaqhVar);
                    double b3 = ((aaqg) apply5).b(aaqhVar);
                    apply6 = function.apply(aaqhVar);
                    double d6 = aaqhVar.e;
                    double a3 = ((aaqd) apply6).a();
                    if (zsj.c(b3, doubleValue2) < a3) {
                        doubleValue2 = aaqg.a(b3, a3);
                    }
                    double d7 = doubleValue2;
                    if (aaqgVar.d && !aaqgVar.a.endsWith("_fixed_dim")) {
                        d7 = d7 >= 57.0d ? zsm.a(65.0d, 100.0d, d7) : zsm.a(0.0d, 49.0d, d7);
                    }
                    doubleValue2 = d7;
                    Function function6 = aaqgVar.g;
                    if (function6 != null) {
                        apply7 = function6.apply(aaqhVar);
                        if (apply7 != null) {
                            apply8 = function5.apply(aaqhVar);
                            double b4 = ((aaqg) apply8).b(aaqhVar);
                            apply9 = function6.apply(aaqhVar);
                            double b5 = ((aaqg) apply9).b(aaqhVar);
                            double max = Math.max(b4, b5);
                            double min = Math.min(b4, b5);
                            if (zsj.c(max, doubleValue2) < a3 || zsj.c(min, doubleValue2) < a3) {
                                doubleValue2 = zsj.b(max, a3);
                                double a4 = zsj.a(min, a3);
                                ArrayList arrayList = new ArrayList();
                                if (doubleValue2 != -1.0d) {
                                    arrayList.add(Double.valueOf(doubleValue2));
                                }
                                if (a4 != -1.0d) {
                                    arrayList.add(Double.valueOf(a4));
                                }
                                if (!aaqg.f(b4) && !aaqg.f(b5)) {
                                    if (arrayList.size() == 1) {
                                        return ((Double) arrayList.get(0)).doubleValue();
                                    }
                                    if (a4 < 0.0d) {
                                        return 0.0d;
                                    }
                                    return a4;
                                } else if (doubleValue2 < 0.0d) {
                                    return 100.0d;
                                }
                            }
                        }
                    }
                }
            }
        }
        return doubleValue2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public final aaqg b() {
        aaqf d = q().d();
        d.a = "background";
        aaqg b = d.b();
        ?? obj = new Object();
        obj.a = "background";
        obj.b = new aapi(12);
        obj.c = new aapj(4);
        obj.d = true;
        return obj.b().d().a(aapb.b, b).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg c() {
        ?? obj = new Object();
        obj.a = "error";
        obj.b = new aapn(6);
        obj.c = new aapn(7);
        obj.d = true;
        obj.f = new aapm(this, 10);
        obj.h = new aapn(8);
        obj.i = new aapm(this, 11);
        return super.c().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg d() {
        ?? obj = new Object();
        obj.a = "error_container";
        obj.b = new aapr(9);
        obj.c = new aapr(10);
        obj.d = true;
        obj.f = new aapp(this, 18);
        obj.i = new aapk(11);
        obj.h = new aapk(12);
        return super.d().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg g() {
        ?? obj = new Object();
        obj.a = "inverse_surface";
        obj.b = new aapo(2);
        obj.c = new aapo(3);
        obj.d = true;
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "inverse_surface";
        obj2.b = new aapj(3);
        obj2.c = new aapj(5);
        obj2.d = true;
        return obj2.b().d().a(aapb.b, b).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg i() {
        ?? obj = new Object();
        obj.a = "primary";
        obj.b = new aapo(13);
        obj.c = new aapo(14);
        obj.d = true;
        obj.f = new aapp(this, 2);
        obj.h = new aapo(15);
        obj.i = new aapp(this, 3);
        return super.i().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg j() {
        ?? obj = new Object();
        obj.a = "primary_container";
        obj.b = new aapn(9);
        obj.c = new aapn(10);
        obj.d = true;
        obj.f = new aapm(this, 12);
        obj.i = new aapn(11);
        obj.h = new aapn(12);
        return super.j().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg k() {
        ?? obj = new Object();
        obj.a = "primary_fixed";
        obj.b = new aapk(13);
        obj.c = new aaph(this, 14);
        obj.d = true;
        obj.f = new aaph(this, 15);
        obj.h = new aapk(14);
        return super.k().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg l() {
        ?? obj = new Object();
        obj.a = "primary_fixed_dim";
        obj.b = new aapo(16);
        obj.c = new aapp(this, 7);
        obj.d = true;
        obj.i = new aapp(this, 10);
        return super.l().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg m() {
        ?? obj = new Object();
        obj.a = "secondary";
        obj.b = new aapl(19);
        obj.c = new aapn(1);
        obj.d = true;
        obj.f = new aapm(this, 5);
        obj.h = new aapn(0);
        obj.i = new aapm(this, 6);
        return super.m().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg n() {
        ?? obj = new Object();
        obj.a = "secondary_container";
        obj.b = new aapq(16);
        obj.c = new aapq(17);
        obj.d = true;
        obj.f = new aapp(this, 13);
        obj.i = new aapq(18);
        obj.h = new aapq(19);
        return super.n().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg o() {
        ?? obj = new Object();
        obj.a = "secondary_fixed";
        obj.b = new aapn(14);
        obj.c = new aapm(this, 13);
        obj.d = true;
        obj.f = new aapm(this, 14);
        obj.h = new aapn(15);
        return super.o().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg p() {
        ?? obj = new Object();
        obj.a = "secondary_fixed_dim";
        obj.b = new aapq(15);
        obj.c = new aapp(this, 11);
        obj.d = true;
        obj.i = new aapp(this, 12);
        return super.p().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg q() {
        ?? obj = new Object();
        obj.a = "surface";
        obj.b = new aapn(20);
        obj.c = new aapo(0);
        obj.d = true;
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "surface";
        obj2.b = new aape(6);
        obj2.c = new aape(7);
        obj2.d = true;
        return obj2.b().d().a(aapb.b, b).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg r() {
        ?? obj = new Object();
        obj.a = "surface_bright";
        obj.b = new aapr(3);
        obj.c = new aapr(4);
        obj.d = true;
        obj.e = new aapr(5);
        return super.r().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg t() {
        ?? obj = new Object();
        obj.a = "surface_dim";
        obj.b = new aapl(3);
        obj.c = new aapl(11);
        obj.d = true;
        obj.e = new aapl(20);
        return super.t().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg u() {
        ?? obj = new Object();
        obj.a = "tertiary";
        obj.b = new aapl(16);
        obj.c = new aapl(17);
        obj.d = true;
        obj.f = new aapm(this, 3);
        obj.h = new aapl(18);
        obj.i = new aapm(this, 4);
        return super.u().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg v() {
        ?? obj = new Object();
        obj.a = "tertiary_container";
        obj.b = new aapn(16);
        obj.c = new aapn(17);
        obj.d = true;
        obj.f = new aapm(this, 15);
        obj.i = new aapn(18);
        obj.h = new aapn(19);
        return super.v().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg w() {
        ?? obj = new Object();
        obj.a = "tertiary_fixed";
        obj.b = new aapo(5);
        obj.c = new aapm(this, 16);
        obj.d = true;
        obj.f = new aapm(this, 18);
        obj.h = new aapo(6);
        return super.w().d().a(aapb.b, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public aaqg x() {
        ?? obj = new Object();
        obj.a = "tertiary_fixed_dim";
        obj.b = new aapk(10);
        obj.c = new aapm(this, 17);
        obj.d = true;
        obj.i = new aapp(this, 1);
        return super.x().d().a(aapb.b, obj.b()).b();
    }

    @Override // defpackage.zsk
    public final aaql y(aaqh aaqhVar, aaqg aaqgVar) {
        Object apply;
        Object apply2;
        double doubleValue;
        apply = aaqgVar.b.apply(aaqhVar);
        aaqo aaqoVar = (aaqo) apply;
        double a = a(aaqhVar, aaqgVar);
        Function function = aaqgVar.e;
        if (function == null) {
            doubleValue = 1.0d;
        } else {
            apply2 = function.apply(aaqhVar);
            doubleValue = ((Double) apply2).doubleValue();
        }
        if (doubleValue != 1.0d) {
            double d = aaqoVar.c * doubleValue;
            if (a == 99.0d) {
                double d2 = aaqoVar.b;
                if (aaql.c(d2)) {
                    return aaqo.c(d2, d).b(a);
                }
            }
            return aaql.a(aaqoVar.b, d, a);
        }
        return aaqoVar.b(a);
    }
}
