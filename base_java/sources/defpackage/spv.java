package defpackage;
/* compiled from: PG */
/* renamed from: spv  reason: default package */
/* loaded from: classes.dex */
public final class spv implements aavh {
    private final aavm a;
    private final aavm b;

    public spv(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final tpc get() {
        return new tpc(((spu) this.a).get(), ((aavk) this.b).get());
    }
}
