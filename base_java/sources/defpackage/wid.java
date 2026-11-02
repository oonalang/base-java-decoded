package defpackage;

import j$.util.Objects;
import java.util.ListIterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: wid  reason: default package */
/* loaded from: classes3.dex */
final class wid implements ListIterator {
    boolean a;
    final /* synthetic */ ListIterator b;
    final /* synthetic */ wie c;

    public wid(wie wieVar, ListIterator listIterator) {
        this.b = listIterator;
        Objects.requireNonNull(wieVar);
        this.c = wieVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.b;
        listIterator.add(obj);
        listIterator.previous();
        this.a = false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a = true;
            return this.b.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c.a(this.b.nextIndex());
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.a = true;
            return this.b.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return nextIndex() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        uwm.aq(this.a, "no calls to next() since the last call to remove()");
        this.b.remove();
        this.a = false;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        uwm.ap(this.a);
        this.b.set(obj);
    }
}
