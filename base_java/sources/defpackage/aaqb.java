package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: aaqb  reason: default package */
/* loaded from: classes3.dex */
public final class aaqb extends aaps {
    public static double Y(aaqo aaqoVar, double d, double d2) {
        return zsm.a(d, d2, aaqc.a(aaqoVar.b, aaqoVar.c, 0.0d, false));
    }

    public static double Z(aaqo aaqoVar, double d, double d2) {
        return zsm.a(d, d2, aaqc.a(aaqoVar.b, aaqoVar.c, 100.0d, true));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg c() {
        ?? obj = new Object();
        obj.a = "error";
        obj.b = new aapw(15);
        obj.c = new aapw(16);
        obj.d = true;
        obj.f = new aapx(this, 5);
        obj.h = new aapw(17);
        obj.i = new aapx(this, 6);
        return super.c().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg d() {
        ?? obj = new Object();
        obj.a = "error_container";
        obj.b = new aapr(18);
        obj.c = new aapr(19);
        obj.d = true;
        obj.f = new aapu(this, 1);
        obj.h = new aapt(1);
        return super.d().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public final aaqg f() {
        ?? obj = new Object();
        obj.a = "inverse_on_surface";
        obj.b = new aapv(17);
        obj.f = new aapu(this, 19);
        obj.h = new aapv(19);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "inverse_on_surface";
        obj2.b = new aapq(1);
        obj2.f = new aapp(this, 6);
        obj2.h = new aapq(0);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "inverse_on_surface";
        obj3.b = new aapf(19);
        obj3.c = new aapf(20);
        obj3.f = new aapd(this, 17);
        obj3.h = new aapg(1);
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg g() {
        ?? obj = new Object();
        obj.a = "inverse_surface";
        obj.b = new aapy(10);
        obj.c = new aapy(11);
        obj.e = new aapy(12);
        obj.d = true;
        return super.g().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public final aaqg h() {
        ?? obj = new Object();
        obj.a = "on_surface";
        obj.b = new aapy(4);
        obj.e = new aapy(6);
        obj.f = new aapx(this, 14);
        obj.h = new aapy(7);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "on_surface";
        obj2.b = new aapk(15);
        obj2.c = new aaph(this, 16);
        obj2.e = new aapk(16);
        obj2.f = new aaph(this, 17);
        obj2.h = new aapk(17);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "on_surface";
        obj3.b = new aapf(2);
        obj3.c = new aapf(3);
        obj3.f = new aapd(this, 1);
        obj3.h = new aapf(4);
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg i() {
        ?? obj = new Object();
        obj.a = "primary";
        obj.b = new aapv(10);
        obj.c = new aapv(12);
        obj.d = true;
        obj.f = new aapu(this, 16);
        obj.h = new aapv(13);
        obj.i = new aapu(this, 17);
        return super.i().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg j() {
        ?? obj = new Object();
        obj.a = "primary_container";
        obj.b = new aapv(14);
        obj.c = new aapv(15);
        obj.d = true;
        obj.f = new aapu(this, 18);
        obj.h = new aapv(16);
        return super.j().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg k() {
        ?? obj = new Object();
        obj.a = "primary_fixed";
        obj.b = new aapt(9);
        obj.c = new aapu(this, 3);
        obj.d = true;
        obj.f = new aapu(this, 4);
        obj.h = new aapt(10);
        return super.k().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg l() {
        ?? obj = new Object();
        obj.a = "primary_fixed_dim";
        obj.b = new aapr(20);
        obj.c = new aapu(this, 2);
        obj.d = true;
        obj.f = new aapu(this, 7);
        obj.i = new aapu(this, 11);
        obj.h = new aapv(7);
        return super.l().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg m() {
        ?? obj = new Object();
        obj.a = "secondary";
        obj.b = new aapt(11);
        obj.c = new aapt(12);
        obj.d = true;
        obj.f = new aapu(this, 5);
        obj.h = new aapt(13);
        obj.i = new aapu(this, 6);
        return super.m().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg n() {
        ?? obj = new Object();
        obj.a = "secondary_container";
        obj.b = new aapv(0);
        obj.c = new aapv(2);
        obj.d = true;
        obj.f = new aapu(this, 13);
        obj.h = new aapv(3);
        return super.n().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg o() {
        ?? obj = new Object();
        obj.a = "secondary_fixed";
        obj.b = new aapv(8);
        obj.c = new aapu(this, 14);
        obj.d = true;
        obj.f = new aapu(this, 15);
        obj.h = new aapv(9);
        return super.o().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg p() {
        ?? obj = new Object();
        obj.a = "secondary_fixed_dim";
        obj.b = new aapz(5);
        obj.c = new aapx(this, 20);
        obj.d = true;
        obj.f = new Function(this) { // from class: aaqa
            public final /* synthetic */ aaqb a;

            {
                this.a = this;
            }

            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                if (r2 != 0) {
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj2) {
                if (r2 != 0) {
                    return this.a.e((aaqh) obj2);
                }
                aaqh aaqhVar = (aaqh) obj2;
                aaqb aaqbVar = this.a;
                return new aaqj(aaqbVar.p(), aaqbVar.o(), 1, 1);
            }

            public final /* synthetic */ Function compose(Function function) {
                if (r2 != 0) {
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
        };
        obj.i = new Function(this) { // from class: aaqa
            public final /* synthetic */ aaqb a;

            {
                this.a = this;
            }

            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                if (r2 != 0) {
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj2) {
                if (r2 != 0) {
                    return this.a.e((aaqh) obj2);
                }
                aaqh aaqhVar = (aaqh) obj2;
                aaqb aaqbVar = this.a;
                return new aaqj(aaqbVar.p(), aaqbVar.o(), 1, 1);
            }

            public final /* synthetic */ Function compose(Function function) {
                if (r2 != 0) {
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
        };
        obj.h = new aapz(6);
        return super.p().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg q() {
        ?? obj = new Object();
        obj.a = "surface";
        obj.b = new aapy(20);
        obj.c = new aapz(1);
        obj.d = true;
        return super.q().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg r() {
        ?? obj = new Object();
        obj.a = "surface_bright";
        obj.b = new aapt(6);
        obj.c = new aapt(7);
        obj.e = new aapt(8);
        obj.d = true;
        return super.r().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [aaqf, java.lang.Object] */
    @Override // defpackage.zsk
    public final aaqg s() {
        ?? obj = new Object();
        obj.a = "surface_container_highest";
        obj.b = new aapv(4);
        obj.c = new aapv(5);
        obj.e = new aapv(6);
        obj.d = true;
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "surface_container_highest";
        obj2.b = new aapq(12);
        obj2.c = new aapq(13);
        obj2.d = true;
        obj2.e = new aapq(14);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "surface_container_highest";
        obj3.b = new aapg(10);
        obj3.c = new aapg(11);
        obj3.d = true;
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg t() {
        ?? obj = new Object();
        obj.a = "surface_dim";
        obj.b = new aapt(3);
        obj.c = new aapt(4);
        obj.e = new aapt(5);
        obj.d = true;
        return super.t().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg u() {
        ?? obj = new Object();
        obj.a = "tertiary";
        obj.b = new aapw(20);
        obj.c = new aapy(1);
        obj.d = true;
        obj.f = new aapx(this, 11);
        obj.h = new aapy(0);
        obj.i = new aapx(this, 12);
        return super.u().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg v() {
        ?? obj = new Object();
        obj.a = "tertiary_container";
        obj.b = new aapr(13);
        obj.c = new aapr(14);
        obj.d = true;
        obj.f = new aapp(this, 19);
        obj.h = new aapr(15);
        return super.v().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg w() {
        ?? obj = new Object();
        obj.a = "tertiary_fixed";
        obj.b = new aapv(20);
        obj.c = new aapu(this, 20);
        obj.d = true;
        obj.f = new aapx(this, 1);
        obj.h = new aapw(1);
        return super.w().d().a(aapb.c, obj.b()).b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    @Override // defpackage.aaps, defpackage.zsk
    public final aaqg x() {
        ?? obj = new Object();
        obj.a = "tertiary_fixed_dim";
        obj.b = new aapw(18);
        obj.c = new aapx(this, 7);
        obj.d = true;
        obj.f = new aapx(this, 8);
        obj.i = new aapx(this, 9);
        obj.h = new aapw(19);
        return super.x().d().a(aapb.c, obj.b()).b();
    }
}
