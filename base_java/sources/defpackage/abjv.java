package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abjv  reason: default package */
/* loaded from: classes3.dex */
final class abjv extends abiz {
    final /* synthetic */ abhm a;
    final /* synthetic */ abjw b;

    public abjv(abjw abjwVar, abhm abhmVar) {
        this.a = abhmVar;
        Objects.requireNonNull(abjwVar);
        this.b = abjwVar;
    }

    @Override // defpackage.abiz, defpackage.abhm
    public final void a(abdv abdvVar, abhl abhlVar, abcp abcpVar) {
        this.b.b.a.a(abdvVar.g());
        this.a.a(abdvVar, abhlVar, abcpVar);
    }

    @Override // defpackage.abiz
    protected final abhm b() {
        return this.a;
    }
}
