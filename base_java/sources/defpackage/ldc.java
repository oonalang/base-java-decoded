package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ldc  reason: default package */
/* loaded from: classes.dex */
final class ldc implements lxx {
    final /* synthetic */ lmr a;
    final /* synthetic */ qxj b;

    public ldc(qxj qxjVar, lmr lmrVar) {
        this.a = lmrVar;
        Objects.requireNonNull(qxjVar);
        this.b = qxjVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.lxx
    public final void a(lye lyeVar) {
        this.b.b.remove(this.a);
    }
}
