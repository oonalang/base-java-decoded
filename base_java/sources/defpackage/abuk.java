package defpackage;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: abuk  reason: default package */
/* loaded from: classes.dex */
public abstract class abuk implements Collection, j$.util.Collection, abzk {
    public abstract int a();

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
        if (isEmpty()) {
            return false;
        }
        for (Object obj2 : this) {
            if (abyy.m(obj2, obj)) {
                return true;
            }
        }
        return false;
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
    public boolean isEmpty() {
        if (a() == 0) {
            return true;
        }
        return false;
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
        return a();
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List, j$.lang.a
    public /* synthetic */ Spliterator spliterator() {
        return Collection.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        abyy.h(objArr, "array");
        return abyu.b(this, objArr);
    }

    public final String toString() {
        return abta.aG(this, ", ", "[", "]", new vsu(this, 14), 24);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return abyu.a(this);
    }

    @Override // j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }
}
