package defpackage;

import j$.util.Objects;
import java.util.AbstractCollection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wjg  reason: default package */
/* loaded from: classes3.dex */
final class wjg extends AbstractCollection {
    final /* synthetic */ wjs a;

    public wjg(wjs wjsVar) {
        Objects.requireNonNull(wjsVar);
        this.a = wjsVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wjf(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}
