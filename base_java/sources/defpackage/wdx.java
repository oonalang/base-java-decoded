package defpackage;

import j$.util.Objects;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: wdx  reason: default package */
/* loaded from: classes.dex */
final class wdx implements Iterator {
    int a;
    int b;
    int c;
    final /* synthetic */ wdy d;

    public wdx(wdy wdyVar) {
        Objects.requireNonNull(wdyVar);
        this.d = wdyVar;
        this.a = wdyVar.b;
        this.b = wdyVar.a();
        this.c = -1;
    }

    private final void a() {
        if (this.d.b == this.a) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i = this.b;
            this.c = i;
            wdy wdyVar = this.d;
            Object c = wdyVar.c(i);
            this.b = wdyVar.b(this.b);
            return c;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        a();
        if (this.c >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "no calls to next() since the last call to remove()");
        this.a += 32;
        int i = this.c;
        wdy wdyVar = this.d;
        wdyVar.remove(wdyVar.c(i));
        this.b--;
        this.c = -1;
    }
}
