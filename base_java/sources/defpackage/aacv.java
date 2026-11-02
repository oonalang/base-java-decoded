package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: aacv  reason: default package */
/* loaded from: classes.dex */
public final class aacv extends aabh implements RandomAccess, aadb, aaeg {
    public static final aacv a;
    private static final int[] d;
    public int[] b;
    public int c;

    static {
        int[] iArr = new int[0];
        d = iArr;
        a = new aacv(iArr, 0, false);
    }

    aacv() {
        this(d, 0, true);
    }

    private final String h(int i) {
        int i2 = this.c;
        return "Index:" + i + ", Size:" + i2;
    }

    private final void i(int i) {
        if (i >= 0 && i < this.c) {
            return;
        }
        throw new IndexOutOfBoundsException(h(i));
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int intValue = ((Integer) obj).intValue();
        jf();
        if (i >= 0 && i <= (i2 = this.c)) {
            int i3 = i + 1;
            int[] iArr = this.b;
            int length = iArr.length;
            if (i2 < length) {
                System.arraycopy(iArr, i, iArr, i3, i2 - i);
            } else {
                int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.b, 0, iArr2, 0, i);
                System.arraycopy(this.b, i, iArr2, i3, this.c - i);
                this.b = iArr2;
            }
            this.b[i] = intValue;
            this.c++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i));
    }

    @Override // defpackage.aabh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        jf();
        collection.getClass();
        if (!(collection instanceof aacv)) {
            return super.addAll(collection);
        }
        aacv aacvVar = (aacv) collection;
        int i = aacvVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            int[] iArr = this.b;
            if (i3 > iArr.length) {
                iArr = Arrays.copyOf(iArr, i3);
                this.b = iArr;
            }
            System.arraycopy(aacvVar.b, 0, iArr, this.c, aacvVar.c);
            this.c = i3;
            this.modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aadb
    public final int d(int i) {
        i(i);
        return this.b[i];
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aacv)) {
            return super.equals(obj);
        }
        aacv aacvVar = (aacv) obj;
        if (this.c != aacvVar.c) {
            return false;
        }
        int[] iArr = aacvVar.b;
        for (int i = 0; i < this.c; i++) {
            if (this.b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.aadk
    /* renamed from: f */
    public final aadb e(int i) {
        int[] copyOf;
        if (i >= this.c) {
            if (i == 0) {
                copyOf = d;
            } else {
                copyOf = Arrays.copyOf(this.b, i);
            }
            return new aacv(copyOf, this.c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.aadb
    public final void g(int i) {
        jf();
        int i2 = this.c;
        int[] iArr = this.b;
        int length = iArr.length;
        if (i2 == length) {
            iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.b, 0, iArr, 0, this.c);
            this.b = iArr;
        }
        int i3 = this.c;
        this.c = i3 + 1;
        iArr[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(d(i));
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            i = (i * 31) + this.b[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == intValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        jf();
        i(i);
        int[] iArr = this.b;
        int i3 = iArr[i];
        if (i < this.c - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i2 - i) - 1);
        }
        this.c--;
        this.modCount++;
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        jf();
        if (i2 >= i) {
            int[] iArr = this.b;
            System.arraycopy(iArr, i2, iArr, i, this.c - i2);
            this.c -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        jf();
        i(i);
        int[] iArr = this.b;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private aacv(int[] iArr, int i, boolean z) {
        super(z);
        this.b = iArr;
        this.c = i;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
