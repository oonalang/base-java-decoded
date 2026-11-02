package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abjx  reason: default package */
/* loaded from: classes.dex */
public final class abjx extends abja {
    public final abha a;
    private final abhx b;

    public abjx(abhx abhxVar, abha abhaVar) {
        this.b = abhxVar;
        this.a = abhaVar;
    }

    @Override // defpackage.abja
    protected final abhx a() {
        return this.b;
    }

    @Override // defpackage.abja, defpackage.abhn
    public final abhk b(abct abctVar, abcp abcpVar, aazp aazpVar, aazv[] aazvVarArr) {
        return new abjw(this, this.b.b(abctVar, abcpVar, aazpVar, aazvVarArr));
    }
}
