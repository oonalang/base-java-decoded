package defpackage;
/* compiled from: PG */
/* renamed from: ujc  reason: default package */
/* loaded from: classes.dex */
public final class ujc implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public ujc(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ujb get() {
        lie lieVar = (lie) this.a.get();
        aavg.a(this.b);
        return new ujb(((tpb) this.c).a());
    }
}
