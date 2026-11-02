package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: PG */
/* renamed from: wax  reason: default package */
/* loaded from: classes3.dex */
abstract class wax implements Iterator {
    int a;
    int b;
    wbd c;
    AtomicReferenceArray d;
    wby e;
    wbw f;
    wbw g;
    final /* synthetic */ wbx h;

    public wax(wbx wbxVar) {
        Objects.requireNonNull(wbxVar);
        this.h = wbxVar;
        this.a = wbxVar.f.length - 1;
        this.b = -1;
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wbw a() {
        wbw wbwVar = this.f;
        if (wbwVar != null) {
            this.g = wbwVar;
            b();
            return this.g;
        }
        throw new NoSuchElementException();
    }

    final void b() {
        this.f = null;
        if (d() || e()) {
            return;
        }
        while (true) {
            int i = this.a;
            if (i >= 0) {
                wbx wbxVar = this.h;
                this.a = i - 1;
                wbd wbdVar = wbxVar.f[i];
                this.c = wbdVar;
                if (wbdVar.b != 0) {
                    AtomicReferenceArray atomicReferenceArray = this.c.f;
                    this.d = atomicReferenceArray;
                    this.b = atomicReferenceArray.length() - 1;
                    if (e()) {
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        r6.f = new defpackage.wbw(r0, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        r7 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean c(defpackage.wby r7) {
        /*
            r6 = this;
            wbx r0 = r6.h     // Catch: java.lang.Throwable -> L39
            vzw r1 = r0.q     // Catch: java.lang.Throwable -> L39
            long r1 = r1.a()     // Catch: java.lang.Throwable -> L39
            java.lang.Object r3 = r7.j()     // Catch: java.lang.Throwable -> L39
            java.lang.Object r4 = r7.j()     // Catch: java.lang.Throwable -> L39
            r5 = 0
            if (r4 != 0) goto L14
            goto L27
        L14:
            wbm r4 = r7.d()     // Catch: java.lang.Throwable -> L39
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L39
            if (r4 != 0) goto L1f
            goto L27
        L1f:
            boolean r7 = r0.k(r7, r1)     // Catch: java.lang.Throwable -> L39
            if (r7 == 0) goto L26
            goto L27
        L26:
            r5 = r4
        L27:
            if (r5 == 0) goto L32
            wbw r7 = new wbw     // Catch: java.lang.Throwable -> L39
            r7.<init>(r0, r3, r5)     // Catch: java.lang.Throwable -> L39
            r6.f = r7     // Catch: java.lang.Throwable -> L39
            r7 = 1
            goto L33
        L32:
            r7 = 0
        L33:
            wbd r6 = r6.c
            r6.i()
            return r7
        L39:
            r7 = move-exception
            wbd r6 = r6.c
            r6.i()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wax.c(wby):boolean");
    }

    final boolean d() {
        wby wbyVar = this.e;
        if (wbyVar == null) {
            return false;
        }
        while (true) {
            this.e = wbyVar.e();
            wby wbyVar2 = this.e;
            if (wbyVar2 != null) {
                if (c(wbyVar2)) {
                    return true;
                }
                wbyVar = this.e;
            } else {
                return false;
            }
        }
    }

    final boolean e() {
        while (true) {
            int i = this.b;
            if (i >= 0) {
                AtomicReferenceArray atomicReferenceArray = this.d;
                this.b = i - 1;
                wby wbyVar = (wby) atomicReferenceArray.get(i);
                this.e = wbyVar;
                if (wbyVar != null && (c(wbyVar) || d())) {
                    return true;
                }
            } else {
                return false;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.g != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.ap(z);
        this.h.remove(this.g.a);
        this.g = null;
    }
}
