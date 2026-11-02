package defpackage;
/* compiled from: PG */
/* renamed from: sks  reason: default package */
/* loaded from: classes.dex */
public final class sks implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;

    public sks(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final skr get() {
        return new skr(((slb) this.a).get(), (tpc) this.b.get(), (sma) this.c.get(), (xir) this.d.get());
    }
}
