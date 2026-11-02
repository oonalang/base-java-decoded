package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abvw  reason: default package */
/* loaded from: classes3.dex */
public final class abvw extends abut implements Set, abzl {
    private final abvu a;

    public abvw(abvu abvuVar) {
        this.a = abvuVar;
    }

    @Override // defpackage.abut
    public final int a() {
        return this.a.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        abyy.h(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abvr, java.util.Iterator] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new abvr(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.a.j(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        abyy.h(collection, "elements");
        this.a.f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        abyy.h(collection, "elements");
        this.a.f();
        return super.retainAll(collection);
    }
}
