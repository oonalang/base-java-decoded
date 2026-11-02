package defpackage;
/* compiled from: PG */
/* renamed from: abiu  reason: default package */
/* loaded from: classes.dex */
public final class abiu extends ablz {
    private boolean b;
    private final abdv c;
    private final abhl d;
    private final aazv[] e;

    public abiu(abdv abdvVar, abhl abhlVar, aazv[] aazvVarArr) {
        if (!abdvVar.g()) {
            this.c = abdvVar;
            this.d = abhlVar;
            this.e = aazvVarArr;
            return;
        }
        throw new IllegalArgumentException("error must not be OK");
    }

    @Override // defpackage.ablz, defpackage.abhk
    public final void b(abjr abjrVar) {
        abjrVar.b("error", this.c);
        abjrVar.b("progress", this.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [abcp, java.lang.Object] */
    @Override // defpackage.ablz, defpackage.abhk
    public final void m(abhm abhmVar) {
        if (!this.b) {
            this.b = true;
            for (aazv aazvVar : this.e) {
                aazvVar.f(this.c);
            }
            abhmVar.a(this.c, this.d, new Object());
            return;
        }
        throw new IllegalStateException("already started");
    }

    public abiu(abdv abdvVar, aazv[] aazvVarArr) {
        this(abdvVar, abhl.a, aazvVarArr);
    }
}
