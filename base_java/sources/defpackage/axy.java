package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: axy  reason: default package */
/* loaded from: classes.dex */
public final class axy implements Set {
    final /* synthetic */ ayc a;

    public axy(ayc aycVar) {
        this.a = aycVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!this.a.containsKey(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        ayc aycVar = this.a;
        int i = 0;
        for (int i2 = aycVar.d - 1; i2 >= 0; i2--) {
            Object d = aycVar.d(i2);
            if (d == null) {
                hashCode = 0;
            } else {
                hashCode = d.hashCode();
            }
            i += hashCode;
        }
        return i;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new axx(this.a);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        ayc aycVar = this.a;
        int c = aycVar.c(obj);
        if (c >= 0) {
            aycVar.e(c);
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.a.a(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        ayc aycVar = this.a;
        int i = aycVar.d;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(aycVar.d(i2))) {
                aycVar.e(i2);
            }
        }
        if (i != aycVar.d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.a.d(i);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        ayc aycVar = this.a;
        int i = aycVar.d;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = aycVar.d(i2);
        }
        return objArr;
    }
}
