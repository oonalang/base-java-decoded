package defpackage;
/* compiled from: PG */
/* renamed from: cbt  reason: default package */
/* loaded from: classes.dex */
public final class cbt implements abts {
    private final acac a;
    private final abxr b;
    private final abxr c;
    private final abxr d;
    private cbs e;

    public cbt(acac acacVar, abxr abxrVar, abxr abxrVar2, abxr abxrVar3) {
        this.a = acacVar;
        this.b = abxrVar;
        this.c = abxrVar2;
        this.d = abxrVar3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [cbv, java.lang.Object] */
    @Override // defpackage.abts
    public final /* synthetic */ Object a() {
        cbs cbsVar = this.e;
        if (cbsVar == null) {
            abxr abxrVar = this.b;
            abxr abxrVar2 = this.c;
            abxr abxrVar3 = this.d;
            Object a = abxrVar.a();
            ?? a2 = abxrVar2.a();
            Object a3 = abxrVar3.a();
            if (a == null) {
                abyy.k("store");
            }
            if (a2 == 0) {
                abyy.k("factory");
            }
            cbs b = new cby((cbz) a, a2, (cce) a3).b(this.a);
            this.e = b;
            return b;
        }
        return cbsVar;
    }

    @Override // defpackage.abts
    public final boolean b() {
        throw null;
    }
}
