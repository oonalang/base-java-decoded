package defpackage;
/* compiled from: PG */
/* renamed from: ujx  reason: default package */
/* loaded from: classes.dex */
public final class ujx implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public ujx(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ujw get() {
        return new ujw(((ujl) this.a).get(), ((ujk) this.b).get(), this.c);
    }
}
