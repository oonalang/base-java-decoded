package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lmj  reason: default package */
/* loaded from: classes2.dex */
public final class lmj implements lme {
    private final llw a;
    private final lme b;
    private final long c;

    public lmj(llw llwVar, lme lmeVar, long j) {
        this.a = llwVar;
        this.b = lmeVar;
        this.c = j;
    }

    private final void k(int i, String str) {
        aacp l = xdt.a.l();
        l.s();
        xdt xdtVar = (xdt) l.b;
        xdtVar.b |= 1;
        xdtVar.c = i;
        l.s();
        xdt xdtVar2 = (xdt) l.b;
        xdtVar2.b |= 4;
        xdtVar2.d = this.c;
        aacp l2 = xdq.a.l();
        l2.s();
        xdq xdqVar = (xdq) l2.b;
        xdt xdtVar3 = (xdt) l.p();
        Objects.requireNonNull(xdtVar3);
        xdqVar.e = xdtVar3;
        xdqVar.b |= 64;
        if (str != null) {
            aacp l3 = xdr.a.l();
            l3.s();
            xdr xdrVar = (xdr) l3.b;
            Objects.requireNonNull(str);
            xdrVar.b |= 1;
            xdrVar.c = str;
            l2.s();
            xdq xdqVar2 = (xdq) l2.b;
            xdr xdrVar2 = (xdr) l3.p();
            Objects.requireNonNull(xdrVar2);
            xdqVar2.c = xdrVar2;
            xdqVar2.b |= 1;
        }
        this.b.h((xdq) l2.p());
    }

    @Override // defpackage.lme
    public final xdq a(xdq xdqVar) {
        return this.b.a(xdqVar);
    }

    @Override // defpackage.lme
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.lme
    public final void c(ywy ywyVar, xdq xdqVar, long j) {
        this.b.c(ywyVar, xdqVar, j);
    }

    @Override // defpackage.lme
    public final void d(trv trvVar) {
        f(trvVar, null);
    }

    @Override // defpackage.lme
    public final void e(tsb tsbVar) {
        g(tsbVar, null);
    }

    @Override // defpackage.lme
    public final void f(trv trvVar, String str) {
        llw llwVar = this.a;
        if (llwVar.aF() && llwVar.aD()) {
            k(trvVar.a(), str);
        }
    }

    @Override // defpackage.lme
    public final void g(tsb tsbVar, String str) {
        if (!this.a.aF()) {
            return;
        }
        k(tsbVar.a(), str);
    }

    @Override // defpackage.lme
    public final void h(xdq xdqVar) {
        this.b.h(xdqVar);
    }

    @Override // defpackage.lme
    public final void i(int i, xdq xdqVar, long j) {
        this.b.i(i, xdqVar, j);
    }

    @Override // defpackage.lme
    public final lrt j(int i, xdq xdqVar) {
        return this.b.j(i, xdqVar);
    }
}
