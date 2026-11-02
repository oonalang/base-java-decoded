package defpackage;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: abvm  reason: default package */
/* loaded from: classes3.dex */
public final class abvm extends abur implements List, RandomAccess, Serializable, abzl {
    public Object[] a;
    public final int b;
    public int c;
    public final abvo d;
    private final abvm e;

    public abvm(Object[] objArr, int i, int i2, abvm abvmVar, abvo abvoVar) {
        abyy.h(objArr, "backing");
        abyy.h(abvoVar, "root");
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.e = abvmVar;
        this.d = abvoVar;
        int i3 = abvo.d;
        this.modCount = abvoVar.modCount;
    }

    private final int d(int i, int i2, Collection collection, boolean z) {
        int d;
        abvm abvmVar = this.e;
        if (abvmVar != null) {
            d = abvmVar.d(i, i2, collection, z);
        } else {
            abvo abvoVar = this.d;
            int i3 = abvo.d;
            d = abvoVar.d(i, i2, collection, z);
        }
        if (d > 0) {
            j();
        }
        this.c -= d;
        return d;
    }

    private final Object e(int i) {
        Object e;
        j();
        abvm abvmVar = this.e;
        if (abvmVar != null) {
            e = abvmVar.e(i);
        } else {
            abvo abvoVar = this.d;
            int i2 = abvo.d;
            e = abvoVar.e(i);
        }
        this.c--;
        return e;
    }

    private final void f(int i, Collection collection, int i2) {
        j();
        abvm abvmVar = this.e;
        if (abvmVar != null) {
            abvmVar.f(i, collection, i2);
        } else {
            abvo abvoVar = this.d;
            int i3 = abvo.d;
            abvoVar.g(i, collection, i2);
        }
        abvo abvoVar2 = this.d;
        int i4 = abvo.d;
        this.a = abvoVar2.a;
        this.c += i2;
    }

    private final void g(int i, Object obj) {
        j();
        abvm abvmVar = this.e;
        if (abvmVar != null) {
            abvmVar.g(i, obj);
        } else {
            abvo abvoVar = this.d;
            int i2 = abvo.d;
            abvoVar.h(i, obj);
        }
        abvo abvoVar2 = this.d;
        int i3 = abvo.d;
        this.a = abvoVar2.a;
        this.c++;
    }

    private final void h() {
        int i = abvo.d;
        if (this.d.modCount == this.modCount) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    private final void i() {
        if (!l()) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    private final void j() {
        this.modCount++;
    }

    private final void k(int i, int i2) {
        if (i2 > 0) {
            j();
        }
        abvm abvmVar = this.e;
        if (abvmVar != null) {
            abvmVar.k(i, i2);
        } else {
            abvo abvoVar = this.d;
            int i3 = abvo.d;
            abvoVar.i(i, i2);
        }
        this.c -= i2;
    }

    private final boolean l() {
        int i = abvo.d;
        return this.d.c;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        if (l()) {
            return new abvx(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // defpackage.abur
    public final int a() {
        h();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        h();
        abta.bs(i, this.c);
        g(this.b + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        abyy.h(collection, "elements");
        i();
        h();
        abta.bs(i, this.c);
        int i2 = this.b + i;
        int size = collection.size();
        f(i2, collection, size);
        if (size > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.abur
    public final Object b(int i) {
        i();
        h();
        abta.br(i, this.c);
        return e(this.b + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        h();
        k(this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        h();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (abta.j(this.a, this.b, this.c, (List) obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        h();
        abta.br(i, this.c);
        return this.a[this.b + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        h();
        return abta.f(this.a, this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        h();
        for (int i = 0; i < this.c; i++) {
            if (abyy.m(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        h();
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        h();
        for (int i = this.c - 1; i >= 0; i--) {
            if (abyy.m(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        h();
        abta.bs(i, this.c);
        return new abvl(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        h();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            b(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        abyy.h(collection, "elements");
        i();
        h();
        if (d(this.b, this.c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        abyy.h(collection, "elements");
        i();
        h();
        if (d(this.b, this.c, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        h();
        abta.br(i, this.c);
        int i2 = this.b;
        Object[] objArr = this.a;
        int i3 = i2 + i;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        abta.bt(i, i2, this.c);
        return new abvm(this.a, this.b + i, i2 - i, this, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        abyy.h(objArr, "array");
        h();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        if (length < i) {
            int i2 = this.b;
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            abyy.g(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        int i3 = this.b;
        abta.bg(objArr2, objArr, 0, i3, i + i3);
        abta.N(this.c, objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        h();
        return abta.g(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        h();
        g(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        abyy.h(collection, "elements");
        i();
        h();
        int size = collection.size();
        f(this.b + this.c, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        h();
        Object[] objArr = this.a;
        int i = this.b;
        return abta.aO(objArr, i, this.c + i);
    }
}
