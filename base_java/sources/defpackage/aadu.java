package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: aadu  reason: default package */
/* loaded from: classes.dex */
public final class aadu extends aabh implements RandomAccess, aade, aaeg {
    public static final aadu a;
    private static final long[] d;
    public long[] b;
    public int c;

    static {
        long[] jArr = new long[0];
        d = jArr;
        a = new aadu(jArr, 0, false);
    }

    aadu() {
        this(d, 0, true);
    }

    private final String g(int i) {
        int i2 = this.c;
        return "Index:" + i + ", Size:" + i2;
    }

    private final void h(int i) {
        if (i >= 0 && i < this.c) {
            return;
        }
        throw new IndexOutOfBoundsException(g(i));
    }

    @Override // defpackage.aade
    public final long a(int i) {
        h(i);
        return this.b[i];
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        long longValue = ((Long) obj).longValue();
        jf();
        if (i >= 0 && i <= (i2 = this.c)) {
            int i3 = i + 1;
            long[] jArr = this.b;
            int length = jArr.length;
            if (i2 < length) {
                System.arraycopy(jArr, i, jArr, i3, i2 - i);
            } else {
                long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.b, 0, jArr2, 0, i);
                System.arraycopy(this.b, i, jArr2, i3, this.c - i);
                this.b = jArr2;
            }
            this.b[i] = longValue;
            this.c++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(g(i));
    }

    @Override // defpackage.aabh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        jf();
        collection.getClass();
        if (!(collection instanceof aadu)) {
            return super.addAll(collection);
        }
        aadu aaduVar = (aadu) collection;
        int i = aaduVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            long[] jArr = this.b;
            if (i3 > jArr.length) {
                jArr = Arrays.copyOf(jArr, i3);
                this.b = jArr;
            }
            System.arraycopy(aaduVar.b, 0, jArr, this.c, aaduVar.c);
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

    @Override // defpackage.aadk
    /* renamed from: d */
    public final aade e(int i) {
        long[] copyOf;
        if (i >= this.c) {
            if (i == 0) {
                copyOf = d;
            } else {
                copyOf = Arrays.copyOf(this.b, i);
            }
            return new aadu(copyOf, this.c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aadu)) {
            return super.equals(obj);
        }
        aadu aaduVar = (aadu) obj;
        if (this.c != aaduVar.c) {
            return false;
        }
        long[] jArr = aaduVar.b;
        for (int i = 0; i < this.c; i++) {
            if (this.b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.aade
    public final void f(long j) {
        jf();
        int i = this.c;
        long[] jArr = this.b;
        int length = jArr.length;
        if (i == length) {
            jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.b, 0, jArr, 0, this.c);
            this.b = jArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        jArr[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Long.valueOf(a(i));
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            long j = this.b[i2];
            byte[] bArr = aadl.a;
            i = (i * 31) + a.i(j);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        jf();
        h(i);
        long[] jArr = this.b;
        long j = jArr[i];
        if (i < this.c - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.c--;
        this.modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        jf();
        if (i2 >= i) {
            long[] jArr = this.b;
            System.arraycopy(jArr, i2, jArr, i, this.c - i2);
            this.c -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        jf();
        h(i);
        long[] jArr = this.b;
        long j = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private aadu(long[] jArr, int i, boolean z) {
        super(z);
        this.b = jArr;
        this.c = i;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
