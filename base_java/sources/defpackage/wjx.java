package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wjx  reason: default package */
/* loaded from: classes.dex */
abstract class wjx extends wlm {
    public abstract Map a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        a().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Object obj2;
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        try {
            obj2 = a().get(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        if (!Objects.equals(obj2, entry.getValue())) {
            return false;
        }
        if (obj2 == null && !a().containsKey(key)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return a().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (contains(obj) && (obj instanceof Map.Entry)) {
            return a().keySet().remove(((Map.Entry) obj).getKey());
        }
        return false;
    }

    @Override // defpackage.wlm, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        try {
            uwm.ax(collection);
            return wrk.v(this, collection);
        } catch (UnsupportedOperationException unused) {
            return wrk.w(this, collection.iterator());
        }
    }

    @Override // defpackage.wlm, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        try {
            uwm.ax(collection);
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet q = wrk.q(collection.size());
            for (Object obj : collection) {
                if (this.contains(obj) && (obj instanceof Map.Entry)) {
                    q.add(((Map.Entry) obj).getKey());
                }
            }
            return this.a().keySet().retainAll(q);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return a().size();
    }
}
