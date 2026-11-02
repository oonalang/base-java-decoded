package defpackage;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.List;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.Comparator;
import java.util.RandomAccess;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* renamed from: xfg  reason: default package */
/* loaded from: classes.dex */
public final class xfg extends AbstractList implements RandomAccess, Serializable, List {
    private static final long serialVersionUID = 0;
    public final long[] a;
    public final int b;
    public final int c;

    public xfg(long[] jArr, int i, int i2) {
        this.a = jArr;
        this.b = i;
        this.c = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if ((obj instanceof Long) && wrk.bd(this.a, ((Long) obj).longValue(), this.b, this.c) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xfg) {
            xfg xfgVar = (xfg) obj;
            int size = size();
            if (xfgVar.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (this.a[this.b + i] != xfgVar.a[xfgVar.b + i]) {
                    return false;
                }
            }
            return true;
        }
        return super.equals(obj);
    }

    @Override // java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        uwm.aw(i, size());
        return Long.valueOf(this.a[this.b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = this.b; i2 < this.c; i2++) {
            i = (i * 31) + a.i(this.a[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Long) {
            long[] jArr = this.a;
            long longValue = ((Long) obj).longValue();
            int i = this.b;
            int bd = wrk.bd(jArr, longValue, i, this.c);
            if (bd >= 0) {
                return bd - i;
            }
            return -1;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Long) {
            long[] jArr = this.a;
            long longValue = ((Long) obj).longValue();
            int i = this.b;
            int i2 = this.c - 1;
            while (true) {
                if (i2 >= i) {
                    if (jArr[i2] == longValue) {
                        break;
                    }
                    i2--;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        Long l = (Long) obj;
        uwm.aw(i, size());
        long[] jArr = this.a;
        int i2 = this.b + i;
        long j = jArr[i2];
        uwm.ax(l);
        jArr[i2] = l.longValue();
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c - this.b;
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List, j$.util.List, j$.util.Collection, j$.lang.a
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this.a, this.b, this.c, 0);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.List subList(int i, int i2) {
        uwm.ao(i, i2, size());
        if (i == i2) {
            return Collections.EMPTY_LIST;
        }
        long[] jArr = this.a;
        int i3 = this.b;
        return new xfg(jArr, i3 + i, i2 + i3);
    }

    @Override // j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 10);
        sb.append('[');
        long[] jArr = this.a;
        int i = this.b;
        sb.append(jArr[i]);
        while (true) {
            i++;
            if (i < this.c) {
                sb.append(", ");
                sb.append(jArr[i]);
            } else {
                sb.append(']');
                return sb.toString();
            }
        }
    }
}
