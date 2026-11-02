package j$.util.concurrent;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class b implements Collection, Serializable {
    private static final long serialVersionUID = 7249069246763182397L;
    public final ConcurrentHashMap a;

    public b(ConcurrentHashMap concurrentHashMap) {
        this.a = concurrentHashMap;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        Object value;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = this.a.get(key)) != null && (value = entry.getValue()) != null) {
            if (value == obj2 || value.equals(obj2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean containsAll(java.util.Collection r2) {
        /*
            r1 = this;
            if (r2 == r1) goto L1a
            java.util.Iterator r2 = r2.iterator()
        L6:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L1a
            java.lang.Object r0 = r2.next()
            if (r0 == 0) goto L18
            boolean r0 = r1.contains(r0)
            if (r0 != 0) goto L6
        L18:
            r1 = 0
            return r1
        L1a:
            r1 = 1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.b.containsAll(java.util.Collection):boolean");
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [j$.util.concurrent.a, java.util.Iterator] */
    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        int length;
        ConcurrentHashMap concurrentHashMap = this.a;
        k[] kVarArr = concurrentHashMap.a;
        if (kVarArr == null) {
            length = 0;
        } else {
            length = kVarArr.length;
        }
        return new a(kVarArr, length, length, concurrentHashMap);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && this.a.remove(key, value)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        k[] kVarArr = this.a.a;
        boolean z = false;
        if (kVarArr == null) {
            return false;
        }
        if ((collection instanceof Set) && collection.size() > kVarArr.length) {
            Iterator it = iterator();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        for (Object obj : collection) {
            z |= remove(obj);
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        Iterator it = iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        long j = this.a.j();
        if (j < 0) {
            j = 0;
        }
        if (j <= 2147483639) {
            int i = (int) j;
            if (objArr.length >= i) {
                objArr2 = objArr;
            } else {
                objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
            }
            int length = objArr2.length;
            Iterator it = iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                if (i2 == length) {
                    int i3 = 2147483639;
                    if (length < 2147483639) {
                        if (length < 1073741819) {
                            i3 = (length >>> 1) + 1 + length;
                        }
                        objArr2 = Arrays.copyOf(objArr2, i3);
                        length = i3;
                    } else {
                        throw new OutOfMemoryError("Required array size too large");
                    }
                }
                objArr2[i2] = next;
                i2++;
            }
            if (objArr == objArr2 && i2 < length) {
                objArr2[i2] = null;
                return objArr2;
            } else if (i2 == length) {
                return objArr2;
            } else {
                return Arrays.copyOf(objArr2, i2);
            }
        }
        throw new OutOfMemoryError("Required array size too large");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        if (it.hasNext()) {
            while (true) {
                Object next = it.next();
                if (next == this) {
                    next = "(this Collection)";
                }
                sb.append(next);
                if (!it.hasNext()) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        long j = this.a.j();
        if (j < 0) {
            j = 0;
        }
        if (j <= 2147483639) {
            int i = (int) j;
            Object[] objArr = new Object[i];
            Iterator it = iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                if (i2 == i) {
                    if (i < 2147483639) {
                        int i3 = i < 1073741819 ? (i >>> 1) + 1 + i : 2147483639;
                        objArr = Arrays.copyOf(objArr, i3);
                        i = i3;
                    } else {
                        throw new OutOfMemoryError("Required array size too large");
                    }
                }
                objArr[i2] = next;
                i2++;
            }
            return i2 == i ? objArr : Arrays.copyOf(objArr, i2);
        }
        throw new OutOfMemoryError("Required array size too large");
    }
}
