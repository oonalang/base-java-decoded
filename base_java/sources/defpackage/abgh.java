package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abgh  reason: default package */
/* loaded from: classes3.dex */
final class abgh implements Runnable {
    final abgg a;
    final /* synthetic */ String b;
    final /* synthetic */ abcp c;
    final /* synthetic */ abct d;
    final /* synthetic */ abol e;
    final /* synthetic */ aazp f;
    final /* synthetic */ abgi g;

    public abgh(abgi abgiVar, String str, abcp abcpVar, abct abctVar, abol abolVar, aazp aazpVar) {
        this.b = str;
        this.c = abcpVar;
        this.d = abctVar;
        this.e = abolVar;
        this.f = aazpVar;
        Objects.requireNonNull(abgiVar);
        this.g = abgiVar;
        this.a = new abgg(str, abgiVar.a, abgiVar.e, abcpVar, abgiVar, this, abgiVar.c, abgiVar.f, abctVar, abolVar, aazpVar, abgiVar.g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [abcp, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        abgi abgiVar = this.g;
        synchronized (abgiVar.c) {
            if (abgiVar.j) {
                this.a.p.l(abgiVar.k, true, new Object());
            } else if (abgiVar.l) {
                abgg abggVar = this.a;
                abgiVar.d.add(abggVar);
                abggVar.p.h.r = abgiVar.i;
            } else {
                throw new AssertionError("Transport is not started");
            }
        }
    }
}
