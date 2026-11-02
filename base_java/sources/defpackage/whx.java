package defpackage;

import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: whx  reason: default package */
/* loaded from: classes.dex */
final class whx implements Iterator {
    private Iterator a;
    private Iterator b = whw.a;
    private Iterator c;
    private Deque d;

    public whx(Iterator it) {
        this.c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (!((Iterator) Objects.requireNonNull(this.b)).hasNext()) {
            while (true) {
                Iterator it2 = this.c;
                if (it2 != null && it2.hasNext()) {
                    it = this.c;
                    break;
                }
                Deque deque = this.d;
                if (deque == null || deque.isEmpty()) {
                    break;
                }
                this.c = (Iterator) this.d.removeFirst();
            }
            it = null;
            this.c = it;
            if (it == null) {
                return false;
            }
            Iterator it3 = (Iterator) it.next();
            this.b = it3;
            if (it3 instanceof whx) {
                whx whxVar = (whx) it3;
                this.b = whxVar.b;
                if (this.d == null) {
                    this.d = new ArrayDeque();
                }
                this.d.addFirst(this.c);
                if (whxVar.d != null) {
                    while (!whxVar.d.isEmpty()) {
                        this.d.addFirst((Iterator) whxVar.d.removeLast());
                    }
                }
                this.c = whxVar.c;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Iterator it = this.b;
            this.a = it;
            return ((Iterator) Objects.requireNonNull(it)).next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.a;
        if (it != null) {
            it.remove();
            this.a = null;
            return;
        }
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
