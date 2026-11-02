package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: wdm  reason: default package */
/* loaded from: classes.dex */
public final class wdm extends AbstractCollection {
    public final Collection a;
    public final vyu b;

    public wdm(Collection collection, vyu vyuVar) {
        this.a = collection;
        this.b = vyuVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        uwm.af(this.b.a(obj));
        return this.a.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        for (Object obj : collection) {
            uwm.af(this.b.a(obj));
        }
        return this.a.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        vyu vyuVar = this.b;
        Collection collection = this.a;
        if ((collection instanceof RandomAccess) && (collection instanceof List)) {
            uwm.ax(vyuVar);
            wrk.at((List) collection, vyuVar);
            return;
        }
        Iterator it = collection.iterator();
        uwm.ax(vyuVar);
        while (it.hasNext()) {
            if (vyuVar.a(it.next())) {
                it.remove();
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (uwm.U(this.a, obj)) {
            return this.b.a(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        if (!wrk.ao(this.a, this.b)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        it.getClass();
        vyu vyuVar = this.b;
        vyuVar.getClass();
        return new wht(it, vyuVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (contains(obj) && this.a.remove(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.b.a(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.b.a(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = 0;
        for (Object obj : this.a) {
            if (this.b.a(obj)) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return wrk.I(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return wrk.I(iterator()).toArray(objArr);
    }
}
