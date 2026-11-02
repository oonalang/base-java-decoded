package defpackage;

import java.util.HashMap;
/* compiled from: PG */
/* renamed from: bhk  reason: default package */
/* loaded from: classes.dex */
public final class bhk {
    public int a;
    public String b;
    public final bhn c = new bhn();
    public final bhm d = new bhm();
    public final bhl e = new bhl();
    public final bho f = new bho();
    public HashMap g = new HashMap();
    public bhj h;

    /* renamed from: a */
    public final bhk clone() {
        bhk bhkVar = new bhk();
        bhkVar.e.a(this.e);
        bhkVar.d.a(this.d);
        bhkVar.c.a(this.c);
        bhkVar.f.a(this.f);
        bhkVar.a = this.a;
        bhkVar.h = this.h;
        return bhkVar;
    }

    public final void b(bhk bhkVar) {
        bhj bhjVar = this.h;
        if (bhjVar != null) {
            bhjVar.e(bhkVar);
        }
    }

    public final void c(bhf bhfVar) {
        bhl bhlVar = this.e;
        bhfVar.e = bhlVar.j;
        bhfVar.f = bhlVar.k;
        bhfVar.g = bhlVar.l;
        bhfVar.h = bhlVar.m;
        bhfVar.i = bhlVar.n;
        bhfVar.j = bhlVar.o;
        bhfVar.k = bhlVar.p;
        bhfVar.l = bhlVar.q;
        bhfVar.m = bhlVar.r;
        bhfVar.n = bhlVar.s;
        bhfVar.o = bhlVar.t;
        bhfVar.s = bhlVar.u;
        bhfVar.t = bhlVar.v;
        bhfVar.u = bhlVar.w;
        bhfVar.v = bhlVar.x;
        bhfVar.leftMargin = bhlVar.H;
        bhfVar.rightMargin = bhlVar.I;
        bhfVar.topMargin = bhlVar.J;
        bhfVar.bottomMargin = bhlVar.K;
        bhfVar.A = bhlVar.T;
        bhfVar.B = bhlVar.S;
        bhfVar.x = bhlVar.P;
        bhfVar.z = bhlVar.R;
        bhfVar.G = bhlVar.y;
        bhfVar.H = bhlVar.z;
        bhfVar.p = bhlVar.B;
        bhfVar.q = bhlVar.C;
        bhfVar.r = bhlVar.D;
        bhfVar.I = bhlVar.A;
        bhfVar.X = bhlVar.E;
        bhfVar.Y = bhlVar.F;
        bhfVar.M = bhlVar.V;
        bhfVar.L = bhlVar.W;
        bhfVar.O = bhlVar.Y;
        bhfVar.N = bhlVar.X;
        bhfVar.aa = bhlVar.an;
        bhfVar.ab = bhlVar.ao;
        bhfVar.P = bhlVar.Z;
        bhfVar.Q = bhlVar.aa;
        bhfVar.T = bhlVar.ab;
        bhfVar.U = bhlVar.ac;
        bhfVar.R = bhlVar.ad;
        bhfVar.S = bhlVar.ae;
        bhfVar.V = bhlVar.af;
        bhfVar.W = bhlVar.ag;
        bhfVar.Z = bhlVar.G;
        bhfVar.c = bhlVar.h;
        bhfVar.a = bhlVar.f;
        bhfVar.b = bhlVar.g;
        bhfVar.width = bhlVar.d;
        bhfVar.height = bhlVar.e;
        String str = bhlVar.am;
        if (str != null) {
            bhfVar.ac = str;
        }
        bhfVar.ad = bhlVar.aq;
        bhfVar.setMarginStart(bhlVar.M);
        bhfVar.setMarginEnd(bhlVar.L);
        bhfVar.a();
    }

    public final void d(int i, bhf bhfVar) {
        this.a = i;
        bhl bhlVar = this.e;
        bhlVar.j = bhfVar.e;
        bhlVar.k = bhfVar.f;
        bhlVar.l = bhfVar.g;
        bhlVar.m = bhfVar.h;
        bhlVar.n = bhfVar.i;
        bhlVar.o = bhfVar.j;
        bhlVar.p = bhfVar.k;
        bhlVar.q = bhfVar.l;
        bhlVar.r = bhfVar.m;
        bhlVar.s = bhfVar.n;
        bhlVar.t = bhfVar.o;
        bhlVar.u = bhfVar.s;
        bhlVar.v = bhfVar.t;
        bhlVar.w = bhfVar.u;
        bhlVar.x = bhfVar.v;
        bhlVar.y = bhfVar.G;
        bhlVar.z = bhfVar.H;
        bhlVar.A = bhfVar.I;
        bhlVar.B = bhfVar.p;
        bhlVar.C = bhfVar.q;
        bhlVar.D = bhfVar.r;
        bhlVar.E = bhfVar.X;
        bhlVar.F = bhfVar.Y;
        bhlVar.G = bhfVar.Z;
        bhlVar.h = bhfVar.c;
        bhlVar.f = bhfVar.a;
        bhlVar.g = bhfVar.b;
        bhlVar.d = bhfVar.width;
        bhlVar.e = bhfVar.height;
        bhlVar.H = bhfVar.leftMargin;
        bhlVar.I = bhfVar.rightMargin;
        bhlVar.J = bhfVar.topMargin;
        bhlVar.K = bhfVar.bottomMargin;
        bhlVar.N = bhfVar.D;
        bhlVar.V = bhfVar.M;
        bhlVar.W = bhfVar.L;
        bhlVar.Y = bhfVar.O;
        bhlVar.X = bhfVar.N;
        bhlVar.an = bhfVar.aa;
        bhlVar.ao = bhfVar.ab;
        bhlVar.Z = bhfVar.P;
        bhlVar.aa = bhfVar.Q;
        bhlVar.ab = bhfVar.T;
        bhlVar.ac = bhfVar.U;
        bhlVar.ad = bhfVar.R;
        bhlVar.ae = bhfVar.S;
        bhlVar.af = bhfVar.V;
        bhlVar.ag = bhfVar.W;
        bhlVar.am = bhfVar.ac;
        bhlVar.P = bhfVar.x;
        bhlVar.R = bhfVar.z;
        bhlVar.O = bhfVar.w;
        bhlVar.Q = bhfVar.y;
        bhlVar.T = bhfVar.A;
        bhlVar.S = bhfVar.B;
        bhlVar.U = bhfVar.C;
        bhlVar.aq = bhfVar.ad;
        bhlVar.L = bhfVar.getMarginEnd();
        bhlVar.M = bhfVar.getMarginStart();
    }
}
