package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abiw  reason: default package */
/* loaded from: classes3.dex */
final class abiw extends abbt {
    final /* synthetic */ abix f;
    private final abbl g;

    public abiw(abix abixVar, abbl abblVar) {
        Objects.requireNonNull(abixVar);
        this.f = abixVar;
        this.g = (abbl) Objects.requireNonNull(abblVar, "helper");
    }

    @Override // defpackage.abbt
    public final abdv a(abbp abbpVar) {
        abbl abblVar = this.g;
        abix abixVar = this.f;
        abblVar.f(abixVar.a, abixVar.b);
        return abixVar.c;
    }

    @Override // defpackage.abbt
    public final void b(abdv abdvVar) {
        abbl abblVar = this.g;
        abix abixVar = this.f;
        abblVar.f(abixVar.a, abixVar.b);
    }

    @Override // defpackage.abbt
    public final void d() {
    }
}
