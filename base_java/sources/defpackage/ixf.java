package defpackage;
/* compiled from: PG */
/* renamed from: ixf  reason: default package */
/* loaded from: classes.dex */
public final class ixf implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;

    public ixf(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ixe get() {
        return new ixe(((tpb) this.a).a(), (abwm) this.b.get(), this.c, ((gpv) this.d).get(), nip.b());
    }
}
