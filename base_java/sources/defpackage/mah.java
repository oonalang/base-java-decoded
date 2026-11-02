package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mah  reason: default package */
/* loaded from: classes.dex */
public final class mah extends mam {
    final /* synthetic */ maj a;
    final /* synthetic */ mas b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mah(maj majVar, lmr lmrVar, mas masVar) {
        super(lmrVar);
        this.b = masVar;
        Objects.requireNonNull(majVar);
        this.a = majVar;
    }

    @Override // defpackage.lcw
    public final /* bridge */ /* synthetic */ void g() {
        ((man) this.a.e).b = this.b;
        this.c.g(null);
    }
}
