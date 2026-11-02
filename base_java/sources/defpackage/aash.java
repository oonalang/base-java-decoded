package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: aash  reason: default package */
/* loaded from: classes3.dex */
public final class aash extends abut {
    final /* synthetic */ aask a;

    public aash(aask aaskVar) {
        this.a = aaskVar;
    }

    @Override // defpackage.abut
    public final int a() {
        return this.a.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new abtu("An operation is not implemented.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new aasi(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (this.a.e(obj) != null) {
            return true;
        }
        return false;
    }
}
