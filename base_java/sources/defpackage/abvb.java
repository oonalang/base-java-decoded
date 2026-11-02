package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abvb  reason: default package */
/* loaded from: classes.dex */
public final class abvb implements Set, Serializable, abzk {
    public static final abvb a = new Object();
    private static final long serialVersionUID = 3406603774387020532L;

    private abvb() {
    }

    private final Object readResolve() {
        return a;
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return a.r();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        return a.s();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        a.m();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Void)) {
            return false;
        }
        abyy.h((Void) obj, "element");
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        abyy.h(collection, "elements");
        return collection.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if ((obj instanceof Set) && ((Set) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return abuy.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return a.r();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return a.s();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return a.s();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        abyy.h(objArr, "array");
        return abyu.b(this, objArr);
    }

    public final String toString() {
        return "[]";
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return abyu.a(this);
    }
}
