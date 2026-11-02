package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wln  reason: default package */
/* loaded from: classes.dex */
public abstract class wln extends AbstractSet {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(Set set) {
        if (set instanceof wln) {
            return ((wln) set).a();
        }
        return set.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(Set set) {
        if (set instanceof wln) {
            return ((wln) set).b();
        }
        return set.size();
    }

    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public abstract int b();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: c */
    public abstract wmh iterator();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Set set;
        int d;
        int e;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set) || b() > (d = d((set = (Set) obj))) || a() < (e = e(set))) {
            return false;
        }
        wmh it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                return false;
            }
            i++;
        }
        if (i == d) {
            return true;
        }
        if (i < e) {
            return false;
        }
        Iterator it2 = set.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            it2.next();
            i2++;
            if (i2 > i) {
                return false;
            }
        }
        return true;
    }

    public final wgz f() {
        int a = a();
        if (a != 0) {
            uwm.W(a, "expectedSize");
            wgx wgxVar = new wgx(a);
            wmh it = iterator();
            while (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                wgxVar.d(next);
            }
            return wgxVar.g();
        }
        return wlc.a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }
}
