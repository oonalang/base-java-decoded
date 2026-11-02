package defpackage;

import j$.util.Objects;
import java.util.AbstractCollection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wbn  reason: default package */
/* loaded from: classes3.dex */
final class wbn extends AbstractCollection {
    final /* synthetic */ wbx a;

    public wbn(wbx wbxVar) {
        Objects.requireNonNull(wbxVar);
        this.a = wbxVar;
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
        return new wbl(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}
