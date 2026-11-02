package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wev  reason: default package */
/* loaded from: classes.dex */
public abstract class wev extends wez implements Collection {
    public boolean add(Object obj) {
        return jb().add(obj);
    }

    public boolean addAll(Collection collection) {
        return jb().addAll(collection);
    }

    @Override // java.util.Collection
    public void clear() {
        jb().clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return jb().contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return jb().containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return jb().isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return jb().iterator();
    }

    protected abstract Collection jb();

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        return jb().remove(obj);
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        return jb().removeAll(collection);
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        return jb().retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return jb().size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return jb().toArray();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return jb().toArray(objArr);
    }
}
