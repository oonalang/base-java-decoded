package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: efh  reason: default package */
/* loaded from: classes2.dex */
public final class efh implements Cloneable {
    public efr A;
    public Float B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public gmn L;
    public long a = 0;
    public efr b;
    public Float c;
    public efr d;
    public Float e;
    public ees f;
    public Float g;
    public ees[] h;
    public ees i;
    public Float j;
    public eej k;
    public List l;
    public ees m;
    public Integer n;
    public Boolean o;
    public String p;
    public String q;
    public String r;
    public Boolean s;
    public Boolean t;
    public efr u;
    public Float v;
    public String w;
    public String x;
    public efr y;
    public Float z;

    public static efh a() {
        efh efhVar = new efh();
        efhVar.a = -1L;
        eej eejVar = eej.a;
        efhVar.b = eejVar;
        efhVar.C = 1;
        Float valueOf = Float.valueOf(1.0f);
        efhVar.c = valueOf;
        efhVar.d = null;
        efhVar.e = valueOf;
        efhVar.f = new ees(1.0f);
        efhVar.D = 1;
        efhVar.E = 1;
        efhVar.g = Float.valueOf(4.0f);
        efhVar.h = null;
        efhVar.i = new ees(0.0f);
        efhVar.j = valueOf;
        efhVar.k = eejVar;
        efhVar.l = null;
        efhVar.m = new ees(12.0f, 7);
        efhVar.n = 400;
        efhVar.F = 1;
        efhVar.G = 1;
        efhVar.H = 1;
        efhVar.I = 1;
        efhVar.o = Boolean.TRUE;
        efhVar.L = null;
        efhVar.p = null;
        efhVar.q = null;
        efhVar.r = null;
        efhVar.s = Boolean.TRUE;
        efhVar.t = Boolean.TRUE;
        efhVar.u = eejVar;
        efhVar.v = valueOf;
        efhVar.w = null;
        efhVar.J = 1;
        efhVar.x = null;
        efhVar.y = null;
        efhVar.z = valueOf;
        efhVar.A = null;
        efhVar.B = valueOf;
        efhVar.K = 1;
        return efhVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Object clone() {
        try {
            efh efhVar = (efh) super.clone();
            ees[] eesVarArr = this.h;
            if (eesVarArr != null) {
                efhVar.h = (ees[]) eesVarArr.clone();
            }
            return efhVar;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
