package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adgf  reason: default package */
/* loaded from: classes3.dex */
public final class adgf extends adfe implements RandomAccess, adgh {
    private static final int[] b;
    public int a;
    private int[] c;

    static {
        int[] iArr = new int[0];
        b = iArr;
        new adgf(iArr, 0, false);
    }

    adgf() {
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
        int intValue = ((Integer) obj).intValue();
        a();
        if (i >= 0 && i <= (i2 = this.a)) {
            int i3 = i + 1;
            int[] iArr = this.c;
            int length = iArr.length;
            if (i2 < length) {
                System.arraycopy(iArr, i, iArr, i3, i2 - i);
            } else {
                int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.c, 0, iArr2, 0, i);
                System.arraycopy(this.c, i, iArr2, i3, this.a - i);
                this.c = iArr2;
            }
            this.c[i] = intValue;
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
        if (!(collection instanceof adgf)) {
            return super.addAll(collection);
        }
        adgf adgfVar = (adgf) collection;
        int i = adgfVar.a;
        if (i == 0) {
            return false;
        }
        int i2 = this.a;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            int[] iArr = this.c;
            if (i3 > iArr.length) {
                iArr = Arrays.copyOf(iArr, i3);
                this.c = iArr;
            }
            System.arraycopy(adgfVar.c, 0, iArr, this.a, adgfVar.a);
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
        int[] copyOf;
        if (i >= this.a) {
            if (i == 0) {
                copyOf = b;
            } else {
                copyOf = Arrays.copyOf(this.c, i);
            }
            return new adgf(copyOf, this.a, true);
        }
        throw new IllegalArgumentException();
    }

    public final int e(int i) {
        h(i);
        return this.c[i];
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adgf)) {
            return super.equals(obj);
        }
        adgf adgfVar = (adgf) obj;
        if (this.a != adgfVar.a) {
            return false;
        }
        int[] iArr = adgfVar.c;
        for (int i = 0; i < this.a; i++) {
            if (this.c[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        a();
        int i2 = this.a;
        int[] iArr = this.c;
        int length = iArr.length;
        if (i2 == length) {
            iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.c, 0, iArr, 0, this.a);
            this.c = iArr;
        }
        int i3 = this.a;
        this.a = i3 + 1;
        iArr[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(e(i));
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.a; i2++) {
            i = (i * 31) + this.c[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == intValue) {
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
        int[] iArr = this.c;
        int i3 = iArr[i];
        if (i < this.a - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i2 - i) - 1);
        }
        this.a--;
        this.modCount++;
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        a();
        if (i2 >= i) {
            int[] iArr = this.c;
            System.arraycopy(iArr, i2, iArr, i, this.a - i2);
            this.a -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        h(i);
        int[] iArr = this.c;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    private adgf(int[] iArr, int i, boolean z) {
        super(z);
        this.c = iArr;
        this.a = i;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Integer) obj).intValue());
        return true;
    }
}
