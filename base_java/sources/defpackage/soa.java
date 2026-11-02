package defpackage;
/* compiled from: PG */
/* renamed from: soa  reason: default package */
/* loaded from: classes.dex */
public final class soa implements aavh {
    private final aavm a;
    private final aavm b;

    public soa(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final tpc get() {
        return new tpc((tpc) this.a.get(), (kzk) ((aavi) this.b).a, (byte[]) null);
    }
}
