package defpackage;
/* compiled from: PG */
/* renamed from: abja  reason: default package */
/* loaded from: classes.dex */
abstract class abja implements abhx {
    protected abstract abhx a();

    @Override // defpackage.abhn
    public abhk b(abct abctVar, abcp abcpVar, aazp aazpVar, aazv[] aazvVarArr) {
        throw null;
    }

    @Override // defpackage.abbe
    public final abba c() {
        return a().c();
    }

    @Override // defpackage.ablp
    public final Runnable d(ablo abloVar) {
        return a().d(abloVar);
    }

    @Override // defpackage.ablp
    public void q(abdv abdvVar) {
        a().q(abdvVar);
    }

    @Override // defpackage.ablp
    public void r(abdv abdvVar) {
        a().r(abdvVar);
    }

    @Override // defpackage.abhx
    public final aazn s() {
        return a().s();
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("delegate", a());
        return aF.toString();
    }
}
