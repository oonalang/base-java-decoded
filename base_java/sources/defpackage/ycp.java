package defpackage;
/* compiled from: PG */
/* renamed from: ycp  reason: default package */
/* loaded from: classes.dex */
public final class ycp implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public ycp(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        if (this.b != 0) {
            return new uyp(new zcu(((tpb) this.a).a()));
        }
        return new yco(this.a);
    }
}
