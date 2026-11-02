package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: abuq  reason: default package */
/* loaded from: classes3.dex */
public final class abuq extends AbstractCollection implements Collection, abzl {
    private final abvu a;

    public abuq(abvu abvuVar) {
        this.a = abvuVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        abyy.h(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abvr, java.util.Iterator] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new abvr(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        abvu abvuVar = this.a;
        abvuVar.f();
        int c = abvuVar.c(obj);
        if (c < 0) {
            return false;
        }
        abvuVar.g(c);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        abyy.h(collection, "elements");
        this.a.f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        abyy.h(collection, "elements");
        this.a.f();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return this.a.g;
    }
}
