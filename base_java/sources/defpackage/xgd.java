package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: PG */
/* renamed from: xgd  reason: default package */
/* loaded from: classes3.dex */
final class xgd extends xgc {
    private static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(xgh.class, Thread.class, "thread");
    private static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(xgh.class, xgh.class, "next");
    private static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(xgi.class, xgh.class, "waitersField");
    private static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(xgi.class, xfy.class, "listenersField");
    private static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(xgi.class, Object.class, "valueField");

    @Override // defpackage.xgc
    public final xfy a(xgi xgiVar, xfy xfyVar) {
        return (xfy) d.getAndSet(xgiVar, xfyVar);
    }

    @Override // defpackage.xgc
    public final xgh b(xgi xgiVar, xgh xghVar) {
        return (xgh) c.getAndSet(xgiVar, xghVar);
    }

    @Override // defpackage.xgc
    public final void c(xgh xghVar, xgh xghVar2) {
        b.lazySet(xghVar, xghVar2);
    }

    @Override // defpackage.xgc
    public final void d(xgh xghVar, Thread thread) {
        a.lazySet(xghVar, thread);
    }

    @Override // defpackage.xgc
    public final boolean e(xgi xgiVar, xfy xfyVar, xfy xfyVar2) {
        return a.n(d, xgiVar, xfyVar, xfyVar2);
    }

    @Override // defpackage.xgc
    public final boolean f(xgi xgiVar, Object obj, Object obj2) {
        return a.n(e, xgiVar, obj, obj2);
    }

    @Override // defpackage.xgc
    public final boolean g(xgi xgiVar, xgh xghVar, xgh xghVar2) {
        return a.n(c, xgiVar, xghVar, xghVar2);
    }
}
