package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wiw  reason: default package */
/* loaded from: classes.dex */
public class wiw extends ReentrantLock {
    final wjs a;
    volatile int b;
    int c;
    int d;
    volatile AtomicReferenceArray e;
    final AtomicInteger f;

    public wiw(wjs wjsVar, int i) {
        this.f = new AtomicInteger();
        this.a = wjsVar;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.d = (atomicReferenceArray.length() * 3) / 4;
        this.e = atomicReferenceArray;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean m(wis wisVar) {
        if (wisVar.d() == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void n(ReferenceQueue referenceQueue) {
        do {
        } while (referenceQueue.poll() != null);
    }

    final wis a(wis wisVar, wis wisVar2) {
        return this.a.g.a(this, wisVar, wisVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wis b(Object obj, int i) {
        if (this.b != 0) {
            AtomicReferenceArray atomicReferenceArray = this.e;
            for (wis wisVar = (wis) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); wisVar != null; wisVar = wisVar.b()) {
                if (wisVar.a() == i) {
                    Object c = wisVar.c();
                    if (c == null) {
                        l();
                    } else if (this.a.f.d(obj, c)) {
                        return wisVar;
                    }
                }
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wis c(wis wisVar, wis wisVar2) {
        int i = this.b;
        wis b = wisVar2.b();
        while (wisVar != wisVar2) {
            wis a = a(wisVar, b);
            if (a != null) {
                b = a;
            } else {
                i--;
            }
            wisVar = wisVar.b();
        }
        this.b = i;
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object d(Object obj, int i, Object obj2, boolean z) {
        Object obj3;
        lock();
        try {
            j();
            int i2 = this.b + 1;
            if (i2 > this.d) {
                AtomicReferenceArray atomicReferenceArray = this.e;
                int length = atomicReferenceArray.length();
                if (length < 1073741824) {
                    int i3 = this.b;
                    AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length + length);
                    this.d = (atomicReferenceArray2.length() * 3) / 4;
                    int length2 = atomicReferenceArray2.length() - 1;
                    for (int i4 = 0; i4 < length; i4++) {
                        wis wisVar = (wis) atomicReferenceArray.get(i4);
                        if (wisVar != null) {
                            wis b = wisVar.b();
                            int a = wisVar.a() & length2;
                            if (b == null) {
                                atomicReferenceArray2.set(a, wisVar);
                            } else {
                                wis wisVar2 = wisVar;
                                while (b != null) {
                                    int a2 = b.a() & length2;
                                    if (a2 != a) {
                                        wisVar2 = b;
                                        a = a2;
                                    }
                                    b = b.b();
                                }
                                atomicReferenceArray2.set(a, wisVar2);
                                while (wisVar != wisVar2) {
                                    int a3 = wisVar.a() & length2;
                                    wis a4 = a(wisVar, (wis) atomicReferenceArray2.get(a3));
                                    if (a4 != null) {
                                        atomicReferenceArray2.set(a3, a4);
                                    } else {
                                        i3--;
                                    }
                                    wisVar = wisVar.b();
                                }
                            }
                        }
                    }
                    this.e = atomicReferenceArray2;
                    this.b = i3;
                }
                i2 = this.b + 1;
            }
            AtomicReferenceArray atomicReferenceArray3 = this.e;
            int length3 = (atomicReferenceArray3.length() - 1) & i;
            wis wisVar3 = (wis) atomicReferenceArray3.get(length3);
            wis wisVar4 = wisVar3;
            while (true) {
                obj3 = null;
                if (wisVar4 != null) {
                    Object c = wisVar4.c();
                    if (wisVar4.a() == i && c != null && this.a.f.d(obj, c)) {
                        Object d = wisVar4.d();
                        if (d == null) {
                            this.c++;
                            k(wisVar4, obj2);
                            this.b = this.b;
                        } else {
                            if (!z) {
                                this.c++;
                                k(wisVar4, obj2);
                            }
                            obj3 = d;
                        }
                    } else {
                        wisVar4 = wisVar4.b();
                    }
                } else {
                    this.c++;
                    wis b2 = this.a.g.b(this, obj, i, wisVar3);
                    k(b2, obj2);
                    atomicReferenceArray3.set(length3, b2);
                    this.b = i2;
                    break;
                }
            }
            return obj3;
        } finally {
            unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Reference poll = referenceQueue.poll();
            if (poll != null) {
                wjs wjsVar = this.a;
                wis wisVar = (wis) poll;
                int a = wisVar.a();
                wiw c = wjsVar.c(a);
                c.lock();
                try {
                    int i2 = c.b;
                    AtomicReferenceArray atomicReferenceArray = c.e;
                    int length = a & (atomicReferenceArray.length() - 1);
                    wis wisVar2 = (wis) atomicReferenceArray.get(length);
                    wis wisVar3 = wisVar2;
                    while (true) {
                        if (wisVar3 == null) {
                            break;
                        } else if (wisVar3 == wisVar) {
                            c.c++;
                            atomicReferenceArray.set(length, c.c(wisVar2, wisVar3));
                            c.b--;
                            break;
                        } else {
                            wisVar3 = wisVar3.b();
                        }
                    }
                    c.unlock();
                    i++;
                } catch (Throwable th) {
                    c.unlock();
                    throw th;
                }
            } else {
                return;
            }
        } while (i != 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Reference poll = referenceQueue.poll();
            if (poll != null) {
                wjs wjsVar = this.a;
                wjp wjpVar = (wjp) poll;
                wis a = wjpVar.a();
                int a2 = a.a();
                wiw c = wjsVar.c(a2);
                Object c2 = a.c();
                c.lock();
                try {
                    int i2 = c.b;
                    AtomicReferenceArray atomicReferenceArray = c.e;
                    int length = (atomicReferenceArray.length() - 1) & a2;
                    wis wisVar = (wis) atomicReferenceArray.get(length);
                    wis wisVar2 = wisVar;
                    while (true) {
                        if (wisVar2 == null) {
                            break;
                        }
                        Object c3 = wisVar2.c();
                        if (wisVar2.a() == a2 && c3 != null && c.a.f.d(c2, c3)) {
                            if (((wjo) wisVar2).e() == wjpVar) {
                                c.c++;
                                atomicReferenceArray.set(length, c.c(wisVar, wisVar2));
                                c.b--;
                            }
                        } else {
                            wisVar2 = wisVar2.b();
                        }
                    }
                    c.unlock();
                    i++;
                } catch (Throwable th) {
                    c.unlock();
                    throw th;
                }
            } else {
                return;
            }
        } while (i != 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i() {
        if ((this.f.incrementAndGet() & 63) == 0) {
            j();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j() {
        if (tryLock()) {
            try {
                h();
                this.f.set(0);
            } finally {
                unlock();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(wis wisVar, Object obj) {
        this.a.g.f(this, wisVar, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l() {
        if (tryLock()) {
            try {
                h();
            } finally {
                unlock();
            }
        }
    }

    public void g() {
    }

    public void h() {
    }

    public wiw(wjs wjsVar, int i, byte[] bArr) {
        this(wjsVar, i);
    }
}
