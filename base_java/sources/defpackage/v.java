package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: v  reason: default package */
/* loaded from: classes2.dex */
final class v extends nj {
    final /* synthetic */ AtomicReference a;

    public v(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.nj
    public final void a() {
        nj njVar = (nj) this.a.getAndSet(null);
        if (njVar != null) {
            njVar.a();
        }
    }

    @Override // defpackage.nj
    public final void b(Object obj) {
        nj njVar = (nj) this.a.get();
        if (njVar != null) {
            njVar.b(obj);
            return;
        }
        throw new IllegalStateException("Operation cannot be started before fragment is in created state");
    }
}
