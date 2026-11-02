package defpackage;
/* compiled from: PG */
/* renamed from: gvi  reason: default package */
/* loaded from: classes.dex */
public final class gvi implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public gvi(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final gvh get() {
        return new gvh(((gve) this.a).get(), (xir) this.b.get(), ((jns) this.c).get(), nip.b());
    }
}
