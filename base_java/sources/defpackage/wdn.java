package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wdn  reason: default package */
/* loaded from: classes.dex */
public final class wdn extends AbstractCollection {
    final Collection a;
    final vyh b;

    public wdn(Collection collection, vyh vyhVar) {
        collection.getClass();
        this.a = collection;
        this.b = vyhVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        vyh vyhVar = this.b;
        vyhVar.getClass();
        return new whu(it, vyhVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}
