package defpackage;
/* compiled from: PG */
/* renamed from: abdl  reason: default package */
/* loaded from: classes.dex */
public class abdl extends zcx {
    public final zcx f;

    /* JADX INFO: Access modifiers changed from: protected */
    public abdl(zcx zcxVar) {
        super(null);
        this.f = zcxVar;
    }

    @Override // defpackage.zcx
    public void a(abdv abdvVar, abcp abcpVar) {
        this.f.a(abdvVar, abcpVar);
    }

    @Override // defpackage.zcx
    public final void g() {
        this.f.g();
    }

    public final String toString() {
        zcx zcxVar = this.f;
        vyr aF = uwm.aF(this);
        aF.b("delegate", zcxVar);
        return aF.toString();
    }

    @Override // defpackage.zcx
    public void y(abcp abcpVar) {
        this.f.y(abcpVar);
    }

    @Override // defpackage.zcx
    public void z(Object obj) {
        this.f.z(obj);
    }
}
