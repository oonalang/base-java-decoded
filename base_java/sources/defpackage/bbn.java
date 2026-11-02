package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: PG */
/* renamed from: bbn  reason: default package */
/* loaded from: classes.dex */
final class bbn extends bbi {
    final AtomicReferenceFieldUpdater a;
    final AtomicReferenceFieldUpdater b;
    final AtomicReferenceFieldUpdater c;
    final AtomicReferenceFieldUpdater d;
    final AtomicReferenceFieldUpdater e;

    public bbn(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.bbi
    public final void a(bbq bbqVar, bbq bbqVar2) {
        this.b.lazySet(bbqVar, bbqVar2);
    }

    @Override // defpackage.bbi
    public final void b(bbq bbqVar, Thread thread) {
        this.a.lazySet(bbqVar, thread);
    }

    @Override // defpackage.bbi
    public final boolean c(bbr bbrVar, bbm bbmVar, bbm bbmVar2) {
        return a.n(this.d, bbrVar, bbmVar, bbmVar2);
    }

    @Override // defpackage.bbi
    public final boolean d(bbr bbrVar, Object obj, Object obj2) {
        return a.n(this.e, bbrVar, obj, obj2);
    }

    @Override // defpackage.bbi
    public final boolean e(bbr bbrVar, bbq bbqVar, bbq bbqVar2) {
        return a.n(this.c, bbrVar, bbqVar, bbqVar2);
    }
}
