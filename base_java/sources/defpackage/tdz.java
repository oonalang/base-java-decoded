package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tdz  reason: default package */
/* loaded from: classes3.dex */
final class tdz implements buo {
    final /* synthetic */ tec a;

    public tdz(tec tecVar) {
        Objects.requireNonNull(tecVar);
        this.a = tecVar;
    }

    @Override // defpackage.buo
    public final void a(Runnable runnable) {
        tec tecVar = this.a;
        tecVar.k.offer(runnable);
        tecVar.k();
    }

    @Override // defpackage.buo
    public final boolean b() {
        return a.ai();
    }
}
