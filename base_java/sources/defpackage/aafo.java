package defpackage;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.List;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* renamed from: aafo  reason: default package */
/* loaded from: classes.dex */
public final class aafo implements List, j$.util.List, abzk {
    private final abxr a;
    private List b;

    public aafo(List list) {
        if (list == null) {
            abyy.k("delegate");
        }
        abxr abxrVar = aafq.a;
        abzj.d(abxrVar, 0);
        this.a = abxrVar;
        this.b = list;
    }

    private final List a() {
        List list = this.b;
        if (list == null) {
            List list2 = (List) this.a.a();
            this.b = list2;
            return list2;
        }
        return list;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        a.m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return a().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        abyy.h(collection, "elements");
        return a().containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return abyy.m(a(), obj);
    }

    @Override // java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return a().get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return a().hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return a().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return a().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new aaft(a().iterator());
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return a().lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new aafu(a().listIterator());
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        return a.s();
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
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
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return a().size();
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
        return a().subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        abyy.h(objArr, "array");
        return abyu.b(this, objArr);
    }

    public final String toString() {
        return a().toString();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
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
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return abyu.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new aafu(a().listIterator(i));
    }
}
