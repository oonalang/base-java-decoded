package defpackage;
/* compiled from: PG */
/* renamed from: rgj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rgj implements rge {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ rgj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ouv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [rge, rfh] */
    /* JADX WARN: Type inference failed for: r2v5, types: [rge, rfh] */
    @Override // defpackage.rge
    public final rgc a() {
        int i = this.b;
        ?? r2 = this.a;
        if (i != 0) {
            ?? dC = r2.dC();
            if (!(dC instanceof rge)) {
                return null;
            }
            return dC.a();
        }
        ?? r22 = ((rfi) r2).b;
        if (!(r22 instanceof rge)) {
            return null;
        }
        return r22.a();
    }
}
