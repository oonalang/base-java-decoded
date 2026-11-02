package defpackage;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abvz  reason: default package */
/* loaded from: classes.dex */
public final class abvz extends abut implements Set, Serializable, abzl {
    private static final abvz a = new abvz(abvu.a);
    private final abvu b;

    public abvz(abvu abvuVar) {
        if (abvuVar == null) {
            abyy.k("backing");
        }
        this.b = abvuVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        if (this.b.h) {
            return new abvx(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // defpackage.abut
    public final int a() {
        return this.b.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.b.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        abyy.h(collection, "elements");
        this.b.f();
        return super.addAll(collection);
    }

    public final Set b() {
        this.b.e();
        if (a() > 0) {
            return this;
        }
        return a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abvr, java.util.Iterator] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new abvr(this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.b.j(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        abyy.h(collection, "elements");
        this.b.f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        abyy.h(collection, "elements");
        this.b.f();
        return super.retainAll(collection);
    }

    public abvz(int i) {
        this(new abvu(i));
    }

    public abvz() {
        this(new abvu(8));
    }
}
