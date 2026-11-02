package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
/* compiled from: PG */
/* renamed from: wgz  reason: default package */
/* loaded from: classes.dex */
public abstract class wgz extends wfh implements Set, j$.util.Set {
    private static final long serialVersionUID = 912559;
    private transient wfr a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(int i) {
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        } else if (max < 1073741824) {
            return 1073741824;
        } else {
            throw new IllegalArgumentException("collection too large");
        }
    }

    public static wgz i(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int f = f(i);
                Object[] objArr2 = new Object[f];
                int i2 = f - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    wrk.z(obj, i5);
                    int hashCode = obj.hashCode();
                    int L = uwm.L(hashCode);
                    while (true) {
                        int i6 = L & i2;
                        Object obj2 = objArr2[i6];
                        if (obj2 == null) {
                            objArr[i4] = obj;
                            objArr2[i6] = obj;
                            i3 += hashCode;
                            i4++;
                            break;
                        } else if (!obj2.equals(obj)) {
                            L++;
                        }
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    return new wlo(Objects.requireNonNull(objArr[0]));
                }
                if (f(i4) < f / 2) {
                    return i(i4, objArr);
                }
                if (v(i4, objArr.length)) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new wlc(objArr, i3, objArr2, i2, i4);
            }
            return new wlo(Objects.requireNonNull(objArr[0]));
        }
        return wlc.a;
    }

    public static wgz j(Iterable iterable) {
        if (iterable instanceof Collection) {
            return n((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return wlc.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return new wlo(next);
        }
        wgx wgxVar = new wgx();
        wgxVar.d(next);
        it.getClass();
        while (it.hasNext()) {
            wgxVar.d(it.next());
        }
        return wgxVar.g();
    }

    public static wgz n(Collection collection) {
        if ((collection instanceof wgz) && !(collection instanceof SortedSet)) {
            wgz wgzVar = (wgz) collection;
            if (!wgzVar.l()) {
                return wgzVar;
            }
        }
        Object[] array = collection.toArray();
        return i(array.length, array);
    }

    public static wgz o(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return i(length, (Object[]) objArr.clone());
            }
            return new wlo(objArr[0]);
        }
        return wlc.a;
    }

    public static wgz p() {
        return wlc.a;
    }

    public static wgz q(Object obj, Object obj2) {
        return i(2, obj, obj2);
    }

    public static wgz r(Object obj, Object obj2, Object obj3) {
        return i(3, obj, obj2, obj3);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static wgz s(Object obj, Object obj2, Object obj3, Object obj4) {
        return i(4, obj, obj2, obj3, obj4);
    }

    public static wgz t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return i(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    public static wgz u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return i(i, objArr2);
    }

    public static boolean v(int i, int i2) {
        if (i < (i2 >> 1) + (i2 >> 2)) {
            return true;
        }
        return false;
    }

    public boolean c() {
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof wgz) && c() && ((wgz) obj).c() && hashCode() != obj.hashCode()) {
            return false;
        }
        return wrk.u(this, obj);
    }

    @Override // defpackage.wfh
    public wfr g() {
        wfr wfrVar = this.a;
        if (wfrVar == null) {
            wfr h = h();
            this.a = h;
            return h;
        }
        return wfrVar;
    }

    public wfr h() {
        return wfr.h(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return wrk.m(this);
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public abstract wmh iterator();

    @Override // defpackage.wfh
    public Object writeReplace() {
        return new wgy(toArray());
    }
}
