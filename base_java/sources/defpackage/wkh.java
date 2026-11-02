package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wkh  reason: default package */
/* loaded from: classes3.dex */
final class wkh extends wlm {
    final /* synthetic */ wcz a;

    public wkh(wcz wczVar) {
        Objects.requireNonNull(wczVar);
        this.a = wczVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.a.d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (this.a.c(obj, Integer.MAX_VALUE) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.j().size();
    }
}
