package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abnl  reason: default package */
/* loaded from: classes3.dex */
final class abnl implements Runnable {
    final abnk a;
    final /* synthetic */ abns b;

    public abnl(abns abnsVar, abnk abnkVar) {
        Objects.requireNonNull(abnsVar);
        this.b = abnsVar;
        this.a = abnkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        abns abnsVar = this.b;
        abnq p = abnsVar.p(abnsVar.r.e, false, true);
        if (p == null) {
            return;
        }
        abnsVar.g.execute(new abkt(this, p, 4));
    }
}
