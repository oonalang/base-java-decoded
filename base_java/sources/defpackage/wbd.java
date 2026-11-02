package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.lang.ref.ReferenceQueue;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wbd  reason: default package */
/* loaded from: classes.dex */
public final class wbd extends ReentrantLock {
    final wbx a;
    volatile int b;
    long c;
    int d;
    int e;
    volatile AtomicReferenceArray f;
    final long g;
    final ReferenceQueue h;
    final ReferenceQueue i;
    final Queue j;
    final AtomicInteger k = new AtomicInteger();
    final Queue l;
    final Queue m;

    public wbd(wbx wbxVar, int i, long j) {
        ReferenceQueue referenceQueue;
        Queue queue;
        Queue queue2;
        Queue queue3;
        this.a = wbxVar;
        this.g = j;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.e = (atomicReferenceArray.length() * 3) / 4;
        if (!wbxVar.g()) {
            int i2 = this.e;
            if (i2 == j) {
                this.e = i2 + 1;
            }
        }
        this.f = atomicReferenceArray;
        if (wbxVar.n()) {
            referenceQueue = new ReferenceQueue();
        } else {
            referenceQueue = null;
        }
        this.h = referenceQueue;
        this.i = wbxVar.o() ? new ReferenceQueue() : null;
        if (wbxVar.m()) {
            queue = new ConcurrentLinkedQueue();
        } else {
            queue = wbx.c;
        }
        this.j = queue;
        if (wbxVar.j()) {
            queue2 = new wbv();
        } else {
            queue2 = wbx.c;
        }
        this.l = queue2;
        if (wbxVar.m()) {
            queue3 = new wan();
        } else {
            queue3 = wbx.c;
        }
        this.m = queue3;
    }

    final wby a(wby wbyVar, wby wbyVar2) {
        Object j = wbyVar.j();
        if (j != null) {
            wbm d = wbyVar.d();
            Object obj = d.get();
            if (obj == null && d.d()) {
                return null;
            }
            wby a = this.a.r.a(this, wbyVar, wbyVar2, j);
            a.p(d.b(this.i, obj, a));
            return a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wby b(Object obj, int i, long j) {
        AtomicReferenceArray atomicReferenceArray;
        wby wbyVar = (wby) this.f.get((atomicReferenceArray.length() - 1) & i);
        while (true) {
            if (wbyVar != null) {
                if (wbyVar.a() == i) {
                    Object j2 = wbyVar.j();
                    if (j2 == null) {
                        n();
                    } else if (this.a.h.d(obj, j2)) {
                        break;
                    }
                }
                wbyVar = wbyVar.e();
            } else {
                wbyVar = null;
                break;
            }
        }
        if (wbyVar == null) {
            return null;
        }
        if (this.a.k(wbyVar, j)) {
            o(j);
            return null;
        }
        return wbyVar;
    }

    public final Object c(Object obj, int i) {
        try {
            Object obj2 = null;
            if (this.b != 0) {
                wbx wbxVar = this.a;
                long a = wbxVar.q.a();
                wby b = b(obj, i, a);
                if (b != null) {
                    Object obj3 = b.d().get();
                    if (obj3 != null) {
                        if (wbxVar.i()) {
                            b.k(a);
                        }
                        this.j.add(b);
                        b.j();
                        vqa vqaVar = wbxVar.w;
                        obj2 = obj3;
                    } else {
                        n();
                    }
                }
            }
            return obj2;
        } finally {
            i();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0149, code lost:
        return r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r20, int r21, java.lang.Object r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wbd.d(java.lang.Object, int, java.lang.Object, boolean):java.lang.Object");
    }

    final void e() {
        while (true) {
            wby wbyVar = (wby) this.j.poll();
            if (wbyVar != null) {
                Queue queue = this.m;
                if (queue.contains(wbyVar)) {
                    queue.add(wbyVar);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ea, code lost:
        if (r4.isHeldByCurrentThread() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f4, code lost:
        if (r4.isHeldByCurrentThread() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0104, code lost:
        if (r4.isHeldByCurrentThread() == false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void f() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wbd.f():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        if (p(r0, r0.a(), 5) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        throw new java.lang.AssertionError();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.wby r7) {
        /*
            r6 = this;
            wbx r0 = r6.a
            boolean r0 = r0.h()
            if (r0 != 0) goto L9
            goto L60
        L9:
            r6.e()
            wbm r0 = r7.d()
            int r0 = r0.a()
            long r0 = (long) r0
            long r2 = r6.g
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 5
            if (r0 > 0) goto L1d
            goto L27
        L1d:
            int r0 = r7.a()
            boolean r7 = r6.p(r7, r0, r1)
            if (r7 == 0) goto L61
        L27:
            long r4 = r6.c
            int r7 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r7 <= 0) goto L60
            java.util.Queue r7 = r6.m
            java.util.Iterator r7 = r7.iterator()
        L33:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L5a
            java.lang.Object r0 = r7.next()
            wby r0 = (defpackage.wby) r0
            wbm r4 = r0.d()
            int r4 = r4.a()
            if (r4 <= 0) goto L33
            int r7 = r0.a()
            boolean r7 = r6.p(r0, r7, r1)
            if (r7 == 0) goto L54
            goto L27
        L54:
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r6.<init>()
            throw r6
        L5a:
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r6.<init>()
            throw r6
        L60:
            return
        L61:
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wbd.g(wby):void");
    }

    final void h(long j) {
        wby wbyVar;
        wby wbyVar2;
        e();
        do {
            wbyVar = (wby) this.l.peek();
            if (wbyVar == null || !this.a.k(wbyVar, j)) {
                do {
                    wbyVar2 = (wby) this.m.peek();
                    if (wbyVar2 == null || !this.a.k(wbyVar2, j)) {
                        return;
                    }
                } while (p(wbyVar2, wbyVar2.a(), 4));
                throw new AssertionError();
            }
        } while (p(wbyVar, wbyVar.a(), 4));
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i() {
        if ((this.k.incrementAndGet() & 63) == 0) {
            l(this.a.q.a());
            m();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(wby wbyVar, long j) {
        if (this.a.i()) {
            wbyVar.k(j);
        }
        this.m.add(wbyVar);
    }

    final void k(wby wbyVar) {
        Object j = wbyVar.j();
        wbyVar.a();
        q(j, wbyVar.d().get(), wbyVar.d().a(), 3);
        this.l.remove(wbyVar);
        this.m.remove(wbyVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(long j) {
        if (tryLock()) {
            try {
                f();
                h(j);
                this.k.set(0);
            } finally {
                unlock();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m() {
        if (!isHeldByCurrentThread()) {
            wbx wbxVar = this.a;
            while (true) {
                wca wcaVar = (wca) wbxVar.o.poll();
                if (wcaVar != null) {
                    try {
                        wbxVar.p.a(wcaVar);
                    } catch (Throwable th) {
                        wbx.a.logp(Level.WARNING, "com.google.common.cache.LocalCache", "processPendingNotifications", "Exception thrown by removal listener", th);
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n() {
        if (tryLock()) {
            try {
                f();
            } finally {
                unlock();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o(long j) {
        if (tryLock()) {
            try {
                h(j);
            } finally {
                unlock();
            }
        }
    }

    final boolean p(wby wbyVar, int i, int i2) {
        AtomicReferenceArray atomicReferenceArray = this.f;
        int length = i & (atomicReferenceArray.length() - 1);
        wby wbyVar2 = (wby) atomicReferenceArray.get(length);
        for (wby wbyVar3 = wbyVar2; wbyVar3 != null; wbyVar3 = wbyVar3.e()) {
            if (wbyVar3 == wbyVar) {
                this.d++;
                atomicReferenceArray.set(length, r(wbyVar2, wbyVar3, wbyVar3.j(), wbyVar3.d().get(), wbyVar3.d(), i2));
                this.b--;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void q(Object obj, Object obj2, int i, int i2) {
        this.c -= i;
        Queue queue = this.a.o;
        if (queue != wbx.c) {
            queue.offer(new wca(obj, obj2, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wby r(wby wbyVar, wby wbyVar2, Object obj, Object obj2, wbm wbmVar, int i) {
        q(obj, obj2, wbmVar.a(), i);
        this.l.remove(wbyVar2);
        this.m.remove(wbyVar2);
        wbmVar.f();
        int i2 = this.b;
        wby e = wbyVar2.e();
        while (wbyVar != wbyVar2) {
            wby a = a(wbyVar, e);
            if (a != null) {
                e = a;
            } else {
                k(wbyVar);
                i2--;
            }
            wbyVar = wbyVar.e();
        }
        this.b = i2;
        return e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void s(wby wbyVar, Object obj, long j) {
        wbm wbjVar;
        wbm d = wbyVar.d();
        wbx wbxVar = this.a;
        waf wafVar = wbxVar.v;
        int ordinal = wbxVar.k.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    wbjVar = new wbr(this.i, obj, wbyVar);
                } else {
                    throw null;
                }
            } else {
                wbjVar = new wbe(this.i, obj, wbyVar);
            }
        } else {
            wbjVar = new wbj(obj);
        }
        wbyVar.p(wbjVar);
        e();
        this.c++;
        if (wbxVar.i()) {
            wbyVar.k(j);
        }
        if (wbxVar.l()) {
            wbyVar.q(j);
        }
        this.m.add(wbyVar);
        this.l.add(wbyVar);
        d.e();
    }
}
