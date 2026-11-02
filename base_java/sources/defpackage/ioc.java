package defpackage;
/* compiled from: PG */
/* renamed from: ioc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ioc implements ine {
    public final /* synthetic */ zyi a;
    private final /* synthetic */ int b;

    public /* synthetic */ ioc(zyi zyiVar, int i) {
        this.b = i;
        this.a = zyiVar;
    }

    @Override // defpackage.ine
    public final xin a(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return this.a.l((inz) obj);
                }
                return this.a.k((zee) obj, null);
            }
            return this.a.l((inz) obj);
        }
        return this.a.k((zdw) obj, null);
    }
}
