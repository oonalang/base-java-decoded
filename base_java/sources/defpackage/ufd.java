package defpackage;
/* compiled from: PG */
/* renamed from: ufd  reason: default package */
/* loaded from: classes.dex */
public final class ufd implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;

    public ufd(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ufc get() {
        return new ufc((ufl) this.a.get(), this.b, this.c, this.d, (vys) ((aavi) this.e).a, ((uhf) this.f).get());
    }
}
