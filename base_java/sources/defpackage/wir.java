package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: PG */
/* renamed from: wir  reason: default package */
/* loaded from: classes.dex */
abstract class wir implements Iterator {
    int a;
    int b;
    wiw c;
    AtomicReferenceArray d;
    wis e;
    wjr f;
    wjr g;
    final /* synthetic */ wjs h;

    public wir(wjs wjsVar) {
        Objects.requireNonNull(wjsVar);
        this.h = wjsVar;
        this.a = wjsVar.d.length - 1;
        this.b = -1;
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wjr a() {
        wjr wjrVar = this.f;
        if (wjrVar != null) {
            this.g = wjrVar;
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
                wjs wjsVar = this.h;
                this.a = i - 1;
                wiw wiwVar = wjsVar.d[i];
                this.c = wiwVar;
                if (wiwVar.b != 0) {
                    AtomicReferenceArray atomicReferenceArray = this.c.e;
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

    final boolean c(wis wisVar) {
        Object d;
        boolean z;
        try {
            Object c = wisVar.c();
            if (wisVar.c() == null) {
                d = null;
            } else {
                d = wisVar.d();
            }
            if (d != null) {
                this.f = new wjr(this.h, c, d);
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            this.c.i();
        }
    }

    final boolean d() {
        wis wisVar = this.e;
        if (wisVar == null) {
            return false;
        }
        while (true) {
            this.e = wisVar.b();
            wis wisVar2 = this.e;
            if (wisVar2 != null) {
                if (c(wisVar2)) {
                    return true;
                }
                wisVar = this.e;
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
                wis wisVar = (wis) atomicReferenceArray.get(i);
                this.e = wisVar;
                if (wisVar != null && (c(wisVar) || d())) {
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
        uwm.aq(z, "no calls to next() since the last call to remove()");
        this.h.remove(this.g.getKey());
        this.g = null;
    }
}
