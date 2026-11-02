package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: abuw  reason: default package */
/* loaded from: classes.dex */
public final class abuw extends abur {
    private static final Object[] b = new Object[0];
    public int a;
    private int c;
    private Object[] d = b;

    private final int e(int i) {
        if (i == 0) {
            return abta.aQ(this.d);
        }
        return i - 1;
    }

    private final int f(int i) {
        Object[] objArr = this.d;
        if (objArr == null) {
            abyy.k("<this>");
        }
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    private final int g(int i) {
        if (i < 0) {
            return i + this.d.length;
        }
        return i;
    }

    private final int h(int i) {
        int length = this.d.length;
        if (i >= length) {
            return i - length;
        }
        return i;
    }

    private final void i(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.d.length;
        while (i < length && it.hasNext()) {
            this.d[i] = it.next();
            i++;
        }
        int i2 = this.c;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.d[i3] = it.next();
        }
        this.a += collection.size();
    }

    private final void j(int i) {
        if (i >= 0) {
            Object[] objArr = this.d;
            int length = objArr.length;
            if (i <= length) {
                return;
            }
            if (objArr == b) {
                if (i < 10) {
                    i = 10;
                }
                this.d = new Object[i];
                return;
            }
            Object[] objArr2 = new Object[abta.bu(length, i)];
            abta.bg(objArr, objArr2, 0, this.c, length);
            Object[] objArr3 = this.d;
            int length2 = objArr3.length;
            int i2 = this.c;
            abta.bg(objArr3, objArr2, length2 - i2, 0, i2);
            this.c = 0;
            this.d = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    private final void k(int i, int i2) {
        Object[] objArr = this.d;
        if (i < i2) {
            abta.bo(objArr, i, i2);
            return;
        }
        abta.bo(objArr, i, objArr.length);
        abta.bo(this.d, 0, i2);
    }

    private final void l() {
        this.modCount++;
    }

    @Override // defpackage.abur
    public final int a() {
        return this.a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        abta.bs(i, this.a);
        if (i == this.a) {
            addLast(obj);
        } else if (i == 0) {
            addFirst(obj);
        } else {
            l();
            j(this.a + 1);
            int h = h(this.c + i);
            int i2 = this.a;
            if (i < ((i2 + 1) >> 1)) {
                int e = e(h);
                int e2 = e(this.c);
                int i3 = this.c;
                Object[] objArr = this.d;
                if (e >= i3) {
                    objArr[e2] = objArr[i3];
                    abta.bg(objArr, objArr, i3, i3 + 1, e + 1);
                } else {
                    abta.bg(objArr, objArr, i3 - 1, i3, objArr.length);
                    Object[] objArr2 = this.d;
                    objArr2[objArr2.length - 1] = objArr2[0];
                    abta.bg(objArr2, objArr2, 0, 1, e + 1);
                }
                this.d[e] = obj;
                this.c = e2;
            } else {
                int h2 = h(this.c + i2);
                Object[] objArr3 = this.d;
                if (h < h2) {
                    abta.bg(objArr3, objArr3, h + 1, h, h2);
                } else {
                    abta.bg(objArr3, objArr3, 1, 0, h2);
                    Object[] objArr4 = this.d;
                    int length = objArr4.length - 1;
                    objArr4[0] = objArr4[length];
                    abta.bg(objArr4, objArr4, h + 1, h, length);
                }
                this.d[h] = obj;
            }
            this.a++;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        abyy.h(collection, "elements");
        abta.bs(i, this.a);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.a) {
            return addAll(collection);
        }
        l();
        j(this.a + collection.size());
        int h = h(this.c + this.a);
        int h2 = h(this.c + i);
        int size = collection.size();
        if (i < ((this.a + 1) >> 1)) {
            int i2 = this.c;
            int i3 = i2 - size;
            if (h2 >= i2) {
                Object[] objArr = this.d;
                if (i3 >= 0) {
                    abta.bg(objArr, objArr, i3, i2, h2);
                } else {
                    int length = objArr.length;
                    i3 += length;
                    int i4 = length - i3;
                    if (i4 >= h2 - i2) {
                        abta.bg(objArr, objArr, i3, i2, h2);
                    } else {
                        abta.bg(objArr, objArr, i3, i2, i2 + i4);
                        Object[] objArr2 = this.d;
                        abta.bg(objArr2, objArr2, 0, this.c + i4, h2);
                    }
                }
            } else {
                Object[] objArr3 = this.d;
                abta.bg(objArr3, objArr3, i3, i2, objArr3.length);
                Object[] objArr4 = this.d;
                if (size >= h2) {
                    abta.bg(objArr4, objArr4, objArr4.length - size, 0, h2);
                } else {
                    abta.bg(objArr4, objArr4, objArr4.length - size, 0, size);
                    Object[] objArr5 = this.d;
                    abta.bg(objArr5, objArr5, 0, size, h2);
                }
            }
            this.c = i3;
            i(g(h2 - size), collection);
        } else {
            int i5 = h2 + size;
            Object[] objArr6 = this.d;
            if (h2 < h) {
                int i6 = size + h;
                int length2 = objArr6.length;
                if (i6 <= length2) {
                    abta.bg(objArr6, objArr6, i5, h2, h);
                } else if (i5 >= length2) {
                    abta.bg(objArr6, objArr6, i5 - length2, h2, h);
                } else {
                    int i7 = h - (i6 - length2);
                    abta.bg(objArr6, objArr6, 0, i7, h);
                    Object[] objArr7 = this.d;
                    abta.bg(objArr7, objArr7, i5, h2, i7);
                }
            } else {
                abta.bg(objArr6, objArr6, size, 0, h);
                Object[] objArr8 = this.d;
                int length3 = objArr8.length;
                if (i5 >= length3) {
                    abta.bg(objArr8, objArr8, i5 - length3, h2, length3);
                } else {
                    abta.bg(objArr8, objArr8, 0, length3 - size, length3);
                    Object[] objArr9 = this.d;
                    abta.bg(objArr9, objArr9, i5, h2, objArr9.length - size);
                }
            }
            i(h2, collection);
        }
        return true;
    }

    public final void addFirst(Object obj) {
        l();
        j(this.a + 1);
        int e = e(this.c);
        this.c = e;
        this.d[e] = obj;
        this.a++;
    }

    public final void addLast(Object obj) {
        l();
        j(this.a + 1);
        this.d[h(this.c + this.a)] = obj;
        this.a++;
    }

    @Override // defpackage.abur
    public final Object b(int i) {
        abta.br(i, this.a);
        if (i == abta.D(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        l();
        int h = h(this.c + i);
        Object[] objArr = this.d;
        Object obj = objArr[h];
        int i2 = this.a >> 1;
        int i3 = this.c;
        if (i < i2) {
            if (h >= i3) {
                abta.bg(objArr, objArr, i3 + 1, i3, h);
            } else {
                abta.bg(objArr, objArr, 1, 0, h);
                Object[] objArr2 = this.d;
                int length = objArr2.length - 1;
                objArr2[0] = objArr2[length];
                int i4 = this.c;
                abta.bg(objArr2, objArr2, i4 + 1, i4, length);
            }
            Object[] objArr3 = this.d;
            int i5 = this.c;
            objArr3[i5] = null;
            this.c = f(i5);
        } else {
            int h2 = h(i3 + abta.D(this));
            Object[] objArr4 = this.d;
            if (h <= h2) {
                abta.bg(objArr4, objArr4, h, h + 1, h2 + 1);
            } else {
                abta.bg(objArr4, objArr4, h, h + 1, objArr4.length);
                Object[] objArr5 = this.d;
                objArr5[objArr5.length - 1] = objArr5[0];
                abta.bg(objArr5, objArr5, 0, 1, h2 + 1);
            }
            this.d[h2] = null;
        }
        this.a--;
        return obj;
    }

    public final Object c() {
        if (!isEmpty()) {
            return this.d[this.c];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            l();
            k(this.c, h(this.c + this.a));
        }
        this.c = 0;
        this.a = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final Object d() {
        if (!isEmpty()) {
            return this.d[h(this.c + abta.D(this))];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        abta.br(i, this.a);
        return this.d[h(this.c + i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int h = h(this.c + this.a);
        int i2 = this.c;
        if (i2 < h) {
            while (i2 < h) {
                if (!abyy.m(obj, this.d[i2])) {
                    i2++;
                }
            }
            return -1;
        } else if (!isEmpty() && i2 >= h) {
            int length = this.d.length;
            while (i2 < length) {
                if (!abyy.m(obj, this.d[i2])) {
                    i2++;
                }
            }
            for (int i3 = 0; i3 < h; i3++) {
                if (abyy.m(obj, this.d[i3])) {
                    i2 = i3 + this.d.length;
                    i = this.c;
                    return i2 - i;
                }
            }
            return -1;
        } else {
            return -1;
        }
        i = this.c;
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.a == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int aQ;
        int i;
        int h = h(this.c + this.a);
        int i2 = this.c;
        if (i2 < h) {
            aQ = h - 1;
            if (i2 <= aQ) {
                while (!abyy.m(obj, this.d[aQ])) {
                    if (aQ != i2) {
                        aQ--;
                    }
                }
                i = this.c;
            }
            return -1;
        }
        if (!isEmpty() && i2 >= h) {
            int i3 = h - 1;
            while (true) {
                Object[] objArr = this.d;
                if (i3 >= 0) {
                    if (abyy.m(obj, objArr[i3])) {
                        aQ = i3 + this.d.length;
                        i = this.c;
                        break;
                    }
                    i3--;
                } else {
                    aQ = abta.aQ(objArr);
                    int i4 = this.c;
                    if (i4 <= aQ) {
                        while (!abyy.m(obj, this.d[aQ])) {
                            if (aQ != i4) {
                                aQ--;
                            }
                        }
                    }
                }
            }
        }
        return -1;
        return aQ - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        b(indexOf);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int h;
        boolean z;
        Object[] objArr;
        abyy.h(collection, "elements");
        int i = 0;
        if (isEmpty() || this.d.length == 0) {
            return false;
        }
        int h2 = h(this.c + this.a);
        int i2 = this.c;
        if (i2 < h2) {
            h = i2;
            while (true) {
                objArr = this.d;
                if (i2 >= h2) {
                    break;
                }
                Object obj = objArr[i2];
                if (!collection.contains(obj)) {
                    this.d[h] = obj;
                    h++;
                } else {
                    i = 1;
                }
                i2++;
                i = i;
            }
            abta.bo(objArr, h, h2);
            z = i;
        } else {
            int length = this.d.length;
            boolean z2 = false;
            int i3 = i2;
            while (i2 < length) {
                Object[] objArr2 = this.d;
                Object obj2 = objArr2[i2];
                objArr2[i2] = null;
                if (!collection.contains(obj2)) {
                    this.d[i3] = obj2;
                    i3++;
                } else {
                    z2 = true;
                }
                i2++;
            }
            h = h(i3);
            while (i < h2) {
                Object[] objArr3 = this.d;
                Object obj3 = objArr3[i];
                objArr3[i] = null;
                if (!collection.contains(obj3)) {
                    this.d[h] = obj3;
                    h = f(h);
                } else {
                    z2 = true;
                }
                i++;
            }
            z = z2;
        }
        if (z == 0) {
            return z;
        }
        l();
        this.a = g(h - this.c);
        return true;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            l();
            Object[] objArr = this.d;
            int i = this.c;
            Object obj = objArr[i];
            objArr[i] = null;
            this.c = f(i);
            this.a--;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            l();
            int h = h(this.c + abta.D(this));
            Object[] objArr = this.d;
            Object obj = objArr[h];
            objArr[h] = null;
            this.a--;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        abta.bt(i, i2, this.a);
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 == this.a) {
                clear();
            } else if (i3 == 1) {
                b(i);
            } else {
                l();
                int i4 = this.a - i2;
                int i5 = this.c;
                if (i < i4) {
                    int h = h(i5 + (i - 1));
                    int h2 = h(this.c + (i2 - 1));
                    while (i > 0) {
                        int i6 = h + 1;
                        int min = Math.min(i, Math.min(i6, h2 + 1));
                        Object[] objArr = this.d;
                        int i7 = h2 - min;
                        int i8 = h - min;
                        abta.bg(objArr, objArr, i7 + 1, i8 + 1, i6);
                        h = g(i8);
                        h2 = g(i7);
                        i -= min;
                    }
                    int h3 = h(this.c + i3);
                    k(this.c, h3);
                    this.c = h3;
                } else {
                    int h4 = h(i5 + i2);
                    int h5 = h(this.c + i);
                    int i9 = this.a;
                    while (true) {
                        i9 -= i2;
                        if (i9 <= 0) {
                            break;
                        }
                        int length = this.d.length;
                        i2 = Math.min(i9, Math.min(length - h4, length - h5));
                        Object[] objArr2 = this.d;
                        int i10 = h4 + i2;
                        abta.bg(objArr2, objArr2, h5, h4, i10);
                        h4 = h(i10);
                        h5 = h(h5 + i2);
                    }
                    int h6 = h(this.c + this.a);
                    k(g(h6 - i3), h6);
                }
                this.a -= i3;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int h;
        boolean z;
        Object[] objArr;
        abyy.h(collection, "elements");
        int i = 0;
        if (isEmpty() || this.d.length == 0) {
            return false;
        }
        int h2 = h(this.c + this.a);
        int i2 = this.c;
        if (i2 < h2) {
            h = i2;
            while (true) {
                objArr = this.d;
                if (i2 >= h2) {
                    break;
                }
                Object obj = objArr[i2];
                if (collection.contains(obj)) {
                    this.d[h] = obj;
                    h++;
                } else {
                    i = 1;
                }
                i2++;
                i = i;
            }
            abta.bo(objArr, h, h2);
            z = i;
        } else {
            int length = this.d.length;
            boolean z2 = false;
            int i3 = i2;
            while (i2 < length) {
                Object[] objArr2 = this.d;
                Object obj2 = objArr2[i2];
                objArr2[i2] = null;
                if (collection.contains(obj2)) {
                    this.d[i3] = obj2;
                    i3++;
                } else {
                    z2 = true;
                }
                i2++;
            }
            h = h(i3);
            while (i < h2) {
                Object[] objArr3 = this.d;
                Object obj3 = objArr3[i];
                objArr3[i] = null;
                if (collection.contains(obj3)) {
                    this.d[h] = obj3;
                    h = f(h);
                } else {
                    z2 = true;
                }
                i++;
            }
            z = z2;
        }
        if (z == 0) {
            return z;
        }
        l();
        this.a = g(h - this.c);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        abta.br(i, this.a);
        int h = h(this.c + i);
        Object[] objArr = this.d;
        Object obj2 = objArr[h];
        objArr[h] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        abyy.h(objArr, "array");
        int length = objArr.length;
        int i = this.a;
        if (length < i) {
            abyy.h(objArr, "reference");
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            abyy.f(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        Object[] objArr2 = objArr;
        int h = h(this.c + this.a);
        int i2 = this.c;
        if (i2 < h) {
            abta.bk(this.d, objArr2, 0, i2, h, 2);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.d;
            abta.bg(objArr3, objArr2, 0, i2, objArr3.length);
            Object[] objArr4 = this.d;
            abta.bg(objArr4, objArr2, objArr4.length - this.c, 0, h);
        }
        abta.N(this.a, objArr2);
        return objArr2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.a]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        abyy.h(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        l();
        j(this.a + collection.size());
        i(h(this.c + this.a), collection);
        return true;
    }
}
