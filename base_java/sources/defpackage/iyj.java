package defpackage;
/* compiled from: PG */
/* renamed from: iyj  reason: default package */
/* loaded from: classes.dex */
public final class iyj implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;

    public iyj(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final iyi get() {
        return new iyi((abwm) this.a.get(), (abwm) this.b.get(), (iwt) this.c.get(), ((gmw) this.d).get(), nip.b());
    }
}
