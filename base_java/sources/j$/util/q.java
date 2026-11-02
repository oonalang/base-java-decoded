package j$.util;

import j$.util.Collection;
import j$.util.stream.Stream;
import j$.util.stream.StreamSupport;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q extends t {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // j$.util.l, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return this.a.contains(new o((Map.Entry) obj));
    }

    @Override // j$.util.l, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.util.t, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Set)) {
            return false;
        }
        java.util.Set set = (java.util.Set) obj;
        if (set.size() != this.a.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // j$.util.l, java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        Collection.EL.a(this.a, new j$.nio.file.q(consumer, (byte) 2));
    }

    @Override // j$.util.l, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new k(this);
    }

    @Override // j$.util.l, java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        return StreamSupport.stream(spliterator(), true);
    }

    @Override // j$.util.l, java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List, j$.lang.a
    public final Spliterator spliterator() {
        return new p(Collection.EL.c(this.a));
    }

    @Override // j$.util.l, java.util.Collection, j$.util.Collection
    public final Stream stream() {
        return StreamSupport.stream(spliterator(), false);
    }

    @Override // j$.util.l, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] copyOf;
        if (objArr.length == 0) {
            copyOf = objArr;
        } else {
            copyOf = Arrays.copyOf(objArr, 0);
        }
        Object[] array = this.a.toArray(copyOf);
        for (int i = 0; i < array.length; i++) {
            array[i] = new o((Map.Entry) array[i]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }

    @Override // j$.util.l, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.a.toArray();
        for (int i = 0; i < array.length; i++) {
            array[i] = new o((Map.Entry) array[i]);
        }
        return array;
    }
}
