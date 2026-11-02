package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ebd  reason: default package */
/* loaded from: classes2.dex */
public final class ebd implements ebc {
    final /* synthetic */ cao a;
    final /* synthetic */ ggc b;

    public ebd(ggc ggcVar, cao caoVar) {
        this.a = caoVar;
        Objects.requireNonNull(ggcVar);
        this.b = ggcVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.ebc
    public final void m() {
        this.b.a.remove(this.a);
    }

    @Override // defpackage.ebc
    public final void n() {
    }

    @Override // defpackage.ebc
    public final void o() {
    }
}
