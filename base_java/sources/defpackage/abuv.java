package defpackage;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: abuv  reason: default package */
/* loaded from: classes.dex */
public final class abuv implements Collection, j$.util.Collection, abzk {
    private final Object[] a;
    private final boolean b;

    public abuv(Object[] objArr, boolean z) {
        if (objArr == null) {
            abyy.k("values");
        }
        this.a = objArr;
        this.b = z;
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
    public final boolean contains(Object obj) {
        return abta.bc(this.a, obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        abyy.h(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return zts.a(this.a);
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
        return this.a.length;
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List, j$.lang.a
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 0);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.a;
        if (objArr == null) {
            abyy.k("<this>");
        }
        if (this.b && abyy.m(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        abyy.g(copyOf, "copyOf(...)");
        return copyOf;
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
}
