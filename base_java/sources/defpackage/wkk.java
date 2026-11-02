package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: wkk  reason: default package */
/* loaded from: classes3.dex */
public final class wkk implements Iterator {
    private final wkf a;
    private final Iterator b;
    private wke c;
    private int d;
    private int e;
    private boolean f;

    public wkk(wkf wkfVar, Iterator it) {
        this.a = wkfVar;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.d <= 0 && !this.b.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            int i = this.d;
            if (i == 0) {
                wke wkeVar = (wke) this.b.next();
                this.c = wkeVar;
                i = wkeVar.a();
                this.e = i;
            }
            this.d = i - 1;
            this.f = true;
            return ((wke) Objects.requireNonNull(this.c)).b();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        uwm.aq(this.f, "no calls to next() since the last call to remove()");
        if (this.e == 1) {
            this.b.remove();
        } else {
            this.a.remove(((wke) Objects.requireNonNull(this.c)).b());
        }
        this.e--;
        this.f = false;
    }
}
