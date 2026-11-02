package defpackage;
/* compiled from: PG */
/* renamed from: uha  reason: default package */
/* loaded from: classes.dex */
public final class uha implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public uha(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final lmi get() {
        return new lmi(((tpb) this.a).a(), (uhd) this.b.get(), this.c, (byte[]) null);
    }
}
