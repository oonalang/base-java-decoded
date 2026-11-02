package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abng  reason: default package */
/* loaded from: classes.dex */
final class abng implements abni {
    final /* synthetic */ Object a;
    final /* synthetic */ abns b;

    public abng(abns abnsVar, Object obj) {
        this.a = obj;
        Objects.requireNonNull(abnsVar);
        this.b = abnsVar;
    }

    @Override // defpackage.abni
    public final void a(abnq abnqVar) {
        abnqVar.a.n(this.b.f.a(this.a));
        abnqVar.a.d();
    }
}
