package defpackage;
/* compiled from: PG */
/* renamed from: abiz  reason: default package */
/* loaded from: classes3.dex */
abstract class abiz implements abhm {
    @Override // defpackage.abhm
    public void a(abdv abdvVar, abhl abhlVar, abcp abcpVar) {
        throw null;
    }

    protected abstract abhm b();

    @Override // defpackage.abhm
    public final void c(abcp abcpVar) {
        b().c(abcpVar);
    }

    @Override // defpackage.aboo
    public final void d(abon abonVar) {
        b().d(abonVar);
    }

    @Override // defpackage.aboo
    public final void e() {
        b().e();
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("delegate", b());
        return aF.toString();
    }
}
