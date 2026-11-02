package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: aabn  reason: default package */
/* loaded from: classes.dex */
public final class aabn extends aabh implements RandomAccess, aacw, aaeg {
    public static final aabn a;
    private static final boolean[] c;
    public int b;
    private boolean[] d;

    static {
        boolean[] zArr = new boolean[0];
        c = zArr;
        a = new aabn(zArr, 0, false);
    }

    aabn() {
        this(c, 0, true);
    }

    private final String h(int i) {
        int i2 = this.b;
        return "Index:" + i + ", Size:" + i2;
    }

    private final void i(int i) {
        if (i >= 0 && i < this.b) {
            return;
        }
        throw new IndexOutOfBoundsException(h(i));
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        jf();
        if (i >= 0 && i <= (i2 = this.b)) {
            int i3 = i + 1;
            boolean[] zArr = this.d;
            int length = zArr.length;
            if (i2 < length) {
                System.arraycopy(zArr, i, zArr, i3, i2 - i);
            } else {
                boolean[] zArr2 = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.d, 0, zArr2, 0, i);
                System.arraycopy(this.d, i, zArr2, i3, this.b - i);
                this.d = zArr2;
            }
            this.d[i] = booleanValue;
            this.b++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i));
    }

    @Override // defpackage.aabh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        jf();
        collection.getClass();
        if (!(collection instanceof aabn)) {
            return super.addAll(collection);
        }
        aabn aabnVar = (aabn) collection;
        int i = aabnVar.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            boolean[] zArr = this.d;
            if (i3 > zArr.length) {
                zArr = Arrays.copyOf(zArr, i3);
                this.d = zArr;
            }
            System.arraycopy(aabnVar.d, 0, zArr, this.b, aabnVar.b);
            this.b = i3;
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
    public final aacw e(int i) {
        boolean[] copyOf;
        if (i >= this.b) {
            if (i == 0) {
                copyOf = c;
            } else {
                copyOf = Arrays.copyOf(this.d, i);
            }
            return new aabn(copyOf, this.b, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aabn)) {
            return super.equals(obj);
        }
        aabn aabnVar = (aabn) obj;
        if (this.b != aabnVar.b) {
            return false;
        }
        boolean[] zArr = aabnVar.d;
        for (int i = 0; i < this.b; i++) {
            if (this.d[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.aacw
    public final void f(boolean z) {
        jf();
        int i = this.b;
        boolean[] zArr = this.d;
        int length = zArr.length;
        if (i == length) {
            zArr = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.d, 0, zArr, 0, this.b);
            this.d = zArr;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        zArr[i2] = z;
    }

    @Override // defpackage.aacw
    public final boolean g(int i) {
        i(i);
        return this.d[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Boolean.valueOf(g(i));
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.b; i2++) {
            boolean z = this.d[i2];
            byte[] bArr = aadl.a;
            i = (i * 31) + a.h(z);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.d[i2] == booleanValue) {
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
        boolean[] zArr = this.d;
        boolean z = zArr[i];
        if (i < this.b - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.b--;
        this.modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        jf();
        if (i2 >= i) {
            boolean[] zArr = this.d;
            System.arraycopy(zArr, i2, zArr, i, this.b - i2);
            this.b -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        jf();
        i(i);
        boolean[] zArr = this.d;
        boolean z = zArr[i];
        zArr[i] = booleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    private aabn(boolean[] zArr, int i, boolean z) {
        super(z);
        this.d = zArr;
        this.b = i;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Boolean) obj).booleanValue());
        return true;
    }
}
