package defpackage;
/* compiled from: PG */
/* renamed from: qpb  reason: default package */
/* loaded from: classes.dex */
public final class qpb implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public qpb(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    public final qou a() {
        int i = this.b;
        aavm aavmVar = this.a;
        if (i != 0) {
            qou H = qou.H(((tpb) aavmVar).a(), null);
            abyy.g(H, "getPrivate(...)");
            zcq.t(H);
            return H;
        }
        qou I = qou.I(((tpb) aavmVar).a());
        abyy.g(I, "getPublic(...)");
        if (I != null) {
            return I;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        if (this.b != 0) {
            return a();
        }
        return a();
    }
}
