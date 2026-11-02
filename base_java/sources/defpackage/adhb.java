package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: adhb  reason: default package */
/* loaded from: classes.dex */
public final class adhb extends adfe implements RandomAccess {
    public static final adhb a;
    private static final Object[] b;
    private Object[] c;
    private int d;

    static {
        Object[] objArr = new Object[0];
        b = objArr;
        a = new adhb(objArr, 0, false);
    }

    adhb() {
        this(b, 0, true);
    }

    private final String e(int i) {
        return "Index:" + i + ", Size:" + this.d;
    }

    private final void f(int i) {
        if (i >= 0 && i < this.d) {
            return;
        }
        throw new IndexOutOfBoundsException(e(i));
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        a();
        if (i >= 0 && i <= (i2 = this.d)) {
            int i3 = i + 1;
            Object[] objArr = this.c;
            int length = objArr.length;
            if (i2 < length) {
                System.arraycopy(objArr, i, objArr, i3, i2 - i);
            } else {
                Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
                System.arraycopy(this.c, 0, objArr2, 0, i);
                System.arraycopy(this.c, i, objArr2, i3, this.d - i);
                this.c = objArr2;
            }
            this.c[i] = obj;
            this.d++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(e(i));
    }

    @Override // defpackage.adgh
    public final /* bridge */ /* synthetic */ adgh d(int i) {
        Object[] copyOf;
        if (i >= this.d) {
            if (i == 0) {
                copyOf = b;
            } else {
                copyOf = Arrays.copyOf(this.c, i);
            }
            return new adhb(copyOf, this.d, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i = this.d;
        if (i != list.size()) {
            return false;
        }
        if (obj instanceof adhb) {
            adhb adhbVar = (adhb) obj;
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.c[i2].equals(adhbVar.c[i2])) {
                    return false;
                }
            }
            return true;
        }
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.c[i3].equals(list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return this.c[i];
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.d;
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + this.c[i3].hashCode();
        }
        return i2;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        a();
        f(i);
        Object[] objArr = this.c;
        Object obj = objArr[i];
        if (i < this.d - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.d--;
        this.modCount++;
        return obj;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        f(i);
        Object[] objArr = this.c;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        this.modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    private adhb(Object[] objArr, int i, boolean z) {
        super(z);
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.adfe, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i = this.d;
        Object[] objArr = this.c;
        int length = objArr.length;
        if (i == length) {
            objArr = Arrays.copyOf(this.c, Math.max(((length * 3) / 2) + 1, 10));
            this.c = objArr;
        }
        int i2 = this.d;
        this.d = i2 + 1;
        objArr[i2] = obj;
        this.modCount++;
        return true;
    }
}
