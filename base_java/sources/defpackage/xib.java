package defpackage;
/* compiled from: PG */
/* renamed from: xib  reason: default package */
/* loaded from: classes.dex */
public final class xib extends xga implements Runnable {
    private xin a;

    public xib(xin xinVar) {
        this.a = xinVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        xin xinVar = this.a;
        if (xinVar != null) {
            return dhi.d(xinVar, "delegate=[", "]");
        }
        return null;
    }

    @Override // defpackage.xgb
    protected final void ec() {
        this.a = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xin xinVar = this.a;
        if (xinVar != null) {
            q(xinVar);
        }
    }
}
