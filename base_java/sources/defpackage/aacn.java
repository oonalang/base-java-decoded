package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: aacn  reason: default package */
/* loaded from: classes.dex */
public final class aacn extends aabh implements RandomAccess, aada, aaeg {
    public static final aacn a;
    private static final float[] d;
    public float[] b;
    public int c;

    static {
        float[] fArr = new float[0];
        d = fArr;
        a = new aacn(fArr, 0, false);
    }

    aacn() {
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
        float floatValue = ((Float) obj).floatValue();
        jf();
        if (i >= 0 && i <= (i2 = this.c)) {
            int i3 = i + 1;
            float[] fArr = this.b;
            int length = fArr.length;
            if (i2 < length) {
                System.arraycopy(fArr, i, fArr, i3, i2 - i);
            } else {
                float[] fArr2 = new float[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.b, 0, fArr2, 0, i);
                System.arraycopy(this.b, i, fArr2, i3, this.c - i);
                this.b = fArr2;
            }
            this.b[i] = floatValue;
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
        if (!(collection instanceof aacn)) {
            return super.addAll(collection);
        }
        aacn aacnVar = (aacn) collection;
        int i = aacnVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            float[] fArr = this.b;
            if (i3 > fArr.length) {
                fArr = Arrays.copyOf(fArr, i3);
                this.b = fArr;
            }
            System.arraycopy(aacnVar.b, 0, fArr, this.c, aacnVar.c);
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

    @Override // defpackage.aada
    public final float d(int i) {
        i(i);
        return this.b[i];
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aacn)) {
            return super.equals(obj);
        }
        aacn aacnVar = (aacn) obj;
        if (this.c != aacnVar.c) {
            return false;
        }
        float[] fArr = aacnVar.b;
        for (int i = 0; i < this.c; i++) {
            if (Float.floatToIntBits(this.b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.aadk
    /* renamed from: f */
    public final aada e(int i) {
        float[] copyOf;
        if (i >= this.c) {
            if (i == 0) {
                copyOf = d;
            } else {
                copyOf = Arrays.copyOf(this.b, i);
            }
            return new aacn(copyOf, this.c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.aada
    public final void g(float f) {
        jf();
        int i = this.c;
        float[] fArr = this.b;
        int length = fArr.length;
        if (i == length) {
            fArr = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.b, 0, fArr, 0, this.c);
            this.b = fArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        fArr[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(d(i));
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            i = (i * 31) + Float.floatToIntBits(this.b[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == floatValue) {
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
        float[] fArr = this.b;
        float f = fArr[i];
        if (i < this.c - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.c--;
        this.modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        jf();
        if (i2 >= i) {
            float[] fArr = this.b;
            System.arraycopy(fArr, i2, fArr, i, this.c - i2);
            this.c -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        jf();
        i(i);
        float[] fArr = this.b;
        float f = fArr[i];
        fArr[i] = floatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public aacn(float[] fArr, int i, boolean z) {
        super(z);
        this.b = fArr;
        this.c = i;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Float) obj).floatValue());
        return true;
    }
}
