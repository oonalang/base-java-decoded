package defpackage;
/* compiled from: PG */
/* renamed from: srl  reason: default package */
/* loaded from: classes.dex */
public final class srl implements aavh {
    private final aavm a;
    private final aavm b;

    public srl(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final srk get() {
        return new srk((srb) this.a.get(), (srd) this.b.get());
    }
}
