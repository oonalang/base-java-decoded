package defpackage;
/* compiled from: PG */
/* renamed from: sgs  reason: default package */
/* loaded from: classes.dex */
public final class sgs implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;

    public sgs(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final sgr get() {
        return new sgr((lmi) this.a.get(), ((scl) this.b).get(), (xir) this.c.get());
    }
}
