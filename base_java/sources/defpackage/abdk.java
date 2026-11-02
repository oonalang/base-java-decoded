package defpackage;
/* compiled from: PG */
/* renamed from: abdk  reason: default package */
/* loaded from: classes.dex */
abstract class abdk extends zcq {
    public abdk() {
        super((char[]) null);
    }

    @Override // defpackage.zcq
    public void c(String str, Throwable th) {
        g().c(str, th);
    }

    @Override // defpackage.zcq
    public void d() {
        g().d();
    }

    @Override // defpackage.zcq
    public void e(int i) {
        g().e(i);
    }

    protected abstract zcq g();

    @Override // defpackage.zcq
    public final boolean q() {
        return g().q();
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("delegate", g());
        return aF.toString();
    }
}
