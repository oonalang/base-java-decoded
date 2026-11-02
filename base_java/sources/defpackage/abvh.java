package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: abvh  reason: default package */
/* loaded from: classes3.dex */
public final class abvh extends abur {
    public final List a;

    public abvh(List list) {
        this.a = list;
    }

    @Override // defpackage.abur
    public final int a() {
        return this.a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.a.add(abta.T(this, i), obj);
    }

    @Override // defpackage.abur
    public final Object b(int i) {
        return this.a.remove(abta.S(this, i));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.get(abta.S(this, i));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new abvg(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new abvg(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.a.set(abta.S(this, i), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new abvg(this, i);
    }
}
