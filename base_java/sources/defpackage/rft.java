package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rft  reason: default package */
/* loaded from: classes.dex */
public final class rft {
    private final int A;
    private final int B;
    private final int C;
    private final int D;
    private final int E;
    private final int F;
    private final int G;
    private final int H;
    private final int I;
    private final int J;
    private final int K;
    private final int L;
    private final int M;
    private final int N;
    private final int O;
    private final int P;
    private final int Q;
    private final int R;
    private final int S;
    private final int T;
    private final int U;
    private final int V;
    public final boolean a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;
    private final int i;
    private final int j;
    private final int k;
    private final int l;
    private final int m;
    private final int n;
    private final int o;
    private final int p;
    private final int q;
    private final int r;
    private final int s;
    private final int t;
    private final int u;
    private final int v;
    private final int w;
    private final int x;
    private final int y;
    private final int z;

    public rft(Context context, boolean z) {
        this.a = z;
        boolean f = rfq.f(context.getTheme());
        boolean g = rfq.g(context);
        boolean z2 = true;
        if (!((Boolean) rfm.j.g()).booleanValue() && !((Boolean) rfm.k.g()).booleanValue()) {
            z2 = false;
        }
        int b = rfq.b(context.getTheme(), R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb, 0);
        this.b = b;
        int b2 = rfq.b(context.getTheme(), R.attr.f14630_resource_name_obfuscated_res_0x7f0404a9, 0);
        this.c = b2;
        this.d = rfq.b(context.getTheme(), R.attr.f14980_resource_name_obfuscated_res_0x7f0404cc, 0);
        this.e = rfq.b(context.getTheme(), R.attr.f14640_resource_name_obfuscated_res_0x7f0404aa, 0);
        this.f = rfq.b(context.getTheme(), R.attr.f15040_resource_name_obfuscated_res_0x7f0404d2, 0);
        int b3 = rfq.b(context.getTheme(), R.attr.f15150_resource_name_obfuscated_res_0x7f0404de, 0);
        this.k = b3;
        int b4 = rfq.b(context.getTheme(), R.attr.f14740_resource_name_obfuscated_res_0x7f0404b4, 0);
        this.l = b4;
        this.m = rfq.b(context.getTheme(), R.attr.f15160_resource_name_obfuscated_res_0x7f0404df, 0);
        this.n = rfq.b(context.getTheme(), R.attr.f14750_resource_name_obfuscated_res_0x7f0404b5, 0);
        int b5 = rfq.b(context.getTheme(), R.attr.f15350_resource_name_obfuscated_res_0x7f0404f2, 0);
        this.s = b5;
        int b6 = rfq.b(context.getTheme(), R.attr.f14890_resource_name_obfuscated_res_0x7f0404c3, 0);
        this.t = b6;
        if (!z2 && !z && (f || g)) {
            this.g = b;
            this.h = b;
            this.i = b2;
            this.j = b2;
            this.o = b3;
            this.p = b3;
            this.q = b4;
            this.r = b4;
            this.w = b5;
            this.x = b5;
            this.C = b6;
            this.D = b6;
        } else {
            this.g = rfq.b(context.getTheme(), R.attr.f15000_resource_name_obfuscated_res_0x7f0404ce, 0);
            this.h = rfq.b(context.getTheme(), R.attr.f15010_resource_name_obfuscated_res_0x7f0404cf, 0);
            this.i = rfq.b(context.getTheme(), R.attr.f14670_resource_name_obfuscated_res_0x7f0404ad, 0);
            this.j = rfq.b(context.getTheme(), R.attr.f14680_resource_name_obfuscated_res_0x7f0404ae, 0);
            this.o = rfq.b(context.getTheme(), R.attr.f15170_resource_name_obfuscated_res_0x7f0404e0, 0);
            this.p = rfq.b(context.getTheme(), R.attr.f15180_resource_name_obfuscated_res_0x7f0404e1, 0);
            this.q = rfq.b(context.getTheme(), R.attr.f14780_resource_name_obfuscated_res_0x7f0404b8, 0);
            this.r = rfq.b(context.getTheme(), R.attr.f14790_resource_name_obfuscated_res_0x7f0404b9, 0);
            this.w = rfq.b(context.getTheme(), R.attr.f15370_resource_name_obfuscated_res_0x7f0404f4, 0);
            this.x = rfq.b(context.getTheme(), R.attr.f15380_resource_name_obfuscated_res_0x7f0404f5, 0);
            this.C = rfq.b(context.getTheme(), R.attr.f14930_resource_name_obfuscated_res_0x7f0404c7, 0);
            this.D = rfq.b(context.getTheme(), R.attr.f14940_resource_name_obfuscated_res_0x7f0404c8, 0);
        }
        if (!z2 && g) {
            this.u = b5;
            this.v = b6;
        } else {
            this.u = rfq.b(context.getTheme(), R.attr.f15360_resource_name_obfuscated_res_0x7f0404f3, 0);
            this.v = rfq.b(context.getTheme(), R.attr.f14900_resource_name_obfuscated_res_0x7f0404c4, 0);
        }
        this.y = rfq.b(context.getTheme(), R.attr.f14530_resource_name_obfuscated_res_0x7f04049d, 0);
        this.z = rfq.b(context.getTheme(), R.attr.f14610_resource_name_obfuscated_res_0x7f0404a7, 0);
        this.A = rfq.b(context.getTheme(), R.attr.f14540_resource_name_obfuscated_res_0x7f04049e, 0);
        this.B = rfq.b(context.getTheme(), R.attr.f14620_resource_name_obfuscated_res_0x7f0404a8, 0);
        this.E = rfq.b(context.getTheme(), R.attr.f14950_resource_name_obfuscated_res_0x7f0404c9, 0);
        this.F = rfq.b(context.getTheme(), R.attr.f14960_resource_name_obfuscated_res_0x7f0404ca, 0);
        this.G = rfq.b(context.getTheme(), 16842801, 0);
        this.H = rfq.b(context.getTheme(), R.attr.f14570_resource_name_obfuscated_res_0x7f0404a1, 0);
        this.I = rfq.b(context.getTheme(), R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7, 0);
        this.J = rfq.b(context.getTheme(), R.attr.f14820_resource_name_obfuscated_res_0x7f0404bc, 0);
        this.K = rfq.b(context.getTheme(), R.attr.f15330_resource_name_obfuscated_res_0x7f0404f0, 0);
        this.L = rfq.b(context.getTheme(), R.attr.f14860_resource_name_obfuscated_res_0x7f0404c0, 0);
        this.M = rfq.b(context.getTheme(), R.attr.f15320_resource_name_obfuscated_res_0x7f0404ef, 0);
        this.N = rfq.b(context.getTheme(), R.attr.f14830_resource_name_obfuscated_res_0x7f0404bd, 0);
        this.O = rfq.b(context.getTheme(), R.attr.f15250_resource_name_obfuscated_res_0x7f0404e8, 0);
        this.P = rfq.b(context.getTheme(), R.attr.f15310_resource_name_obfuscated_res_0x7f0404ee, 0);
        this.Q = rfq.b(context.getTheme(), R.attr.f15260_resource_name_obfuscated_res_0x7f0404e9, 0);
        this.R = rfq.b(context.getTheme(), R.attr.f15290_resource_name_obfuscated_res_0x7f0404ec, 0);
        this.S = rfq.b(context.getTheme(), R.attr.f15300_resource_name_obfuscated_res_0x7f0404ed, 0);
        this.T = rfq.b(context.getTheme(), R.attr.f15270_resource_name_obfuscated_res_0x7f0404ea, 0);
        this.U = rfq.b(context.getTheme(), R.attr.f15280_resource_name_obfuscated_res_0x7f0404eb, 0);
        this.V = context.getColor(R.color.f33660_resource_name_obfuscated_res_0x7f060326);
    }

    private static rks c(String str, int i) {
        aacp l = rko.c.l();
        l.s();
        rko rkoVar = (rko) l.b;
        rkoVar.d |= 1;
        rkoVar.e = i;
        rko rkoVar2 = (rko) l.p();
        odr odrVar = rji.a;
        aacp l2 = rks.b.l();
        l2.s();
        rks rksVar = (rks) l2.b;
        Objects.requireNonNull(str);
        rksVar.c |= 1;
        rksVar.d = str;
        l2.s();
        rks rksVar2 = (rks) l2.b;
        Objects.requireNonNull(rkoVar2);
        rksVar2.e = rkoVar2;
        rksVar2.c |= 2;
        return (rks) l2.p();
    }

    public final rkr a() {
        aacp l = rkr.a.l();
        l.am(c("color_gm3_primary", this.b));
        l.am(c("color_gm3_on_primary", this.c));
        l.am(c("color_gm3_primary_container", this.d));
        l.am(c("color_gm3_on_primary_container", this.e));
        l.am(c("color_gm3_primary_inverse", this.f));
        l.am(c("color_gm3_primary_fixed", this.g));
        l.am(c("color_gm3_primary_fixed_dim", this.h));
        l.am(c("color_gm3_on_primary_fixed", this.i));
        l.am(c("color_gm3_on_primary_fixed_variant", this.j));
        l.am(c("color_gm3_secondary", this.k));
        l.am(c("color_gm3_on_secondary", this.l));
        l.am(c("color_gm3_secondary_container", this.m));
        l.am(c("color_gm3_on_secondary_container", this.n));
        l.am(c("color_gm3_secondary_fixed", this.o));
        l.am(c("color_gm3_secondary_fixed_dim", this.p));
        l.am(c("color_gm3_on_secondary_fixed", this.q));
        l.am(c("color_gm3_on_secondary_fixed_variant", this.r));
        l.am(c("color_gm3_tertiary", this.s));
        l.am(c("color_gm3_on_tertiary", this.t));
        l.am(c("color_gm3_tertiary_container", this.u));
        l.am(c("color_gm3_on_tertiary_container", this.v));
        l.am(c("color_gm3_tertiary_fixed", this.w));
        l.am(c("color_gm3_tertiary_fixed_dim", this.x));
        l.am(c("color_gm3_on_tertiary_fixed", this.C));
        l.am(c("color_gm3_on_tertiary_fixed_variant", this.D));
        l.am(c("color_gm3_error", this.y));
        l.am(c("color_gm3_onError", this.z));
        l.am(c("color_gm3_errorContainer", this.A));
        l.am(c("color_gm3_onErrorContainer", this.B));
        l.am(c("color_gm3_outline", this.E));
        l.am(c("color_gm3_outline_variant", this.F));
        l.am(c("color_gm3_background", this.G));
        l.am(c("color_gm3_on_background", this.H));
        l.am(c("color_gm3_surface", this.I));
        l.am(c("color_gm3_on_surface", this.J));
        l.am(c("color_gm3_surface_variant", this.K));
        l.am(c("color_gm3_on_surface_variant", this.L));
        l.am(c("color_gm3_surface_inverse", this.M));
        l.am(c("color_gm3_on_surface_inverse", this.N));
        l.am(c("color_gm3_surface_bright", this.O));
        l.am(c("color_gm3_surface_dim", this.P));
        l.am(c("color_gm3_surface_container", this.Q));
        l.am(c("color_gm3_surface_container_low", this.R));
        l.am(c("color_gm3_surface_container_lowest", this.S));
        l.am(c("color_gm3_surface_container_high", this.T));
        l.am(c("color_gm3_surface_container_highest", this.U));
        l.am(c("color_gm3_scrim", this.V));
        return (rkr) l.p();
    }

    public final String b() {
        String str;
        vyo vyoVar = new vyo("-");
        Integer valueOf = Integer.valueOf(this.b);
        Integer valueOf2 = Integer.valueOf(this.c);
        Integer valueOf3 = Integer.valueOf(this.d);
        Integer valueOf4 = Integer.valueOf(this.e);
        Integer valueOf5 = Integer.valueOf(this.f);
        Integer valueOf6 = Integer.valueOf(this.g);
        Integer valueOf7 = Integer.valueOf(this.h);
        Integer valueOf8 = Integer.valueOf(this.i);
        Integer valueOf9 = Integer.valueOf(this.j);
        Integer valueOf10 = Integer.valueOf(this.k);
        Integer valueOf11 = Integer.valueOf(this.l);
        Integer valueOf12 = Integer.valueOf(this.m);
        Integer valueOf13 = Integer.valueOf(this.n);
        Integer valueOf14 = Integer.valueOf(this.o);
        Integer valueOf15 = Integer.valueOf(this.p);
        Integer valueOf16 = Integer.valueOf(this.q);
        Integer valueOf17 = Integer.valueOf(this.r);
        Integer valueOf18 = Integer.valueOf(this.s);
        Integer valueOf19 = Integer.valueOf(this.t);
        Integer valueOf20 = Integer.valueOf(this.u);
        Integer valueOf21 = Integer.valueOf(this.v);
        Integer valueOf22 = Integer.valueOf(this.w);
        Integer valueOf23 = Integer.valueOf(this.x);
        Integer valueOf24 = Integer.valueOf(this.C);
        Integer valueOf25 = Integer.valueOf(this.D);
        Integer valueOf26 = Integer.valueOf(this.y);
        Integer valueOf27 = Integer.valueOf(this.z);
        Integer valueOf28 = Integer.valueOf(this.A);
        Integer valueOf29 = Integer.valueOf(this.B);
        Integer valueOf30 = Integer.valueOf(this.E);
        Integer valueOf31 = Integer.valueOf(this.F);
        Integer valueOf32 = Integer.valueOf(this.G);
        String a = ryt.a(vyoVar.g(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9, valueOf10, valueOf11, valueOf12, valueOf13, valueOf14, valueOf15, valueOf16, valueOf17, valueOf18, valueOf19, valueOf20, valueOf21, valueOf22, valueOf23, valueOf24, valueOf25, valueOf26, valueOf27, valueOf28, valueOf29, valueOf30, valueOf31, valueOf32, Integer.valueOf(this.H), Integer.valueOf(this.I), Integer.valueOf(this.J), Integer.valueOf(this.K), Integer.valueOf(this.L), Integer.valueOf(this.M), Integer.valueOf(this.N), Integer.valueOf(this.O), Integer.valueOf(this.P), Integer.valueOf(this.Q), Integer.valueOf(this.R), Integer.valueOf(this.S), Integer.valueOf(this.T), Integer.valueOf(this.U), Integer.valueOf(this.V)));
        boolean z = this.a;
        Locale locale = Locale.US;
        if (true != z) {
            str = "dark";
        } else {
            str = "light";
        }
        return String.format(locale, "gm3-%s-%x-%x-%s", str, valueOf32, valueOf, a);
    }
}
