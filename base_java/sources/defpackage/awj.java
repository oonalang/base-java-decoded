package defpackage;

import java.util.Collection;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: awj  reason: default package */
/* loaded from: classes2.dex */
public final class awj implements aov {
    public final awq a;
    private final aov b;
    private final awp c;
    private final amj d;

    public awj(aov aovVar, amj amjVar, abke abkeVar) {
        this.b = aovVar;
        this.d = amjVar;
        anx anxVar = (anx) aovVar;
        this.c = new awp(anxVar.b, abkeVar);
        this.a = new awq(anxVar.a);
    }

    @Override // defpackage.aov, defpackage.aje
    public final /* synthetic */ ajn a() {
        return this.a;
    }

    @Override // defpackage.aov
    public final /* synthetic */ aoj b() {
        return aom.a;
    }

    @Override // defpackage.aov
    public final aop c() {
        return this.c;
    }

    @Override // defpackage.aov
    public final aot d() {
        return this.a;
    }

    @Override // defpackage.aov
    public final aqr e() {
        return this.b.e();
    }

    @Override // defpackage.aov
    public final xin f() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.aov
    public final void g(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.aov
    public final void h(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.amj
    public final void j(amk amkVar) {
        asw.d();
        this.d.j(amkVar);
    }

    @Override // defpackage.amj
    public final void k(amk amkVar) {
        asw.d();
        this.d.k(amkVar);
    }

    @Override // defpackage.amj
    public final void l(amk amkVar) {
        asw.d();
        this.d.l(amkVar);
    }

    @Override // defpackage.amj
    public final void m(amk amkVar) {
        asw.d();
        asw.d();
        awl awlVar = (awl) this.d;
        if (!awlVar.i(amkVar)) {
            return;
        }
        if (awlVar.n(amkVar)) {
            awlVar.e();
            return;
        }
        avd b = awlVar.b(amkVar);
        apt a = awl.a(amkVar);
        if (a != null) {
            awl.d(b, a, amkVar.q);
        } else {
            b.g();
        }
    }

    @Override // defpackage.aov
    public final boolean q() {
        return false;
    }

    @Override // defpackage.aov
    public final /* synthetic */ boolean r() {
        return ajd.i(this);
    }

    @Override // defpackage.aov
    public final /* synthetic */ boolean s() {
        return false;
    }

    @Override // defpackage.aov
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.aov
    public final /* synthetic */ void n(boolean z) {
    }

    @Override // defpackage.aov
    public final /* synthetic */ void o(aoj aojVar) {
    }

    @Override // defpackage.aov
    public final /* synthetic */ void p(boolean z) {
    }
}
