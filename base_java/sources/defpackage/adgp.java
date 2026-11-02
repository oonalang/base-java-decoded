package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adgp  reason: default package */
/* loaded from: classes3.dex */
public final class adgp extends adfe implements RandomAccess, adgh {
    private static final long[] b;
    public int a;
    private long[] c;

    static {
        long[] jArr = new long[0];
        b = jArr;
        new adgp(jArr, 0, false);
    }

    adgp() {
        this(b, 0, true);
    }

    private final String g(int i) {
        return "Index:" + i + ", Size:" + this.a;
    }

    private final void h(int i) {
        if (i >= 0 && i < this.a) {
            return;
        }
        throw new IndexOutOfBoundsException(g(i));
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        long longValue = ((Long) obj).longValue();
        a();
        if (i >= 0 && i <= (i2 = this.a)) {
            int i3 = i + 1;
            long[] jArr = this.c;
            int length = jArr.length;
            if (i2 < length) {
                System.arraycopy(jArr, i, jArr, i3, i2 - i);
            } else {
                long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.c, 0, jArr2, 0, i);
                System.arraycopy(this.c, i, jArr2, i3, this.a - i);
                this.c = jArr2;
            }
            this.c[i] = longValue;
            this.a++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(g(i));
    }

    @Override // defpackage.adfe, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        adgi.b(collection);
        if (!(collection instanceof adgp)) {
            return super.addAll(collection);
        }
        adgp adgpVar = (adgp) collection;
        int i = adgpVar.a;
        if (i == 0) {
            return false;
        }
        int i2 = this.a;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            long[] jArr = this.c;
            if (i3 > jArr.length) {
                jArr = Arrays.copyOf(jArr, i3);
                this.c = jArr;
            }
            System.arraycopy(adgpVar.c, 0, jArr, this.a, adgpVar.a);
            this.a = i3;
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

    @Override // defpackage.adgh
    public final /* bridge */ /* synthetic */ adgh d(int i) {
        long[] copyOf;
        if (i >= this.a) {
            if (i == 0) {
                copyOf = b;
            } else {
                copyOf = Arrays.copyOf(this.c, i);
            }
            return new adgp(copyOf, this.a, true);
        }
        throw new IllegalArgumentException();
    }

    public final long e(int i) {
        h(i);
        return this.c[i];
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adgp)) {
            return super.equals(obj);
        }
        adgp adgpVar = (adgp) obj;
        if (this.a != adgpVar.a) {
            return false;
        }
        long[] jArr = adgpVar.c;
        for (int i = 0; i < this.a; i++) {
            if (this.c[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(long j) {
        a();
        int i = this.a;
        long[] jArr = this.c;
        int length = jArr.length;
        if (i == length) {
            jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.c, 0, jArr, 0, this.a);
            this.c = jArr;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        jArr[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Long.valueOf(e(i));
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.a; i2++) {
            long j = this.c[i2];
            byte[] bArr = adgi.a;
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
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        a();
        h(i);
        long[] jArr = this.c;
        long j = jArr[i];
        if (i < this.a - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.a--;
        this.modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        a();
        if (i2 >= i) {
            long[] jArr = this.c;
            System.arraycopy(jArr, i2, jArr, i, this.a - i2);
            this.a -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        h(i);
        long[] jArr = this.c;
        long j = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    private adgp(long[] jArr, int i, boolean z) {
        super(z);
        this.c = jArr;
        this.a = i;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
