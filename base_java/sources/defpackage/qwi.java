package defpackage;
/* compiled from: PG */
/* renamed from: qwi  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qwi implements odp {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qwi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        int i = this.b;
        if (i != 0) {
            ?? r1 = this.a;
            if (i != 1) {
                ((qyi) r1).d(false);
                return;
            } else {
                r1.run();
                return;
            }
        }
        ((qwk) this.a).a();
    }
}
