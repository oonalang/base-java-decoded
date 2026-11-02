package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wiv  reason: default package */
/* loaded from: classes.dex */
final class wiv extends AbstractSet {
    final /* synthetic */ wjs a;

    public wiv(wjs wjsVar) {
        Objects.requireNonNull(wjsVar);
        this.a = wjsVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wiu(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (this.a.remove(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
