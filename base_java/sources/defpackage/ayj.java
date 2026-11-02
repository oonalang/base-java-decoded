package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: ayj  reason: default package */
/* loaded from: classes.dex */
public abstract class ayj implements Iterator, abzk {
    private int a;
    private int b;
    private boolean c;

    public ayj(int i) {
        this.a = i;
    }

    protected abstract Object a(int i);

    protected abstract void b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a = a(this.b);
            this.b++;
            this.c = true;
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            bnd.A("Call next() before removing an element.");
        }
        int i = this.b - 1;
        this.b = i;
        b(i);
        this.a--;
        this.c = false;
    }
}
