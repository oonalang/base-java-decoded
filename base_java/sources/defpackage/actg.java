package defpackage;
/* compiled from: PG */
/* renamed from: actg  reason: default package */
/* loaded from: classes.dex */
public final class actg {
    public actb a;
    public int b;
    public acst c;
    public actj d;
    public adag e;
    public acth f;
    public long g;
    public long h;
    public acur i;
    public actm j;
    public zcz k;
    private actd l;
    private String m;
    private acth n;
    private acth o;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.lang.Object] */
    public actg(acth acthVar) {
        this.b = -1;
        this.d = actj.c;
        this.j = actm.a;
        this.l = acthVar.a;
        this.a = acthVar.b;
        this.b = acthVar.d;
        this.m = acthVar.c;
        this.c = acthVar.e;
        acsu acsuVar = acthVar.f;
        zcz zczVar = new zcz((byte[]) null, (byte[]) null);
        abta.V(zczVar.a, acsuVar.b);
        this.k = zczVar;
        this.d = acthVar.g;
        this.e = acthVar.h;
        this.n = acthVar.i;
        this.o = acthVar.j;
        this.f = acthVar.k;
        this.g = acthVar.l;
        this.h = acthVar.m;
        this.i = acthVar.n;
        this.j = acthVar.o;
    }

    private static final void h(String str, acth acthVar) {
        if (acthVar != null) {
            if (acthVar.i == null) {
                if (acthVar.j == null) {
                    if (acthVar.k != null) {
                        throw new IllegalArgumentException(str.concat(".priorResponse != null"));
                    }
                    return;
                }
                throw new IllegalArgumentException(str.concat(".cacheResponse != null"));
            }
            throw new IllegalArgumentException(str.concat(".networkResponse != null"));
        }
    }

    public final acth a() {
        int i = this.b;
        if (i >= 0) {
            actd actdVar = this.l;
            if (actdVar != null) {
                actb actbVar = this.a;
                if (actbVar != null) {
                    String str = this.m;
                    if (str != null) {
                        return new acth(actdVar, actbVar, str, i, this.c, abzj.at(this.k), this.d, this.e, this.n, this.o, this.f, this.g, this.h, this.i, this.j);
                    }
                    throw new IllegalStateException("message == null");
                }
                throw new IllegalStateException("protocol == null");
            }
            throw new IllegalStateException("request == null");
        }
        throw new IllegalStateException(a.ca(i, "code < 0: "));
    }

    public final void b(String str) {
        this.k.x("Warning", str);
    }

    public final void c(acth acthVar) {
        h("cacheResponse", acthVar);
        this.o = acthVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Collection, java.lang.Object] */
    public final void d(acsu acsuVar) {
        zcz zczVar = new zcz((byte[]) null, (byte[]) null);
        abta.V(zczVar.a, acsuVar.b);
        this.k = zczVar;
    }

    public final void e(String str) {
        if (str == null) {
            abyy.k("message");
        }
        this.m = str;
    }

    public final void f(acth acthVar) {
        h("networkResponse", acthVar);
        this.n = acthVar;
    }

    public final void g(actd actdVar) {
        if (actdVar == null) {
            abyy.k("request");
        }
        this.l = actdVar;
    }

    public actg() {
        this.b = -1;
        this.d = actj.c;
        this.j = actm.a;
        this.k = new zcz((byte[]) null, (byte[]) null);
    }
}
