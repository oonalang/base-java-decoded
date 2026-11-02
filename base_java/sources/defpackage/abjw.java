package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abjw  reason: default package */
/* loaded from: classes3.dex */
final class abjw extends abiy {
    final /* synthetic */ abhk a;
    final /* synthetic */ abjx b;

    public abjw(abjx abjxVar, abhk abhkVar) {
        this.a = abhkVar;
        Objects.requireNonNull(abjxVar);
        this.b = abjxVar;
    }

    @Override // defpackage.abiy, defpackage.abhk
    public final void m(abhm abhmVar) {
        this.b.a.b();
        this.a.m(new abjv(this, abhmVar));
    }

    @Override // defpackage.abiy
    protected final abhk p() {
        return this.a;
    }
}
