package defpackage;
/* compiled from: PG */
/* renamed from: spx  reason: default package */
/* loaded from: classes.dex */
public final class spx implements aavh {
    private final aavm a;
    private final aavm b;

    public spx(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final tpc get() {
        return new tpc(((spv) this.a).get(), ((snw) this.b).get());
    }
}
