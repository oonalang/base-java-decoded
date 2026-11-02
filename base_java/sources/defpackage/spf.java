package defpackage;
/* compiled from: PG */
/* renamed from: spf  reason: default package */
/* loaded from: classes.dex */
public final class spf implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public spf(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final lmi get() {
        return new lmi(((aavk) this.a).get(), ((sph) this.b).get(), ((sps) this.c).get());
    }
}
