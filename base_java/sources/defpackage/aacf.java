package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: aacf  reason: default package */
/* loaded from: classes3.dex */
public final class aacf extends aabh implements RandomAccess, aacx, aaeg {
    public static final aacf a;
    private static final double[] d;
    public double[] b;
    public int c;

    static {
        double[] dArr = new double[0];
        d = dArr;
        a = new aacf(dArr, 0, false);
    }

    aacf() {
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
        double doubleValue = ((Double) obj).doubleValue();
        jf();
        if (i >= 0 && i <= (i2 = this.c)) {
            int i3 = i + 1;
            double[] dArr = this.b;
            int length = dArr.length;
            if (i2 < length) {
                System.arraycopy(dArr, i, dArr, i3, i2 - i);
            } else {
                double[] dArr2 = new double[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.b, 0, dArr2, 0, i);
                System.arraycopy(this.b, i, dArr2, i3, this.c - i);
                this.b = dArr2;
            }
            this.b[i] = doubleValue;
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
        if (!(collection instanceof aacf)) {
            return super.addAll(collection);
        }
        aacf aacfVar = (aacf) collection;
        int i = aacfVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            double[] dArr = this.b;
            if (i3 > dArr.length) {
                dArr = Arrays.copyOf(dArr, i3);
                this.b = dArr;
            }
            System.arraycopy(aacfVar.b, 0, dArr, this.c, aacfVar.c);
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

    @Override // defpackage.aacx
    public final double d(int i) {
        i(i);
        return this.b[i];
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aacf)) {
            return super.equals(obj);
        }
        aacf aacfVar = (aacf) obj;
        if (this.c != aacfVar.c) {
            return false;
        }
        double[] dArr = aacfVar.b;
        for (int i = 0; i < this.c; i++) {
            if (Double.doubleToLongBits(this.b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.aadk
    /* renamed from: f */
    public final aacx e(int i) {
        double[] copyOf;
        if (i >= this.c) {
            if (i == 0) {
                copyOf = d;
            } else {
                copyOf = Arrays.copyOf(this.b, i);
            }
            return new aacf(copyOf, this.c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.aacx
    public final void g(double d2) {
        jf();
        int i = this.c;
        double[] dArr = this.b;
        int length = dArr.length;
        if (i == length) {
            dArr = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.b, 0, dArr, 0, this.c);
            this.b = dArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        dArr[i2] = d2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Double.valueOf(d(i));
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            long doubleToLongBits = Double.doubleToLongBits(this.b[i2]);
            byte[] bArr = aadl.a;
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
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == doubleValue) {
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
        double[] dArr = this.b;
        double d2 = dArr[i];
        if (i < this.c - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.c--;
        this.modCount++;
        return Double.valueOf(d2);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        jf();
        if (i2 >= i) {
            double[] dArr = this.b;
            System.arraycopy(dArr, i2, dArr, i, this.c - i2);
            this.c -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        jf();
        i(i);
        double[] dArr = this.b;
        double d2 = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private aacf(double[] dArr, int i, boolean z) {
        super(z);
        this.b = dArr;
        this.c = i;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Double) obj).doubleValue());
        return true;
    }
}
