package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nep  reason: default package */
/* loaded from: classes2.dex */
public final class nep implements bui {
    final /* synthetic */ buk a;
    final /* synthetic */ neo b;

    public nep(ner nerVar, buk bukVar, neo neoVar) {
        this.a = bukVar;
        this.b = neoVar;
        Objects.requireNonNull(nerVar);
    }

    @Override // defpackage.bui
    public final void b(buk bukVar, float f) {
        this.a.l(this.b);
        bukVar.f(this);
    }

    public nep() {
        throw null;
    }
}
