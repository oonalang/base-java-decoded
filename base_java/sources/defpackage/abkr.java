package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abkr  reason: default package */
/* loaded from: classes.dex */
public final class abkr extends abjq {
    final /* synthetic */ ablb b;

    public abkr(ablb ablbVar) {
        Objects.requireNonNull(ablbVar);
        this.b = ablbVar;
    }

    @Override // defpackage.abjq
    protected final void a() {
        this.b.k();
    }

    @Override // defpackage.abjq
    protected final void b() {
        ablb ablbVar = this.b;
        if (ablbVar.B.get()) {
            return;
        }
        ablbVar.n();
    }
}
