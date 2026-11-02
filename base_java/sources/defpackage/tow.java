package defpackage;
/* compiled from: PG */
/* renamed from: tow  reason: default package */
/* loaded from: classes.dex */
public final class tow implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;

    public tow(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final tov get() {
        return new tov(((tpb) this.a).a(), (uwm) this.b.get(), (vys) this.c.get(), (tkd) this.d.get());
    }
}
