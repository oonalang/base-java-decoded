package defpackage;
/* compiled from: PG */
/* renamed from: vpz  reason: default package */
/* loaded from: classes3.dex */
public final class vpz implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final /* synthetic */ int d;

    public vpz(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, int i) {
        this.d = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        if (this.d != 0) {
            return new grj((abwm) this.b.get(), ((aave) this.a).a, (gqo) this.c.get());
        }
        aavm aavmVar = this.c;
        return new vpy(aavg.a(this.a), aavg.a(this.b), aavg.a(aavmVar));
    }

    public vpz(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, int i, byte[] bArr) {
        this.d = i;
        this.b = aavmVar;
        this.a = aavmVar2;
        this.c = aavmVar3;
    }
}
