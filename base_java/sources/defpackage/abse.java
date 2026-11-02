package defpackage;
/* compiled from: PG */
/* renamed from: abse  reason: default package */
/* loaded from: classes.dex */
public final class abse extends xgb {
    public final zcq a;

    public abse(zcq zcqVar) {
        this.a = zcqVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        vyr aF = uwm.aF(this);
        aF.b("clientCall", this.a);
        return aF.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final boolean ed(Object obj) {
        return super.ed(obj);
    }

    @Override // defpackage.xgb
    protected final void m() {
        this.a.c("GrpcFuture was cancelled", null);
    }
}
