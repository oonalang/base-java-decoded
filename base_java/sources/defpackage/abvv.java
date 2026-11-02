package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abvv  reason: default package */
/* loaded from: classes3.dex */
public final class abvv extends abvk {
    private final abvu a;

    public abvv(abvu abvuVar) {
        this.a = abvuVar;
    }

    @Override // defpackage.abut
    public final int a() {
        return this.a.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        abyy.h((Map.Entry) obj, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        abyy.h(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.abvk
    public final boolean b(Map.Entry entry) {
        abyy.h(entry, "element");
        return this.a.i(entry);
    }

    @Override // defpackage.abvk
    public final boolean c(Map.Entry entry) {
        abyy.h(entry, "element");
        abyy.h(entry, "entry");
        abvu abvuVar = this.a;
        abvuVar.f();
        int b = abvuVar.b(entry.getKey());
        if (b >= 0) {
            Object[] objArr = abvuVar.c;
            abyy.e(objArr);
            if (abyy.m(objArr[b], entry.getValue())) {
                abvuVar.g(b);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        abyy.h(collection, "elements");
        return this.a.h(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abvr, java.util.Iterator] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new abvr(this.a);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        abyy.h(collection, "elements");
        this.a.f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        abyy.h(collection, "elements");
        this.a.f();
        return super.retainAll(collection);
    }
}
