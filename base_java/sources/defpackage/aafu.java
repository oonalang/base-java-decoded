package defpackage;

import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: aafu  reason: default package */
/* loaded from: classes3.dex */
public final class aafu implements ListIterator, abzk {
    private final /* synthetic */ ListIterator a;

    public aafu(ListIterator listIterator) {
        abyy.h(listIterator, "delegate");
        this.a = listIterator;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a.t();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a.m();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a.t();
    }
}
