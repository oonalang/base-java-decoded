package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abiv  reason: default package */
/* loaded from: classes.dex */
public final class abiv implements abhn {
    final abdv a;
    private final abhl b;

    public abiv(abdv abdvVar, abhl abhlVar) {
        if (!abdvVar.g()) {
            this.a = abdvVar;
            this.b = abhlVar;
            return;
        }
        throw new IllegalArgumentException("error must not be OK");
    }

    @Override // defpackage.abhn
    public final abhk b(abct abctVar, abcp abcpVar, aazp aazpVar, aazv[] aazvVarArr) {
        return new abiu(this.a, this.b, aazvVarArr);
    }

    @Override // defpackage.abbe
    public final abba c() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
