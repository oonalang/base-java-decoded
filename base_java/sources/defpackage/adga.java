package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: adga  reason: default package */
/* loaded from: classes3.dex */
final class adga extends adfe implements RandomAccess, adgh {
    private static final float[] b;
    public int a;
    private float[] c;

    static {
        float[] fArr = new float[0];
        b = fArr;
        new adga(fArr, 0, false);
    }

    adga() {
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
        float floatValue = ((Float) obj).floatValue();
        a();
        if (i >= 0 && i <= (i2 = this.a)) {
            int i3 = i + 1;
            float[] fArr = this.c;
            int length = fArr.length;
            if (i2 < length) {
                System.arraycopy(fArr, i, fArr, i3, i2 - i);
            } else {
                float[] fArr2 = new float[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.c, 0, fArr2, 0, i);
                System.arraycopy(this.c, i, fArr2, i3, this.a - i);
                this.c = fArr2;
            }
            this.c[i] = floatValue;
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
        if (!(collection instanceof adga)) {
            return super.addAll(collection);
        }
        adga adgaVar = (adga) collection;
        int i = adgaVar.a;
        if (i == 0) {
            return false;
        }
        int i2 = this.a;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            float[] fArr = this.c;
            if (i3 > fArr.length) {
                fArr = Arrays.copyOf(fArr, i3);
                this.c = fArr;
            }
            System.arraycopy(adgaVar.c, 0, fArr, this.a, adgaVar.a);
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
        float[] copyOf;
        if (i >= this.a) {
            if (i == 0) {
                copyOf = b;
            } else {
                copyOf = Arrays.copyOf(this.c, i);
            }
            return new adga(copyOf, this.a, true);
        }
        throw new IllegalArgumentException();
    }

    public final float e(int i) {
        h(i);
        return this.c[i];
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adga)) {
            return super.equals(obj);
        }
        adga adgaVar = (adga) obj;
        if (this.a != adgaVar.a) {
            return false;
        }
        float[] fArr = adgaVar.c;
        for (int i = 0; i < this.a; i++) {
            if (Float.floatToIntBits(this.c[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(float f) {
        a();
        int i = this.a;
        float[] fArr = this.c;
        int length = fArr.length;
        if (i == length) {
            fArr = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.c, 0, fArr, 0, this.a);
            this.c = fArr;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        fArr[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(e(i));
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.a; i2++) {
            i = (i * 31) + Float.floatToIntBits(this.c[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == floatValue) {
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
        float[] fArr = this.c;
        float f = fArr[i];
        if (i < this.a - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.a--;
        this.modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        a();
        if (i2 >= i) {
            float[] fArr = this.c;
            System.arraycopy(fArr, i2, fArr, i, this.a - i2);
            this.a -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        a();
        h(i);
        float[] fArr = this.c;
        float f = fArr[i];
        fArr[i] = floatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    private adga(float[] fArr, int i, boolean z) {
        super(z);
        this.c = fArr;
        this.a = i;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Float) obj).floatValue());
        return true;
    }
}
