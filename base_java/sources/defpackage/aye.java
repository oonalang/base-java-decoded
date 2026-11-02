package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aye  reason: default package */
/* loaded from: classes.dex */
public final class aye implements Collection, Set, abzl {
    public int[] a;
    public Object[] b;
    public int c;

    public aye(int i) {
        this.a = aze.a;
        this.b = aze.c;
        if (i > 0) {
            this.a = new int[i];
            this.b = new Object[i];
        }
    }

    public final int a(Object obj) {
        if (obj == null) {
            return bnd.E(this, null, 0);
        }
        return bnd.E(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int E;
        int i2 = this.c;
        if (obj == null) {
            E = bnd.E(this, null, 0);
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            E = bnd.E(this, obj, hashCode);
        }
        if (E >= 0) {
            return false;
        }
        int i3 = ~E;
        int[] iArr = this.a;
        int length = iArr.length;
        if (i2 >= length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.b;
            int[] iArr2 = new int[i4];
            this.a = iArr2;
            this.b = new Object[i4];
            if (i2 == this.c) {
                if (iArr2.length != 0) {
                    abta.bi(iArr, iArr2, length, 6);
                    abta.bk(objArr, this.b, 0, 0, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.a;
            int i5 = i3 + 1;
            abta.be(iArr3, iArr3, i5, i3, i2);
            Object[] objArr2 = this.b;
            abta.bg(objArr2, objArr2, i5, i3, i2);
        }
        int i6 = this.c;
        if (i2 == i6) {
            int[] iArr4 = this.a;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.b[i3] = obj;
                this.c = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        if (collection == null) {
            abyy.k("elements");
        }
        d(this.c + collection.size());
        boolean z = false;
        for (Object obj : collection) {
            z |= add(obj);
        }
        return z;
    }

    public final Object b(int i) {
        return this.b[i];
    }

    public final void c(aye ayeVar) {
        int i = ayeVar.c;
        d(this.c + i);
        if (this.c == 0) {
            if (i > 0) {
                abta.bi(ayeVar.a, this.a, i, 6);
                abta.bk(ayeVar.b, this.b, 0, 0, i, 6);
                if (this.c == 0) {
                    this.c = i;
                    return;
                }
                throw new ConcurrentModificationException();
            }
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            add(ayeVar.b(i2));
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.c != 0) {
            this.a = aze.a;
            this.b = aze.c;
            this.c = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection == null) {
            abyy.k("elements");
        }
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public final void d(int i) {
        int i2 = this.c;
        int[] iArr = this.a;
        if (iArr.length < i) {
            Object[] objArr = this.b;
            int[] iArr2 = new int[i];
            this.a = iArr2;
            this.b = new Object[i];
            if (i2 > 0) {
                abta.bi(iArr, iArr2, i2, 6);
                abta.bk(objArr, this.b, 0, 0, this.c, 6);
            }
        }
        if (this.c == i2) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final void e(int i) {
        int i2;
        int i3 = this.c;
        Object[] objArr = this.b;
        Object obj = objArr[i];
        if (i3 <= 1) {
            clear();
            return;
        }
        int i4 = i3 - 1;
        int[] iArr = this.a;
        int length = iArr.length;
        int i5 = 8;
        if (length > 8 && i3 < length / 3) {
            if (i3 > 8) {
                i5 = i3 + (i3 >> 1);
            }
            int[] iArr2 = new int[i5];
            this.a = iArr2;
            this.b = new Object[i5];
            if (i > 0) {
                abta.bi(iArr, iArr2, i, 6);
                i2 = i;
                abta.bk(objArr, this.b, 0, 0, i2, 6);
            } else {
                i2 = i;
            }
            if (i2 < i4) {
                int i6 = i2 + 1;
                abta.be(iArr, this.a, i2, i6, i3);
                abta.bg(objArr, this.b, i2, i6, i3);
            }
        } else {
            if (i < i4) {
                int i7 = i + 1;
                abta.be(iArr, iArr, i, i7, i3);
                Object[] objArr2 = this.b;
                abta.bg(objArr2, objArr2, i, i7, i3);
            }
            this.b[i4] = null;
        }
        if (i3 == this.c) {
            this.c = i4;
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.c != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.c;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(b(i2))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.c <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new ayd(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int a = a(obj);
        if (a >= 0) {
            e(a);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        if (collection == null) {
            abyy.k("elements");
        }
        boolean z = false;
        for (Object obj : collection) {
            z |= remove(obj);
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        if (collection == null) {
            abyy.k("elements");
        }
        boolean z = false;
        for (int i = this.c - 1; i >= 0; i--) {
            if (!abta.aA(collection, this.b[i])) {
                e(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            abyy.k("array");
        }
        int i = this.c;
        int length = objArr.length;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (length > i) {
            objArr[i] = null;
        }
        abta.bg(this.b, objArr, 0, 0, this.c);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 14);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object b = b(i2);
            if (b != this) {
                sb.append(b);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public aye() {
        throw null;
    }

    public aye(aye ayeVar) {
        this(0);
        c(ayeVar);
    }

    public aye(Collection collection) {
        this(0);
        if (collection != null) {
            addAll(collection);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public aye(Object[] objArr) {
        this(0);
        if (objArr != null) {
            for (Object obj : objArr) {
                add(obj);
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return abta.aO(this.b, 0, this.c);
    }
}
