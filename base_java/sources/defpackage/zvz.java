package defpackage;
/* compiled from: PG */
/* renamed from: zvz  reason: default package */
/* loaded from: classes3.dex */
public final class zvz {
    public final Object a;

    public zvz(adfh adfhVar) {
        byte[] bArr = adgi.a;
        this.a = adfhVar;
        adfhVar.a = this;
    }

    public final /* synthetic */ aakk a() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (aakk) p;
    }

    public final void b(int i, boolean z) {
        ((adfh) this.a).s(i, z);
    }

    public final void c(int i, adfm adfmVar) {
        ((adfh) this.a).t(i, adfmVar);
    }

    public final void d(int i, double d) {
        ((adfh) this.a).l(i, d);
    }

    public final void e(int i, int i2) {
        ((adfh) this.a).z(i, i2);
    }

    public final void f(int i, int i2) {
        ((adfh) this.a).v(i, i2);
    }

    public final void g(int i, long j) {
        ((adfh) this.a).x(i, j);
    }

    public final void h(int i, float f) {
        ((adfh) this.a).n(i, f);
    }

    public final void i(int i, Object obj, adhd adhdVar) {
        int i2 = i << 3;
        adfh adfhVar = (adfh) this.a;
        adfhVar.F(i2 | 3);
        adhdVar.j((adfd) obj, this);
        adfhVar.F(i2 | 4);
    }

    public final void j(int i, int i2) {
        ((adfh) this.a).z(i, i2);
    }

    public final void k(int i, long j) {
        ((adfh) this.a).G(i, j);
    }

    public final void l(int i, Object obj, adhd adhdVar) {
        adfd adfdVar = (adfd) obj;
        adfh adfhVar = (adfh) this.a;
        adfhVar.F((i << 3) | 2);
        adfhVar.F(adfdVar.b(adhdVar));
        adhdVar.j(adfdVar, this);
    }

    public final void m(int i, int i2) {
        ((adfh) this.a).v(i, i2);
    }

    public final void n(int i, long j) {
        ((adfh) this.a).x(i, j);
    }

    public final void o(int i, int i2) {
        ((adfh) this.a).E(i, (i2 >> 31) ^ (i2 + i2));
    }

    public final void p(int i, long j) {
        ((adfh) this.a).G(i, (j >> 63) ^ (j + j));
    }

    public final void q(int i, int i2) {
        ((adfh) this.a).E(i, i2);
    }

    public final void r(int i, long j) {
        ((adfh) this.a).G(i, j);
    }

    public final /* synthetic */ void s(aadv aadvVar, Object obj) {
        abyy.h(aadvVar, "extension");
        abyy.h(obj, "value");
        ((aacr) this.a).de(aadvVar, obj);
    }

    public zvz(aarh aarhVar) {
        this.a = aarhVar.a;
    }

    public zvz(aacr aacrVar) {
        this.a = aacrVar;
    }
}
