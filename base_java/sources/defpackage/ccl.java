package defpackage;
/* compiled from: PG */
/* renamed from: ccl  reason: default package */
/* loaded from: classes2.dex */
public final class ccl implements cbv {
    private final /* synthetic */ int a;

    public ccl(int i) {
        this.a = i;
    }

    @Override // defpackage.cbv
    public final cbs a(Class cls) {
        if (this.a != 0) {
            return new ba(true);
        }
        return new ccm();
    }

    @Override // defpackage.cbv
    public final /* synthetic */ cbs b(Class cls, cce cceVar) {
        if (this.a != 0) {
            return bmz.k(this, cls);
        }
        return bmz.k(this, cls);
    }

    @Override // defpackage.cbv
    public final /* synthetic */ cbs d(acac acacVar, cce cceVar) {
        if (this.a != 0) {
            return bmz.i(this, acacVar, cceVar);
        }
        return bmz.i(this, acacVar, cceVar);
    }
}
