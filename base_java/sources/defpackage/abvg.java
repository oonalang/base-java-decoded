package defpackage;

import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: abvg  reason: default package */
/* loaded from: classes3.dex */
public final class abvg implements ListIterator, abzk {
    final /* synthetic */ abvh a;
    private final ListIterator b;

    public abvg(abvh abvhVar, int i) {
        this.a = abvhVar;
        this.b = abvhVar.a.listIterator(abta.T(abvhVar, i));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.b;
        listIterator.add(obj);
        listIterator.previous();
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
        return this.b.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        abvh abvhVar = this.a;
        return abta.D(abvhVar) - this.b.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.b.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        abvh abvhVar = this.a;
        return abta.D(abvhVar) - this.b.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        this.b.remove();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.b.set(obj);
    }
}
