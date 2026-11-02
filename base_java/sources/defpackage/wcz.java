package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wcz  reason: default package */
/* loaded from: classes3.dex */
public abstract class wcz extends AbstractCollection implements wkf {
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        f(obj, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        uwm.ax(collection);
        if (collection instanceof wkf) {
            wkf wkfVar = (wkf) collection;
            if (wkfVar instanceof wcv) {
                wcv wcvVar = (wcv) wkfVar;
                if (wcvVar.isEmpty()) {
                    return false;
                }
                for (int a = wcvVar.a.a(); a >= 0; a = wcvVar.a.d(a)) {
                    f(wcvVar.a.h(a), wcvVar.a.b(a));
                }
                return true;
            } else if (wkfVar.isEmpty()) {
                return false;
            } else {
                for (wke wkeVar : wkfVar.j()) {
                    f(wkeVar.b(), wkeVar.a());
                }
                return true;
            }
        } else if (collection.isEmpty()) {
            return false;
        } else {
            return wrk.X(this, collection.iterator());
        }
    }

    public abstract int b();

    public int c(Object obj, int i) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.wkf
    public final boolean contains(Object obj) {
        if (a(obj) > 0) {
            return true;
        }
        return false;
    }

    public abstract Iterator d();

    public abstract Iterator e();

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return vwt.k(this, obj);
    }

    public void f(Object obj, int i) {
        throw null;
    }

    public boolean h(Object obj, int i) {
        throw null;
    }

    @Override // java.util.Collection, defpackage.wkf
    public final int hashCode() {
        return new wki(this).hashCode();
    }

    @Override // defpackage.wkf
    public final Set i() {
        return new wkh(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return new wki(this).isEmpty();
    }

    @Override // defpackage.wkf
    public final Set j() {
        return new wki(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.wkf
    public final boolean remove(Object obj) {
        if (c(obj, 1) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection instanceof wkf) {
            collection = ((wkf) collection).i();
        }
        return i().removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        uwm.ax(collection);
        if (collection instanceof wkf) {
            collection = ((wkf) collection).i();
        }
        return i().retainAll(collection);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return new wki(this).toString();
    }
}
