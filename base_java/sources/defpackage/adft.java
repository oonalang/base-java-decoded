package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adft  reason: default package */
/* loaded from: classes3.dex */
public final class adft extends adfe implements RandomAccess, adgh {
    private static final double[] b;
    public int a;
    private double[] c;

    static {
        double[] dArr = new double[0];
        b = dArr;
        new adft(dArr, 0, false);
    }

    adft() {
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
        double doubleValue = ((Double) obj).doubleValue();
        a();
        if (i >= 0 && i <= (i2 = this.a)) {
            int i3 = i + 1;
            double[] dArr = this.c;
            int length = dArr.length;
            if (i2 < length) {
                System.arraycopy(dArr, i, dArr, i3, i2 - i);
            } else {
                double[] dArr2 = new double[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.c, 0, dArr2, 0, i);
                System.arraycopy(this.c, i, dArr2, i3, this.a - i);
                this.c = dArr2;
            }
            this.c[i] = doubleValue;
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
        if (!(collection instanceof adft)) {
            return super.addAll(collection);
        }
        adft adftVar = (adft) collection;
        int i = adftVar.a;
        if (i == 0) {
            return false;
        }
        int i2 = this.a;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            double[] dArr = this.c;
            if (i3 > dArr.length) {
                dArr = Arrays.copyOf(dArr, i3);
                this.c = dArr;
            }
            System.arraycopy(adftVar.c, 0, dArr, this.a, adftVar.a);
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
        double[] copyOf;
        if (i >= this.a) {
            if (i == 0) {
                copyOf = b;
            } else {
                copyOf = Arrays.copyOf(this.c, i);
            }
            return new adft(copyOf, this.a, true);
        }
        throw new IllegalArgumentException();
    }

    public final double e(int i) {
        h(i);
        return this.c[i];
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adft)) {
            return super.equals(obj);
        }
        adft adftVar = (adft) obj;
        if (this.a != adftVar.a) {
            return false;
        }
        double[] dArr = adftVar.c;
        for (int i = 0; i < this.a; i++) {
            if (Double.doubleToLongBits(this.c[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(double d) {
        a();
        int i = this.a;
        double[] dArr = this.c;
        int length = dArr.length;
        if (i == length) {
            dArr = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.c, 0, dArr, 0, this.a);
            this.c = dArr;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        dArr[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Double.valueOf(e(i));
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.a; i2++) {
            long doubleToLongBits = Double.doubleToLongBits(this.c[i2]);
            byte[] bArr = adgi.a;
            i = (i * 31) + a.i(doubleToLongBits);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == doubleValue) {
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
        double[] dArr = this.c;
        double d = dArr[i];
        if (i < this.a - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.a--;
        this.modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        a();
        if (i2 >= i) {
            double[] dArr = this.c;
            System.arraycopy(dArr, i2, dArr, i, this.a - i2);
            this.a -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        a();
        h(i);
        double[] dArr = this.c;
        double d = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    private adft(double[] dArr, int i, boolean z) {
        super(z);
        this.c = dArr;
        this.a = i;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Double) obj).doubleValue());
        return true;
    }
}
