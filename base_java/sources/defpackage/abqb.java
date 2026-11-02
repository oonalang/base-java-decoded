package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abqb  reason: default package */
/* loaded from: classes3.dex */
public final class abqb extends abjq {
    final /* synthetic */ abqg b;

    public abqb(abqg abqgVar) {
        Objects.requireNonNull(abqgVar);
        this.b = abqgVar;
    }

    @Override // defpackage.abjq
    protected final void a() {
        this.b.j.a(true);
    }

    @Override // defpackage.abjq
    protected final void b() {
        this.b.j.a(false);
    }
}
