package defpackage;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: abvo  reason: default package */
/* loaded from: classes.dex */
public final class abvo extends abur implements List, RandomAccess, Serializable, abzl {
    public static final /* synthetic */ int d = 0;
    private static final abvo e;
    public Object[] a;
    public int b;
    public boolean c;

    static {
        abvo abvoVar = new abvo(0);
        abvoVar.c = true;
        e = abvoVar;
    }

    public abvo(int i) {
        this.a = new Object[i];
    }

    private final void j() {
        if (!this.c) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    private final void k(int i, int i2) {
        int i3 = this.b + i2;
        if (i3 >= 0) {
            Object[] objArr = this.a;
            int length = objArr.length;
            if (i3 > length) {
                if (objArr == null) {
                    abyy.k("<this>");
                }
                objArr = Arrays.copyOf(objArr, abta.bu(length, i3));
                abyy.g(objArr, "copyOf(...)");
                this.a = objArr;
            }
            abta.bg(objArr, objArr, i + i2, i, this.b);
            this.b += i2;
            return;
        }
        throw new OutOfMemoryError();
    }

    private final void l() {
        this.modCount++;
    }

    private final Object writeReplace() {
        if (this.c) {
            return new abvx(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // defpackage.abur
    public final int a() {
        return this.b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        j();
        abta.bs(i, this.b);
        h(i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        abyy.h(collection, "elements");
        j();
        abta.bs(i, this.b);
        int size = collection.size();
        g(i, collection, size);
        if (size > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.abur
    public final Object b(int i) {
        j();
        abta.br(i, this.b);
        return e(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        j();
        i(0, this.b);
    }

    public final int d(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.a;
            if (i3 >= i2) {
                break;
            }
            int i5 = i3 + 1;
            int i6 = i3 + i;
            if (collection.contains(objArr[i6]) == z) {
                Object[] objArr2 = this.a;
                objArr2[i + i4] = objArr2[i6];
                i4++;
            }
            i3 = i5;
        }
        int i7 = i2 - i4;
        abta.bg(objArr, objArr, i + i4, i + i2, this.b);
        Object[] objArr3 = this.a;
        int i8 = this.b;
        abta.i(objArr3, i8 - i7, i8);
        if (i7 > 0) {
            l();
        }
        this.b -= i7;
        return i7;
    }

    public final Object e(int i) {
        l();
        Object[] objArr = this.a;
        Object obj = objArr[i];
        abta.bg(objArr, objArr, i, i + 1, this.b);
        abta.h(this.a, this.b - 1);
        this.b--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (abta.j(this.a, 0, this.b, (List) obj)) {
                return true;
            }
        }
        return false;
    }

    public final List f() {
        j();
        this.c = true;
        if (this.b > 0) {
            return this;
        }
        return e;
    }

    public final void g(int i, Collection collection, int i2) {
        l();
        k(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.a[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        abta.br(i, this.b);
        return this.a[i];
    }

    public final void h(int i, Object obj) {
        l();
        k(i, 1);
        this.a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        return abta.f(this.a, 0, this.b);
    }

    public final void i(int i, int i2) {
        if (i2 > 0) {
            l();
        }
        Object[] objArr = this.a;
        abta.bg(objArr, objArr, i, i + i2, this.b);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        abta.i(objArr2, i3 - i2, i3);
        this.b -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.b; i++) {
            if (abyy.m(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.b == 0) {
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
        for (int i = this.b - 1; i >= 0; i--) {
            if (abyy.m(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        abta.bs(i, this.b);
        return new abvn(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        j();
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
        j();
        if (d(0, this.b, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        abyy.h(collection, "elements");
        j();
        if (d(0, this.b, collection, true) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        j();
        abta.br(i, this.b);
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        abta.bt(i, i2, this.b);
        return new abvm(this.a, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        abyy.h(objArr, "array");
        int length = objArr.length;
        int i = this.b;
        Object[] objArr2 = this.a;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            abyy.g(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        abta.bg(objArr2, objArr, 0, 0, i);
        abta.N(this.b, objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return abta.g(this.a, 0, this.b, this);
    }

    public abvo() {
        this(10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        j();
        h(this.b, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        abyy.h(collection, "elements");
        j();
        int size = collection.size();
        g(this.b, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return abta.aO(this.a, 0, this.b);
    }
}
