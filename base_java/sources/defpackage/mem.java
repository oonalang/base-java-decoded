package defpackage;
/* compiled from: PG */
/* renamed from: mem  reason: default package */
/* loaded from: classes.dex */
public final class mem implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;

    public mem(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final mel get() {
        return new mel(((tpb) this.a).a(), (xiq) this.b.get(), ((meu) this.c).get(), (vys) ((aavi) this.d).a);
    }
}
