package defpackage;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abvu  reason: default package */
/* loaded from: classes.dex */
public final class abvu implements Map, Serializable, abzk {
    public static final abvu a;
    public Object[] b;
    public Object[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    private int[] i;
    private int j;
    private int k;
    private abvw l;
    private abvv m;
    private abuq n;

    static {
        abvu abvuVar = new abvu(0);
        abvuVar.h = true;
        a = abvuVar;
    }

    public abvu(int i) {
        this.b = abta.k(i);
        this.c = null;
        this.d = new int[i];
        this.i = new int[abta.e(i)];
        this.j = 2;
        this.e = 0;
        this.k = Integer.numberOfLeadingZeros(l()) + 1;
    }

    private final int l() {
        return this.i.length;
    }

    private final int m(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.k;
    }

    private final void n(boolean z) {
        int i;
        Object[] objArr = this.c;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.e;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.d;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                int i5 = i3 + 1;
                Object[] objArr2 = this.b;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.i[i4] = i5;
                }
                i3 = i5;
            }
            i2++;
        }
        abta.i(this.b, i3, i);
        if (objArr != null) {
            abta.i(objArr, i3, this.e);
        }
        this.e = i3;
    }

    private final void o(int i) {
        Object[] objArr;
        int d = d();
        int i2 = this.e;
        int i3 = d - i2;
        int i4 = i2 - this.g;
        if (i3 < i && i3 + i4 >= i && i4 >= (d() >> 2)) {
            n(true);
            return;
        }
        int i5 = this.e + i;
        if (i5 >= 0) {
            if (i5 > d()) {
                int bu = abta.bu(d(), i5);
                Object[] objArr2 = this.b;
                if (objArr2 == null) {
                    abyy.k("<this>");
                }
                Object[] copyOf = Arrays.copyOf(objArr2, bu);
                abyy.g(copyOf, "copyOf(...)");
                this.b = copyOf;
                Object[] objArr3 = this.c;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, bu);
                    abyy.g(objArr, "copyOf(...)");
                } else {
                    objArr = null;
                }
                this.c = objArr;
                int[] copyOf2 = Arrays.copyOf(this.d, bu);
                abyy.g(copyOf2, "copyOf(...)");
                this.d = copyOf2;
                int e = abta.e(bu);
                if (e > l()) {
                    q(e);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    private final void p() {
        this.f++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        r3[r0] = r6;
        r5.d[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void q(int r6) {
        /*
            r5 = this;
            r5.p()
            int r0 = r5.e
            int r1 = r5.g
            r2 = 0
            if (r0 <= r1) goto Ld
            r5.n(r2)
        Ld:
            int[] r0 = new int[r6]
            r5.i = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.k = r6
        L19:
            int r6 = r5.e
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.b
            r0 = r0[r2]
            int r0 = r5.m(r0)
            int r1 = r5.j
        L29:
            int[] r3 = r5.i
            r4 = r3[r0]
            if (r4 != 0) goto L37
            r3[r0] = r6
            int[] r1 = r5.d
            r1[r2] = r0
            r2 = r6
            goto L19
        L37:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r3 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r5.l()
            int r0 = r0 + (-1)
            goto L29
        L46:
            r0 = r3
            goto L29
        L48:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r5.<init>(r6)
            throw r5
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abvu.q(int):void");
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        if (this.h) {
            return new abvy(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public final int a(Object obj) {
        int i;
        f();
        while (true) {
            int m = m(obj);
            int i2 = this.j;
            int i3 = i2 + i2;
            int l = l() >> 1;
            int i4 = 0;
            while (true) {
                int i5 = this.i[m];
                if (i5 == 0) {
                    if (this.e >= d()) {
                        o(1);
                    } else {
                        int i6 = this.e;
                        int i7 = i6 + 1;
                        this.e = i7;
                        this.b[i6] = obj;
                        this.d[i6] = m;
                        this.i[m] = i7;
                        this.g++;
                        p();
                        if (i4 > this.j) {
                            this.j = i4;
                        }
                        return i6;
                    }
                } else if (abyy.m(this.b[i5 - 1], obj)) {
                    return -i5;
                } else {
                    if (i3 > l) {
                        i = l;
                    } else {
                        i = i3;
                    }
                    i4++;
                    if (i4 > i) {
                        int l2 = l();
                        q(l2 + l2);
                        break;
                    }
                    int i8 = m - 1;
                    if (m == 0) {
                        m = l() - 1;
                    } else {
                        m = i8;
                    }
                }
            }
        }
    }

    public final int b(Object obj) {
        int m = m(obj);
        int i = this.j;
        while (true) {
            int i2 = this.i[m];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (abyy.m(this.b[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = m - 1;
            if (m == 0) {
                m = l() - 1;
            } else {
                m = i4;
            }
        }
    }

    public final int c(Object obj) {
        int i = this.e;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.d[i] >= 0) {
                Object[] objArr = this.c;
                abyy.e(objArr);
                if (abyy.m(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        f();
        int i = this.e - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.i[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        abta.i(this.b, 0, this.e);
        Object[] objArr = this.c;
        if (objArr != null) {
            abta.i(objArr, 0, this.e);
        }
        this.g = 0;
        this.e = 0;
        p();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (b(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (c(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d() {
        return this.b.length;
    }

    public final Map e() {
        f();
        this.h = true;
        if (this.g > 0) {
            return this;
        }
        abvu abvuVar = a;
        if (abvuVar == null) {
            abyy.j("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        }
        return abvuVar;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        abvv abvvVar = this.m;
        if (abvvVar == null) {
            abvv abvvVar2 = new abvv(this);
            this.m = abvvVar2;
            return abvvVar2;
        }
        return abvvVar;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.g == map.size() && h(map.entrySet())) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (!this.h) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void g(int i) {
        int i2;
        int i3;
        abta.h(this.b, i);
        Object[] objArr = this.c;
        if (objArr != null) {
            abta.h(objArr, i);
        }
        int i4 = this.d[i];
        loop0: while (true) {
            int i5 = i4;
            int i6 = 0;
            do {
                if (i4 == 0) {
                    i4 = l() - 1;
                } else {
                    i4--;
                }
                int[] iArr = this.i;
                i2 = iArr[i4];
                i6++;
                if (i6 > this.j) {
                    iArr[i5] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr[i5] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                }
            } while (((m(this.b[i3]) - i4) & (l() - 1)) < i6);
            this.i[i5] = i2;
            this.d[i3] = i5;
        }
        this.d[i] = -1;
        this.g--;
        p();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int b = b(obj);
        if (b < 0) {
            return null;
        }
        Object[] objArr = this.c;
        abyy.e(objArr);
        return objArr[b];
    }

    public final boolean h(Collection collection) {
        abyy.h(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!i((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        abvr abvrVar = new abvr(this);
        int i3 = 0;
        while (abvrVar.hasNext()) {
            int i4 = abvrVar.b;
            abvu abvuVar = abvrVar.a;
            if (i4 < abvuVar.e) {
                abvrVar.b = i4 + 1;
                abvrVar.c = i4;
                Object obj = abvuVar.b[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object[] objArr = abvuVar.c;
                abyy.e(objArr);
                Object obj2 = objArr[abvrVar.c];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                abvrVar.b();
                i3 += i ^ i2;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i3;
    }

    public final boolean i(Map.Entry entry) {
        abyy.h(entry, "entry");
        int b = b(entry.getKey());
        if (b < 0) {
            return false;
        }
        Object[] objArr = this.c;
        abyy.e(objArr);
        return abyy.m(objArr[b], entry.getValue());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.g == 0) {
            return true;
        }
        return false;
    }

    public final boolean j(Object obj) {
        f();
        int b = b(obj);
        if (b < 0) {
            return false;
        }
        g(b);
        return true;
    }

    public final Object[] k() {
        Object[] objArr = this.c;
        if (objArr != null) {
            return objArr;
        }
        Object[] k = abta.k(d());
        this.c = k;
        return k;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        abvw abvwVar = this.l;
        if (abvwVar == null) {
            abvw abvwVar2 = new abvw(this);
            this.l = abvwVar2;
            return abvwVar2;
        }
        return abvwVar;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        f();
        int a2 = a(obj);
        Object[] k = k();
        if (a2 < 0) {
            int i = (-a2) - 1;
            Object obj3 = k[i];
            k[i] = obj2;
            return obj3;
        }
        k[a2] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        abyy.h(map, "from");
        f();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            o(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a2 = a(entry.getKey());
                Object[] k = k();
                if (a2 >= 0) {
                    k[a2] = entry.getValue();
                } else {
                    int i = (-a2) - 1;
                    if (!abyy.m(entry.getValue(), k[i])) {
                        k[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        f();
        int b = b(obj);
        if (b < 0) {
            return null;
        }
        Object[] objArr = this.c;
        abyy.e(objArr);
        Object obj2 = objArr[b];
        g(b);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.g * 3) + 2);
        sb.append("{");
        abvr abvrVar = new abvr(this);
        int i = 0;
        while (abvrVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = abvrVar.b;
            abvu abvuVar = abvrVar.a;
            if (i2 < abvuVar.e) {
                abvrVar.b = i2 + 1;
                abvrVar.c = i2;
                Object obj = abvuVar.b[i2];
                if (obj == abvuVar) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = abvuVar.c;
                abyy.e(objArr);
                Object obj2 = objArr[abvrVar.c];
                if (obj2 == abvuVar) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                abvrVar.b();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        abuq abuqVar = this.n;
        if (abuqVar == null) {
            abuq abuqVar2 = new abuq(this);
            this.n = abuqVar2;
            return abuqVar2;
        }
        return abuqVar;
    }

    public abvu() {
        throw null;
    }
}
