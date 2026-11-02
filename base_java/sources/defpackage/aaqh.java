package defpackage;

import j$.util.Collection;
import j$.util.Optional;
import j$.util.stream.Collectors;
import java.text.DecimalFormat;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: aaqh  reason: default package */
/* loaded from: classes3.dex */
public final class aaqh {
    public static final aapb a = aapb.a;
    public final aaql b;
    public final List c;
    public final boolean d;
    public final double e;
    public final aapb f;
    public final aaqo g;
    public final aaqo h;
    public final aaqo i;
    public final aaqo j;
    public final aaqo k;
    public final aaqo l;
    public final int m;
    public final int n;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public aaqh(defpackage.aaql r12, boolean r13) {
        /*
            r11 = this;
            aapb r4 = defpackage.aaqh.a
            java.util.List r1 = java.util.Collections.singletonList(r12)
            zsk r12 = defpackage.aaqc.h(r4)
            r0 = 0
            java.lang.Object r2 = r1.get(r0)
            aaql r2 = (defpackage.aaql) r2
            r3 = 3
            aaqo r5 = r12.Q(r3, r2, r13)
            zsk r12 = defpackage.aaqc.h(r4)
            java.lang.Object r2 = r1.get(r0)
            aaql r2 = (defpackage.aaql) r2
            aaqo r6 = r12.R(r3, r2)
            zsk r12 = defpackage.aaqc.h(r4)
            java.lang.Object r2 = r1.get(r0)
            aaql r2 = (defpackage.aaql) r2
            aaqo r7 = r12.S(r3, r2)
            zsk r12 = defpackage.aaqc.h(r4)
            java.lang.Object r2 = r1.get(r0)
            aaql r2 = (defpackage.aaql) r2
            aaqo r8 = r12.O(r3, r2)
            zsk r12 = defpackage.aaqc.h(r4)
            java.lang.Object r2 = r1.get(r0)
            aaql r2 = (defpackage.aaql) r2
            aaqo r9 = r12.P(r3, r2)
            zsk r12 = defpackage.aaqc.h(r4)
            java.lang.Object r0 = r1.get(r0)
            aaql r0 = (defpackage.aaql) r0
            j$.util.Optional r10 = r12.N(r3, r0)
            r2 = 3
            r0 = r11
            r3 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaqh.<init>(aaql, boolean):void");
    }

    public static aaqh A(aaqh aaqhVar) {
        List list = aaqhVar.c;
        int i = aaqhVar.m;
        int i2 = aaqhVar.n;
        return new aaqh(list, i, false, aaqhVar.f, aaqhVar.g, aaqhVar.h, aaqhVar.i, aaqhVar.j, aaqhVar.k, Optional.of(aaqhVar.l));
    }

    public static double a(aaql aaqlVar, double[] dArr, double[] dArr2) {
        int min = Math.min(dArr.length - 1, dArr2.length);
        double d = aaqlVar.a;
        int i = 0;
        while (i < min) {
            int i2 = i + 1;
            if (d >= dArr[i] && d < dArr[i2]) {
                return zsm.c(dArr2[i]);
            }
            i = i2;
        }
        return d;
    }

    public static double b(aaql aaqlVar, double[] dArr, double[] dArr2) {
        int length = dArr2.length;
        double a2 = a(aaqlVar, dArr, dArr2);
        if (Math.min(dArr.length - 1, length) <= 0) {
            a2 = 0.0d;
        }
        return zsm.c(aaqlVar.a + a2);
    }

    public final int c() {
        return aaqi.a.b().c(this);
    }

    public final int d() {
        return aaqi.a.c().c(this);
    }

    public final int e() {
        return aaqi.a.d().c(this);
    }

    public final int f() {
        return aaqi.a.f().c(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [aaqf, java.lang.Object] */
    public final int g() {
        zsk zskVar = aaqi.a;
        ?? obj = new Object();
        obj.a = "inverse_primary";
        obj.b = new aapq(7);
        obj.c = new aapq(8);
        obj.f = new aapp((aaps) zskVar, 9);
        obj.h = new aapq(9);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "inverse_primary";
        obj2.b = new aapg(13);
        obj2.c = new aapg(14);
        obj2.f = new aaph(zskVar, 0);
        obj2.h = new aapg(15);
        return obj2.b().d().a(aapb.b, b).b().c(this);
    }

    public final int h() {
        return aaqi.a.g().c(this);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [aaqf, java.lang.Object] */
    public final int i() {
        zsk zskVar = aaqi.a;
        aaqf d = zskVar.h().d();
        d.a = "on_background";
        d.c = new aapm((aaps) zskVar, 9);
        ?? obj = new Object();
        obj.a = "on_background";
        obj.b = new aapi(6);
        obj.c = new aapi(7);
        obj.f = new aaph(zskVar, 3);
        obj.h = new aapi(8);
        return obj.b().d().a(aapb.b, d.b()).b().c(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [aaqf, java.lang.Object] */
    public final int j() {
        zsk zskVar = aaqi.a;
        ?? obj = new Object();
        obj.a = "on_error";
        obj.b = new aapt(18);
        obj.f = new aapu((aaqb) zskVar, 10);
        obj.h = new aapt(19);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "on_error";
        obj2.b = new aapn(2);
        obj2.f = new aapm((aaps) zskVar, 7);
        obj2.h = new aapn(3);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "on_error";
        obj3.b = new aape(19);
        obj3.c = new aape(20);
        obj3.f = new aapd(zskVar, 12);
        obj3.h = new aapf(0);
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b().c(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [aaqf, java.lang.Object] */
    public final int k() {
        zsk zskVar = aaqi.a;
        ?? obj = new Object();
        obj.a = "on_primary";
        obj.b = new aapt(0);
        obj.f = new aapu((aaqb) zskVar, 0);
        obj.h = new aapt(2);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "on_primary";
        obj2.b = new aapo(7);
        obj2.f = new aapm((aaps) zskVar, 19);
        obj2.h = new aapo(8);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "on_primary";
        obj3.b = new aapj(6);
        obj3.c = new aapj(7);
        obj3.f = new aaph(zskVar, 6);
        obj3.h = new aapj(8);
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b().c(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [aaqf, java.lang.Object] */
    public final int l() {
        zsk zskVar = aaqi.a;
        ?? obj = new Object();
        obj.a = "on_secondary";
        obj.b = new aapy(18);
        obj.f = new aapx((aaqb) zskVar, 18);
        obj.h = new aapy(19);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "on_secondary";
        obj2.b = new aapo(11);
        obj2.f = new aapp((aaps) zskVar, 0);
        obj2.h = new aapo(12);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "on_secondary";
        obj3.b = new aapi(13);
        obj3.c = new aapi(14);
        obj3.f = new aaph(zskVar, 5);
        obj3.h = new aapj(1);
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b().c(this);
    }

    public final int m() {
        return aaqi.a.h().c(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [aaqf, java.lang.Object] */
    public final int n() {
        zsk zskVar = aaqi.a;
        ?? obj = new Object();
        obj.a = "on_surface_variant";
        obj.b = new aapw(5);
        obj.e = new aapw(13);
        obj.f = new aapx((aaqb) zskVar, 10);
        obj.h = new aapy(5);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "on_surface_variant";
        obj2.b = new aapl(5);
        obj2.e = new aapl(6);
        obj2.f = new aapm((aaps) zskVar, 1);
        obj2.h = new aapl(7);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "on_surface_variant";
        obj3.b = new aapc(0);
        obj3.c = new aapc(2);
        obj3.f = new aapd(zskVar, 1);
        obj3.h = new aapc(3);
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b().c(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [aaqf, java.lang.Object] */
    public final int o() {
        zsk zskVar = aaqi.a;
        ?? obj = new Object();
        obj.a = "on_tertiary";
        obj.b = new aapy(13);
        obj.f = new aapx((aaqb) zskVar, 16);
        obj.h = new aapy(15);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "on_tertiary";
        obj2.b = new aapo(19);
        obj2.f = new aapp((aaps) zskVar, 5);
        obj2.h = new aapo(20);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "on_tertiary";
        obj3.b = new aapk(1);
        obj3.c = new aapk(2);
        obj3.f = new aaph(zskVar, 13);
        obj3.h = new aapk(3);
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b().c(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [aaqf, java.lang.Object] */
    public final int p() {
        zsk zskVar = aaqi.a;
        ?? obj = new Object();
        obj.a = "outline";
        obj.b = new aapw(3);
        obj.e = new aapw(4);
        obj.f = new aapx((aaqb) zskVar, 2);
        obj.h = new aapw(6);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "outline";
        obj2.b = new aapl(0);
        obj2.e = new aapl(2);
        obj2.f = new aaph(zskVar, 20);
        obj2.h = new aapl(4);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "outline";
        obj3.b = new aape(5);
        obj3.c = new aape(14);
        obj3.f = new aapd(zskVar, 1);
        obj3.h = new aapf(1);
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b().c(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [aaqf, java.lang.Object] */
    public final int q() {
        zsk zskVar = aaqi.a;
        ?? obj = new Object();
        obj.a = "outline_variant";
        obj.b = new aapz(2);
        obj.e = new aapz(3);
        obj.f = new aapx((aaqb) zskVar, 19);
        obj.h = new aapz(4);
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "outline_variant";
        obj2.b = new aapr(6);
        obj2.e = new aapr(7);
        obj2.f = new aapp((aaps) zskVar, 17);
        obj2.h = new aapr(8);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "outline_variant";
        obj3.b = new aapc(20);
        obj3.c = new aape(1);
        obj3.f = new aapd(zskVar, 1);
        obj3.h = new aape(0);
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b().c(this);
    }

    public final int r() {
        return aaqi.a.i().c(this);
    }

    public final int s() {
        return aaqi.a.j().c(this);
    }

    public final int t() {
        return aaqi.a.m().c(this);
    }

    public final String toString() {
        String str;
        String str2;
        List list;
        String str3;
        if (this.m != 3) {
            str = "VIBRANT";
        } else {
            str = "TONAL_SPOT";
        }
        if (true != this.d) {
            str2 = "light";
        } else {
            str2 = "dark";
        }
        String lowerCase = "PHONE".toLowerCase(Locale.ENGLISH);
        String format = new DecimalFormat("0.0").format(0.0d);
        aaql aaqlVar = this.b;
        if (this.c.size() <= 1) {
            str3 = "";
        } else {
            str3 = "sourceColorHctList=[" + ((String) Collection.EL.stream(list).map(new aapz(10)).collect(Collectors.joining(", "))) + "], ";
        }
        return String.format("Scheme: variant=%s, mode=%s, platform=%s, contrastLevel=%s, seed=%s, %sspecVersion=%s", str, str2, lowerCase, format, aaqlVar, str3, this.f);
    }

    public final int u() {
        return aaqi.a.n().c(this);
    }

    public final int v() {
        return aaqi.a.q().c(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [aaqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [aaqf, java.lang.Object] */
    public final int w() {
        ?? obj = new Object();
        obj.a = "surface_container";
        obj.b = new aapw(9);
        obj.c = new aapw(10);
        obj.e = new aapw(11);
        obj.d = true;
        aaqg b = obj.b();
        ?? obj2 = new Object();
        obj2.a = "surface_container";
        obj2.b = new aapn(13);
        obj2.c = new aapo(1);
        obj2.d = true;
        obj2.e = new aapo(4);
        aaqg b2 = obj2.b();
        ?? obj3 = new Object();
        obj3.a = "surface_container";
        obj3.b = new aapg(8);
        obj3.c = new aapg(9);
        obj3.d = true;
        return obj3.b().d().a(aapb.b, b2).b().d().a(aapb.c, b).b().c(this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [aaqf, java.lang.Object] */
    public final int x() {
        aaqf d = aaqi.a.s().d();
        d.a = "surface_variant";
        aaqg b = d.b();
        ?? obj = new Object();
        obj.a = "surface_variant";
        obj.b = new aapk(4);
        obj.c = new aapk(5);
        obj.d = true;
        return obj.b().d().a(aapb.b, b).b().c(this);
    }

    public final int y() {
        return aaqi.a.u().c(this);
    }

    public final int z() {
        return aaqi.a.v().c(this);
    }

    public aaqh(List list, int i, boolean z, aapb aapbVar, aaqo aaqoVar, aaqo aaqoVar2, aaqo aaqoVar3, aaqo aaqoVar4, aaqo aaqoVar5, Optional optional) {
        if (list != null && !list.isEmpty()) {
            aaql aaqlVar = (aaql) list.get(0);
            this.b = aaqlVar;
            int i2 = aaqlVar.d;
            this.m = i;
            this.d = z;
            this.e = 0.0d;
            this.n = 1;
            this.f = aapbVar == aapb.c ? aapb.b : aapbVar;
            this.c = list;
            this.g = aaqoVar;
            this.h = aaqoVar2;
            this.i = aaqoVar3;
            this.j = aaqoVar4;
            this.k = aaqoVar5;
            this.l = (aaqo) optional.orElse(aaqo.c(25.0d, 84.0d));
            return;
        }
        throw new IllegalArgumentException("sourceColorHctList cannot be empty");
    }
}
