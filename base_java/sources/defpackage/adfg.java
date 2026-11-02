package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adfg  reason: default package */
/* loaded from: classes3.dex */
public final class adfg extends adfe implements RandomAccess, adgh {
    private static final boolean[] b;
    public int a;
    private boolean[] c;

    static {
        boolean[] zArr = new boolean[0];
        b = zArr;
        new adfg(zArr, 0, false);
    }

    adfg() {
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
        boolean booleanValue = ((Boolean) obj).booleanValue();
        a();
        if (i >= 0 && i <= (i2 = this.a)) {
            int i3 = i + 1;
            boolean[] zArr = this.c;
            int length = zArr.length;
            if (i2 < length) {
                System.arraycopy(zArr, i, zArr, i3, i2 - i);
            } else {
                boolean[] zArr2 = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.c, 0, zArr2, 0, i);
                System.arraycopy(this.c, i, zArr2, i3, this.a - i);
                this.c = zArr2;
            }
            this.c[i] = booleanValue;
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
        if (!(collection instanceof adfg)) {
            return super.addAll(collection);
        }
        adfg adfgVar = (adfg) collection;
        int i = adfgVar.a;
        if (i == 0) {
            return false;
        }
        int i2 = this.a;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            boolean[] zArr = this.c;
            if (i3 > zArr.length) {
                zArr = Arrays.copyOf(zArr, i3);
                this.c = zArr;
            }
            System.arraycopy(adfgVar.c, 0, zArr, this.a, adfgVar.a);
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
        boolean[] copyOf;
        if (i >= this.a) {
            if (i == 0) {
                copyOf = b;
            } else {
                copyOf = Arrays.copyOf(this.c, i);
            }
            return new adfg(copyOf, this.a, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(boolean z) {
        a();
        int i = this.a;
        boolean[] zArr = this.c;
        int length = zArr.length;
        if (i == length) {
            zArr = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.c, 0, zArr, 0, this.a);
            this.c = zArr;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        zArr[i2] = z;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adfg)) {
            return super.equals(obj);
        }
        adfg adfgVar = (adfg) obj;
        if (this.a != adfgVar.a) {
            return false;
        }
        boolean[] zArr = adfgVar.c;
        for (int i = 0; i < this.a; i++) {
            if (this.c[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final boolean f(int i) {
        h(i);
        return this.c[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Boolean.valueOf(f(i));
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.a; i2++) {
            boolean z = this.c[i2];
            byte[] bArr = adgi.a;
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
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == booleanValue) {
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
        boolean[] zArr = this.c;
        boolean z = zArr[i];
        if (i < this.a - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.a--;
        this.modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        a();
        if (i2 >= i) {
            boolean[] zArr = this.c;
            System.arraycopy(zArr, i2, zArr, i, this.a - i2);
            this.a -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        a();
        h(i);
        boolean[] zArr = this.c;
        boolean z = zArr[i];
        zArr[i] = booleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    private adfg(boolean[] zArr, int i, boolean z) {
        super(z);
        this.c = zArr;
        this.a = i;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Boolean) obj).booleanValue());
        return true;
    }
}
