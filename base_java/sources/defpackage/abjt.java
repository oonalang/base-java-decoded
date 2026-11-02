package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abjt  reason: default package */
/* loaded from: classes.dex */
public final class abjt extends abjq {
    final /* synthetic */ abkc b;

    public abjt(abkc abkcVar) {
        Objects.requireNonNull(abkcVar);
        this.b = abkcVar;
    }

    @Override // defpackage.abjq
    protected final void a() {
        abkc abkcVar = this.b;
        ((abgq) abkcVar.a.b).i.Q.c(abkcVar, true);
    }

    @Override // defpackage.abjq
    protected final void b() {
        abkc abkcVar = this.b;
        ((abgq) abkcVar.a.b).i.Q.c(abkcVar, false);
    }
}
