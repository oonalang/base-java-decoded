package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wdy  reason: default package */
/* loaded from: classes.dex */
public final class wdy extends AbstractSet implements Serializable {
    transient Object[] a;
    public transient int b;
    private transient Object c;
    private transient int[] d;
    private transient int e;

    wdy() {
        f(3);
    }

    private final int h() {
        return (1 << (this.b & 31)) - 1;
    }

    private final int i(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object Q = uwm.Q(i2);
        if (i4 != 0) {
            uwm.S(Q, i3 & i5, i4 + 1);
        }
        Object j = j();
        int[] l = l();
        for (int i6 = 0; i6 <= i; i6++) {
            int P = uwm.P(j, i6);
            while (P != 0) {
                int i7 = P - 1;
                int i8 = l[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int P2 = uwm.P(Q, i10);
                uwm.S(Q, i10, P);
                l[i7] = ((~i5) & i9) | (P2 & i5);
                P = i8 & i;
            }
        }
        this.c = Q;
        k(i5);
        return i5;
    }

    private final Object j() {
        return Objects.requireNonNull(this.c);
    }

    private final void k(int i) {
        this.b = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.b & (-32));
    }

    private final int[] l() {
        return (int[]) Objects.requireNonNull(this.d);
    }

    private final Object[] m() {
        return (Object[]) Objects.requireNonNull(this.a);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            f(readInt);
            for (int i = 0; i < readInt; i++) {
                add(objectInputStream.readObject());
            }
            return;
        }
        throw new InvalidObjectException(a.ca(readInt, "Invalid size: "));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int min;
        int i2 = 4;
        if (g()) {
            if (g()) {
                int i3 = this.b;
                int max = Math.max(4, uwm.N(i3 + 1));
                this.c = uwm.Q(max);
                k(max - 1);
                this.d = new int[i3];
                this.a = new Object[i3];
            } else {
                throw new IllegalStateException("Arrays already allocated");
            }
        }
        Set d = d();
        if (d != null) {
            return d.add(obj);
        }
        int[] l = l();
        Object[] m = m();
        int i4 = this.e;
        int i5 = i4 + 1;
        int M = uwm.M(obj);
        int h = h();
        int i6 = M & h;
        int P = uwm.P(j(), i6);
        if (P == 0) {
            if (i5 > h) {
                int i7 = h + 1;
                if (h >= 32) {
                    i2 = 2;
                }
                h = i(h, i2 * i7, M, i4);
            } else {
                uwm.S(j(), i6, i5);
            }
        } else {
            int i8 = ~h;
            int i9 = M & i8;
            boolean z = false;
            int i10 = 0;
            while (true) {
                int i11 = P - 1;
                int i12 = l[i11];
                int i13 = i12 & i8;
                if (i13 == i9 && Objects.equals(obj, m[i11])) {
                    return z;
                }
                int i14 = i12 & h;
                int i15 = i10 + 1;
                if (i14 == 0) {
                    if (i15 >= 9) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(h() + 1, 1.0f);
                        int a = a();
                        while (a >= 0) {
                            linkedHashSet.add(c(a));
                            a = b(a);
                        }
                        this.c = linkedHashSet;
                        this.d = null;
                        this.a = null;
                        e();
                        return linkedHashSet.add(obj);
                    } else if (i5 > h) {
                        int i16 = h + 1;
                        if (h < 32) {
                            i = 4;
                        } else {
                            i = 2;
                        }
                        h = i(h, i * i16, M, i4);
                    } else {
                        l[i11] = i13 | (i5 & h);
                    }
                } else {
                    P = i14;
                    i10 = i15;
                    z = false;
                }
            }
        }
        int length = l().length;
        if (i5 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.d = Arrays.copyOf(l(), min);
            this.a = Arrays.copyOf(m(), min);
        }
        l()[i4] = (~h) & M;
        m()[i4] = obj;
        this.e = i5;
        e();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i) {
        int i2 = i + 1;
        if (i2 < this.e) {
            return i2;
        }
        return -1;
    }

    public final Object c(int i) {
        return m()[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (g()) {
            return;
        }
        e();
        Set d = d();
        if (d != null) {
            this.b = wrk.bg(size(), 3, 1073741823);
            d.clear();
            this.c = null;
            this.e = 0;
            return;
        }
        Arrays.fill(m(), 0, this.e, (Object) null);
        uwm.R(j());
        Arrays.fill(l(), 0, this.e, 0);
        this.e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (g()) {
            return false;
        }
        Set d = d();
        if (d != null) {
            return d.contains(obj);
        }
        int M = uwm.M(obj);
        int h = h();
        int P = uwm.P(j(), M & h);
        if (P == 0) {
            return false;
        }
        int i = ~h;
        int i2 = M & i;
        do {
            int i3 = P - 1;
            int i4 = l()[i3];
            if ((i4 & i) == i2 && Objects.equals(obj, c(i3))) {
                return true;
            }
            P = i4 & h;
        } while (P != 0);
        return false;
    }

    final Set d() {
        Object obj = this.c;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    final void e() {
        this.b += 32;
    }

    final void f(int i) {
        this.b = wrk.bg(i, 1, 1073741823);
    }

    final boolean g() {
        if (this.c == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set d = d();
        if (d != null) {
            return d.iterator();
        }
        return new wdx(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        int i2;
        if (!g()) {
            Set d = d();
            if (d != null) {
                return d.remove(obj);
            }
            int h = h();
            int O = uwm.O(obj, null, h, j(), l(), m(), null);
            if (O != -1) {
                Object j = j();
                int[] l = l();
                Object[] m = m();
                int size = size();
                int i3 = size - 1;
                if (O < i3) {
                    int i4 = O + 1;
                    Object obj2 = m[i3];
                    m[O] = obj2;
                    m[i3] = null;
                    l[O] = l[i3];
                    l[i3] = 0;
                    int M = uwm.M(obj2) & h;
                    int P = uwm.P(j, M);
                    if (P == size) {
                        uwm.S(j, M, i4);
                    } else {
                        while (true) {
                            i = P - 1;
                            i2 = l[i];
                            int i5 = i2 & h;
                            if (i5 == size) {
                                break;
                            }
                            P = i5;
                        }
                        l[i] = (i2 & (~h)) | (i4 & h);
                    }
                } else {
                    m[O] = null;
                    l[O] = 0;
                }
                this.e--;
                e();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set d = d();
        if (d != null) {
            return d.size();
        }
        return this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (g()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set d = d();
        if (d != null) {
            return d.toArray(objArr);
        }
        Object[] m = m();
        int i = this.e;
        uwm.ao(0, i, m.length);
        int length = objArr.length;
        if (length < i) {
            objArr = wrk.y(objArr, i);
        } else if (length > i) {
            objArr[i] = null;
        }
        System.arraycopy(m, 0, objArr, 0, i);
        return objArr;
    }

    public wdy(int i) {
        f(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (g()) {
            return new Object[0];
        }
        Set d = d();
        return d != null ? d.toArray() : Arrays.copyOf(m(), this.e);
    }
}
