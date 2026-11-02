package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abst  reason: default package */
/* loaded from: classes3.dex */
final class abst extends absp {
    final /* synthetic */ absu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abst(absu absuVar) {
        super(absuVar);
        Objects.requireNonNull(absuVar);
        this.b = absuVar;
    }

    @Override // defpackage.absp, defpackage.abso, defpackage.abbl
    public final void f(abab ababVar, abbr abbrVar) {
        super.f(ababVar, abbrVar);
        absu absuVar = this.b;
        if (!absuVar.f.i && ababVar == abab.d) {
            absuVar.b.c();
        }
    }
}
