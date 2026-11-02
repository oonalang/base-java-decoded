package defpackage;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.List;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* renamed from: abuz  reason: default package */
/* loaded from: classes.dex */
public final class abuz implements List, Serializable, RandomAccess, j$.util.List, abzk {
    public static final abuz a = new Object();
    private static final long serialVersionUID = -7390468764508069838L;

    private abuz() {
    }

    private final Object readResolve() {
        return a;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        a.t();
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        a.t();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        a.m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if ((obj instanceof Void) && ((Void) obj) == null) {
            abyy.k("element");
            return false;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        abyy.h(collection, "elements");
        return collection.isEmpty();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if ((obj instanceof List) && ((List) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        throw new IndexOutOfBoundsException(a.bX(i, "Empty list doesn't contain element at index ", "."));
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return 1;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Void)) {
            return -1;
        }
        abyy.h((Void) obj, "element");
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return abuy.a;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Void)) {
            return -1;
        }
        abyy.h((Void) obj, "element");
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        if (i == 0) {
            return abuy.a;
        }
        throw new IndexOutOfBoundsException(a.ca(i, "Index: "));
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        return a.s();
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        return a.s();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.List, j$.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable, j$.util.List, j$.util.Collection, j$.lang.a
    public final /* synthetic */ Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.List
    public final java.util.List subList(int i, int i2) {
        if (i == 0) {
            if (i2 == 0) {
                return this;
            }
            i = 0;
        }
        throw new IndexOutOfBoundsException(a.bY(i2, i, "fromIndex: ", ", toIndex: "));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        abyy.h(objArr, "array");
        return abyu.b(this, objArr);
    }

    public final String toString() {
        return "[]";
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return a.r();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        return a.s();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return a.r();
    }

    @Override // j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return abyu.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return abuy.a;
    }
}
