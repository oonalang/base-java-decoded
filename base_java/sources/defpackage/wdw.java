package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wdw  reason: default package */
/* loaded from: classes.dex */
public final class wdw implements Map, Serializable {
    public static final Object a = new Object();
    transient int[] b;
    transient Object[] c;
    transient Object[] d;
    public transient int e;
    public transient int f;
    private transient Object g;

    public wdw(byte[] bArr) {
        l(12);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            l(readInt);
            for (int i = 0; i < readInt; i++) {
                put(objectInputStream.readObject(), objectInputStream.readObject());
            }
            return;
        }
        throw new InvalidObjectException(a.ca(readInt, "Invalid size: "));
    }

    private final int s(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object Q = uwm.Q(i2);
        if (i4 != 0) {
            uwm.S(Q, i3 & i5, i4 + 1);
        }
        Object g = g();
        int[] p = p();
        for (int i6 = 0; i6 <= i; i6++) {
            int P = uwm.P(g, i6);
            while (P != 0) {
                int i7 = P - 1;
                int i8 = p[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int P2 = uwm.P(Q, i10);
                uwm.S(Q, i10, P);
                p[i7] = ((~i5) & i9) | (P2 & i5);
                P = i8 & i;
            }
        }
        this.g = Q;
        t(i5);
        return i5;
    }

    private final void t(int i) {
        this.e = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.e & (-32));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator i = i();
        while (i.hasNext()) {
            Map.Entry entry = (Map.Entry) i.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i) {
        int i2 = i + 1;
        if (i2 < this.f) {
            return i2;
        }
        return -1;
    }

    public final int c() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.Map
    public final void clear() {
        if (o()) {
            return;
        }
        k();
        Map j = j();
        if (j != null) {
            this.e = wrk.bg(size(), 3, 1073741823);
            j.clear();
            this.g = null;
            this.f = 0;
            return;
        }
        Arrays.fill(q(), 0, this.f, (Object) null);
        Arrays.fill(r(), 0, this.f, (Object) null);
        uwm.R(g());
        Arrays.fill(p(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        Map j = j();
        if (j != null) {
            return j.containsKey(obj);
        }
        if (d(obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Map j = j();
        if (j == null) {
            for (int i = 0; i < this.f; i++) {
                if (Objects.equals(obj, h(i))) {
                    return true;
                }
            }
            return false;
        }
        return j.containsValue(obj);
    }

    public final int d(Object obj) {
        if (o()) {
            return -1;
        }
        int M = uwm.M(obj);
        int c = c();
        int P = uwm.P(g(), M & c);
        if (P == 0) {
            return -1;
        }
        int i = ~c;
        int i2 = M & i;
        do {
            int i3 = P - 1;
            int i4 = p()[i3];
            if ((i4 & i) == i2 && Objects.equals(obj, e(i3))) {
                return i3;
            }
            P = i4 & c;
        } while (P != 0);
        return -1;
    }

    public final Object e(int i) {
        return q()[i];
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new wdr(this);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return wrk.G(this, obj);
    }

    public final Object f(Object obj) {
        int c;
        int O;
        if (!o() && (O = uwm.O(obj, null, (c = c()), g(), p(), q(), null)) != -1) {
            Object h = h(O);
            m(O, c);
            this.f--;
            k();
            return h;
        }
        return a;
    }

    public final Object g() {
        return Objects.requireNonNull(this.g);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Map j = j();
        if (j != null) {
            return j.get(obj);
        }
        int d = d(obj);
        if (d == -1) {
            return null;
        }
        return h(d);
    }

    public final Object h(int i) {
        return r()[i];
    }

    @Override // java.util.Map
    public final int hashCode() {
        return new wdr(this).hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Iterator i() {
        Map j = j();
        if (j != null) {
            return j.entrySet().iterator();
        }
        return new wdp(this);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map j() {
        Object obj = this.g;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k() {
        this.e += 32;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new wdt(this);
    }

    final void l(int i) {
        this.e = wrk.bg(i, 1, 1073741823);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(int i, int i2) {
        Object g = g();
        int[] p = p();
        Object[] q = q();
        Object[] r = r();
        int size = size();
        int i3 = size - 1;
        if (i < i3) {
            int i4 = i + 1;
            Object obj = q[i3];
            q[i] = obj;
            r[i] = r[i3];
            q[i3] = null;
            r[i3] = null;
            p[i] = p[i3];
            p[i3] = 0;
            int M = uwm.M(obj) & i2;
            int P = uwm.P(g, M);
            if (P == size) {
                uwm.S(g, M, i4);
                return;
            }
            while (true) {
                int i5 = P - 1;
                int i6 = p[i5];
                int i7 = i6 & i2;
                if (i7 != size) {
                    P = i7;
                } else {
                    p[i5] = ((~i2) & i6) | (i4 & i2);
                    return;
                }
            }
        } else {
            q[i] = null;
            r[i] = null;
            p[i] = 0;
        }
    }

    public final void n(int i, Object obj) {
        r()[i] = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o() {
        if (this.g == null) {
            return true;
        }
        return false;
    }

    public final int[] p() {
        return (int[]) Objects.requireNonNull(this.b);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        if (o()) {
            uwm.aq(o(), "Arrays already allocated");
            int i4 = this.e;
            int max = Math.max(4, uwm.N(i4 + 1));
            this.g = uwm.Q(max);
            t(max - 1);
            this.b = new int[i4];
            this.c = new Object[i4];
            this.d = new Object[i4];
        }
        Map j = j();
        if (j != null) {
            return j.put(obj, obj2);
        }
        int[] p = p();
        Object[] q = q();
        Object[] r = r();
        int i5 = this.f;
        int i6 = i5 + 1;
        int M = uwm.M(obj);
        int c = c();
        int i7 = M & c;
        int P = uwm.P(g(), i7);
        if (P == 0) {
            if (i6 > c) {
                int i8 = c + 1;
                if (c < 32) {
                    i3 = 4;
                } else {
                    i3 = 2;
                }
                c = s(c, i3 * i8, M, i5);
            } else {
                uwm.S(g(), i7, i6);
            }
            i = 1;
        } else {
            int i9 = ~c;
            int i10 = M & i9;
            int i11 = 0;
            while (true) {
                int i12 = P - 1;
                int i13 = p[i12];
                i = 1;
                int i14 = i13 & i9;
                if (i14 == i10 && Objects.equals(obj, q[i12])) {
                    Object obj3 = r[i12];
                    r[i12] = obj2;
                    return obj3;
                }
                int i15 = i13 & c;
                int i16 = i11 + 1;
                if (i15 == 0) {
                    if (i16 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(c() + 1, 1.0f);
                        int a2 = a();
                        while (a2 >= 0) {
                            linkedHashMap.put(e(a2), h(a2));
                            a2 = b(a2);
                        }
                        this.g = linkedHashMap;
                        this.b = null;
                        this.c = null;
                        this.d = null;
                        k();
                        return linkedHashMap.put(obj, obj2);
                    } else if (i6 > c) {
                        int i17 = c + 1;
                        if (c < 32) {
                            i2 = 4;
                        } else {
                            i2 = 2;
                        }
                        c = s(c, i2 * i17, M, i5);
                    } else {
                        p[i12] = i14 | (i6 & c);
                    }
                } else {
                    P = i15;
                    i11 = i16;
                }
            }
        }
        int length = p().length;
        if (i6 > length) {
            int i18 = i;
            int min = Math.min(1073741823, (Math.max(i18, length >>> 1) + length) | i18);
            if (min != length) {
                this.b = Arrays.copyOf(p(), min);
                this.c = Arrays.copyOf(q(), min);
                this.d = Arrays.copyOf(r(), min);
            }
        }
        p()[i5] = (~c) & M;
        q()[i5] = obj;
        n(i5, obj2);
        this.f = i6;
        k();
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public final Object[] q() {
        return (Object[]) Objects.requireNonNull(this.c);
    }

    public final Object[] r() {
        return (Object[]) Objects.requireNonNull(this.d);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Map j = j();
        if (j != null) {
            return j.remove(obj);
        }
        Object f = f(obj);
        if (f == a) {
            return null;
        }
        return f;
    }

    @Override // java.util.Map
    public final int size() {
        Map j = j();
        if (j != null) {
            return j.size();
        }
        return this.f;
    }

    public final String toString() {
        return wrk.E(this);
    }

    @Override // java.util.Map
    public final Collection values() {
        return new wdv(this);
    }

    public wdw() {
        l(3);
    }
}
