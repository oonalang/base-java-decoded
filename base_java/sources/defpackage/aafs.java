package defpackage;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: aafs  reason: default package */
/* loaded from: classes3.dex */
public class aafs implements Collection, j$.util.Collection, abzk {
    private final Collection a;

    public aafs(Collection collection) {
        abyy.h(collection, "delegate");
        this.a = collection;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return a.r();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return a.s();
    }

    @Override // java.util.Collection
    public final void clear() {
        a.m();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        abyy.h(collection, "elements");
        return this.a.containsAll(collection);
    }

    @Override // java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new aaft(this.a.iterator());
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return a.r();
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        return a.s();
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        return a.s();
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.a.size();
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List, j$.lang.a
    public /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 0);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        abyy.h(objArr, "array");
        return abyu.b(this, objArr);
    }

    @Override // j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return abyu.a(this);
    }
}
