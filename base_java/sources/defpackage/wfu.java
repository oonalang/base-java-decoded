package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wfu  reason: default package */
/* loaded from: classes.dex */
public class wfu {
    Comparator a;
    Object[] b;
    int c;
    boolean d;
    xyy e;

    public wfu(int i) {
        this.b = new Object[i + i];
        this.c = 0;
        this.d = false;
    }

    private final void b(int i) {
        Object[] objArr = this.b;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.b = Arrays.copyOf(objArr, wfg.a(length, i2));
            this.d = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(Object[] objArr, int i, Comparator comparator) {
        Map.Entry[] entryArr = new Map.Entry[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 + i2;
            entryArr[i2] = new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(objArr[i3]), Objects.requireNonNull(objArr[i3 + 1]));
        }
        Arrays.sort(entryArr, 0, i, new wde(new urs(16), wkp.b(comparator)));
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = i4 + i4;
            objArr[i5] = entryArr[i4].getKey();
            objArr[i5 + 1] = entryArr[i4].getValue();
        }
    }

    public void a(Object obj, Object obj2) {
        b(this.c + 1);
        uwm.V(obj, obj2);
        Object[] objArr = this.b;
        int i = this.c;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.c = i + 1;
    }

    public final wfy f(boolean z) {
        Object[] objArr;
        xyy xyyVar;
        xyy xyyVar2;
        if (z && (xyyVar2 = this.e) != null) {
            throw xyyVar2.f();
        }
        int i = this.c;
        if (this.a == null) {
            objArr = this.b;
        } else {
            if (this.d) {
                this.b = Arrays.copyOf(this.b, i + i);
            }
            objArr = this.b;
            if (!z) {
                int i2 = this.c;
                HashSet hashSet = new HashSet();
                BitSet bitSet = new BitSet();
                for (int i3 = i2 - 1; i3 >= 0; i3--) {
                    if (!hashSet.add(Objects.requireNonNull(objArr[i3 + i3]))) {
                        bitSet.set(i3);
                    }
                }
                if (!bitSet.isEmpty()) {
                    int cardinality = i2 - bitSet.cardinality();
                    Object[] objArr2 = new Object[cardinality + cardinality];
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < i2 + i2) {
                        if (bitSet.get(i4 >>> 1)) {
                            i4 += 2;
                        } else {
                            int i6 = i5 + 1;
                            int i7 = i4 + 1;
                            objArr2[i5] = Objects.requireNonNull(objArr[i4]);
                            i5 += 2;
                            i4 += 2;
                            objArr2[i6] = Objects.requireNonNull(objArr[i7]);
                        }
                    }
                    objArr = objArr2;
                }
                int length = objArr.length;
                if (length < this.b.length) {
                    i = length >>> 1;
                }
            }
            g(objArr, i, this.a);
        }
        this.d = true;
        wlb a = wlb.a(i, objArr, this);
        if (z && (xyyVar = this.e) != null) {
            throw xyyVar.f();
        }
        return a;
    }

    public final void h(Map.Entry entry) {
        a(entry.getKey(), entry.getValue());
    }

    public final void i(wfu wfuVar) {
        uwm.ax(wfuVar);
        b(this.c + wfuVar.c);
        Object[] objArr = wfuVar.b;
        Object[] objArr2 = this.b;
        int i = this.c;
        int i2 = wfuVar.c;
        System.arraycopy(objArr, 0, objArr2, i + i, i2 + i2);
        this.c += wfuVar.c;
    }

    public final void j(Iterable iterable) {
        if (iterable instanceof Collection) {
            b(this.c + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            h((Map.Entry) it.next());
        }
    }

    public final void k(Comparator comparator) {
        boolean z;
        if (this.a == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "valueComparator was already set");
        uwm.ay(comparator, "valueComparator");
        this.a = comparator;
    }

    public final void l(Map map) {
        j(map.entrySet());
    }

    public wfy m() {
        return f(true);
    }

    public wfu() {
        throw null;
    }
}
