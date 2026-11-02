package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aya  reason: default package */
/* loaded from: classes.dex */
public final class aya implements Collection {
    final /* synthetic */ ayc a;

    public aya(ayc aycVar) {
        this.a = aycVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.a.b(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ayb(this.a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        ayc aycVar = this.a;
        int b = aycVar.b(obj);
        if (b >= 0) {
            aycVar.e(b);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        ayc aycVar = this.a;
        int i = aycVar.d;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(aycVar.g(i2))) {
                aycVar.e(i2);
                i--;
                i2--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        ayc aycVar = this.a;
        int i = aycVar.d;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(aycVar.g(i2))) {
                aycVar.e(i2);
                i--;
                i2--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.d;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.a.g(i);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        ayc aycVar = this.a;
        int i = aycVar.d;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = aycVar.g(i2);
        }
        return objArr;
    }
}
