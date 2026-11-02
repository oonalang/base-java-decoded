package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: aaei  reason: default package */
/* loaded from: classes.dex */
public final class aaei extends aabh implements RandomAccess, Serializable {
    public static final aaei a;
    private static final Object[] c;
    private static final long serialVersionUID = 1;
    public Object[] b;
    private int d;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        a = new aaei(objArr, 0, false);
    }

    aaei() {
        this(c, 0, true);
    }

    private final String d(int i) {
        int i2 = this.d;
        return "Index:" + i + ", Size:" + i2;
    }

    private final void f(int i) {
        if (i >= 0 && i < this.d) {
            return;
        }
        throw new IndexOutOfBoundsException(d(i));
    }

    private Object writeReplace() {
        ArrayList arrayList = new ArrayList(this.d);
        for (int i = 0; i < this.d; i++) {
            arrayList.add(this.b[i]);
        }
        return arrayList;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        jf();
        if (i >= 0 && i <= (i2 = this.d)) {
            int i3 = i + 1;
            Object[] objArr = this.b;
            int length = objArr.length;
            if (i2 < length) {
                System.arraycopy(objArr, i, objArr, i3, i2 - i);
            } else {
                Object[] objArr2 = new Object[((length * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.b, i, objArr2, i3, this.d - i);
                this.b = objArr2;
            }
            this.b[i] = obj;
            this.d++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(d(i));
    }

    @Override // defpackage.aadk
    public final /* bridge */ /* synthetic */ aadk e(int i) {
        Object[] copyOf;
        if (i >= this.d) {
            if (i == 0) {
                copyOf = c;
            } else {
                copyOf = Arrays.copyOf(this.b, i);
            }
            return new aaei(copyOf, this.d, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
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
        if (obj instanceof aaei) {
            aaei aaeiVar = (aaei) obj;
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.b[i2].equals(aaeiVar.b[i2])) {
                    return false;
                }
            }
            return true;
        }
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.b[i3].equals(list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return this.b[i];
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.d;
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + this.b[i3].hashCode();
        }
        return i2;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        jf();
        f(i);
        Object[] objArr = this.b;
        Object obj = objArr[i];
        if (i < this.d - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.d--;
        this.modCount++;
        return obj;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        jf();
        f(i);
        Object[] objArr = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        this.modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    private aaei(Object[] objArr, int i, boolean z) {
        super(z);
        this.b = objArr;
        this.d = i;
    }

    @Override // defpackage.aabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        jf();
        int i = this.d;
        Object[] objArr = this.b;
        int length = objArr.length;
        if (i == length) {
            objArr = Arrays.copyOf(objArr, ((length * 3) / 2) + 1);
            this.b = objArr;
        }
        int i2 = this.d;
        this.d = i2 + 1;
        objArr[i2] = obj;
        this.modCount++;
        return true;
    }
}
