package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: whv  reason: default package */
/* loaded from: classes.dex */
final class whv implements Iterator {
    final /* synthetic */ int a;
    final /* synthetic */ Iterator b;
    private int c;

    public whv(int i, Iterator it) {
        this.a = i;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < this.a && this.b.hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.c++;
            return this.b.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.b.remove();
    }
}
