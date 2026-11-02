package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abnf  reason: default package */
/* loaded from: classes.dex */
final class abnf implements abni {
    final /* synthetic */ int a;

    public abnf(abns abnsVar, int i) {
        this.a = i;
        Objects.requireNonNull(abnsVar);
    }

    @Override // defpackage.abni
    public final void a(abnq abnqVar) {
        abnqVar.a.g(this.a);
    }
}
