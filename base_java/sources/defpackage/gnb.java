package defpackage;
/* compiled from: PG */
/* renamed from: gnb  reason: default package */
/* loaded from: classes.dex */
public final class gnb implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public gnb(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    public final gna a() {
        int i = this.b;
        aavm aavmVar = this.a;
        if (i != 0) {
            gna a = gna.a(((tpb) aavmVar).a(), "recent_gifs_shared");
            zcq.t(a);
            return a;
        }
        gna a2 = gna.a(((tpb) aavmVar).a(), "recent_sticker_shared");
        zcq.t(a2);
        return a2;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        if (this.b != 0) {
            return a();
        }
        return a();
    }
}
