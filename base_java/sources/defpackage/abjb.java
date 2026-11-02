package defpackage;
/* compiled from: PG */
/* renamed from: abjb  reason: default package */
/* loaded from: classes.dex */
class abjb extends abbx {
    public final abbx a;

    public abjb(abbx abbxVar) {
        this.a = abbxVar;
    }

    @Override // defpackage.aazq
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.aazq
    public final zcq b(abct abctVar, aazp aazpVar) {
        return this.a.b(abctVar, aazpVar);
    }

    @Override // defpackage.abbx
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.abbx
    public final abab e() {
        return this.a.e();
    }

    @Override // defpackage.abbx
    public void f() {
        throw null;
    }

    @Override // defpackage.abbx
    public void g() {
        throw null;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("delegate", this.a);
        return aF.toString();
    }
}
