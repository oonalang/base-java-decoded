package defpackage;
/* compiled from: PG */
/* renamed from: edg  reason: default package */
/* loaded from: classes2.dex */
public final class edg implements edh {
    final /* synthetic */ edh a;
    private volatile Object b;

    public edg(edh edhVar) {
        this.a = edhVar;
    }

    @Override // defpackage.edh
    public final Object a() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    Object a = this.a.a();
                    dqa.hl(a);
                    this.b = a;
                }
            }
        }
        return this.b;
    }
}
