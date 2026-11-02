package defpackage;
/* compiled from: PG */
/* renamed from: iww  reason: default package */
/* loaded from: classes.dex */
public final class iww implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;

    public iww(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final iwv get() {
        return new iwv(((tpb) this.a).a(), (abwm) this.b.get(), ((gpu) this.c).get(), (uwm) this.d.get());
    }
}
