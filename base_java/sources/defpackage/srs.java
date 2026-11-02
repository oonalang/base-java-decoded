package defpackage;
/* compiled from: PG */
/* renamed from: srs  reason: default package */
/* loaded from: classes.dex */
public final class srs implements srh {
    private final /* synthetic */ int a;
    private final Object b;

    public srs(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.srh
    public final /* synthetic */ sri a(sru sruVar) {
        if (this.a != 0) {
            tpc tpcVar = (tpc) this.b;
            return new srj(sruVar, (tpa) ((aavi) tpcVar.a).a, (tpa) ((aavi) tpcVar.b).a);
        }
        return new srq(sruVar);
    }
}
