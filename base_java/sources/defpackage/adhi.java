package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adhi  reason: default package */
/* loaded from: classes3.dex */
public final class adhi extends AbstractMap {
    private volatile adhh d;
    public boolean c = false;
    public Object[] a = null;
    public int b = 0;
    private volatile boolean e = true;

    private final void e(int i) {
        int length;
        Object[] objArr = this.a;
        if (objArr != null && (length = objArr.length) != 0) {
            if (i > length) {
                if (!this.e) {
                    c();
                    if (i <= this.a.length) {
                        return;
                    }
                }
                Object[] objArr2 = this.a;
                int length2 = objArr2.length;
                int i2 = length2 + (length2 >> 1);
                if (i2 - i >= 0) {
                    i = i2;
                }
                if ((-2147483639) + i > 0) {
                    i = 2147483639;
                }
                this.a = Arrays.copyOf(objArr2, i);
                return;
            }
            return;
        }
        this.a = new Object[Math.max(16, i)];
    }

    private final void f() {
        int i = this.b - 1;
        if (i < 0) {
            return;
        }
        adgd adgdVar = ((adhf) this.a[i >>> 1]).c;
        throw null;
    }

    public final Map.Entry a(int i) {
        c();
        if (i < this.b) {
            return (adhf) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final void b() {
        if (!this.c) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void c() {
        int i;
        if (!this.c && !this.e) {
            synchronized (this) {
                if (this.e) {
                    return;
                }
                int i2 = this.b;
                if (i2 <= 1) {
                    return;
                }
                int i3 = 0;
                Arrays.sort(this.a, 0, i2);
                int i4 = 0;
                while (true) {
                    i = this.b;
                    if (i3 >= i) {
                        break;
                    }
                    Object[] objArr = this.a;
                    adhf adhfVar = (adhf) objArr[i3];
                    if (i4 > 0) {
                        int i5 = i4 - 1;
                        if (((adhf) objArr[i5]).c.equals(adhfVar.c)) {
                            this.a[i5] = adhfVar;
                            i3++;
                        }
                    }
                    this.a[i4] = adhfVar;
                    i4++;
                    i3++;
                }
                if (i4 < i) {
                    this.b = i4;
                    Object[] objArr2 = this.a;
                    Arrays.fill(objArr2, i4, objArr2.length, (Object) null);
                }
                this.e = true;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
            this.e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        adgd adgdVar = (adgd) obj;
        c();
        f();
        return false;
    }

    public final void d(adgd adgdVar, Object obj) {
        b();
        Objects.requireNonNull(adgdVar);
        boolean z = this.e;
        int i = this.b;
        if (i <= 0) {
            e(i + 1);
            Object[] objArr = this.a;
            int i2 = this.b;
            this.b = i2 + 1;
            objArr[i2] = new adhf(this, adgdVar, obj);
            this.e = z;
            return;
        }
        adgd adgdVar2 = ((adhf) this.a[i - 1]).c;
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        c();
        if (this.d == null) {
            this.d = new adhh(this);
        }
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adhi)) {
            return super.equals(obj);
        }
        adhi adhiVar = (adhi) obj;
        int size = size();
        if (size != adhiVar.size()) {
            return false;
        }
        Object[] objArr = this.a;
        Object[] objArr2 = adhiVar.a;
        for (int i = 0; i < size; i++) {
            if (!objArr[i].equals(objArr2[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        adgd adgdVar = (adgd) obj;
        c();
        f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += this.a[i2].hashCode();
        }
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        d((adgd) obj, obj2);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        b();
        if (map instanceof adhi) {
            adhi adhiVar = (adhi) map;
            e(this.b + adhiVar.b);
            int i = this.b;
            int i2 = adhiVar.b + i;
            for (int i3 = i; i3 < i2; i3++) {
                adhf adhfVar = (adhf) adhiVar.a[i3 - i];
                d(adhfVar.c, adhfVar.a);
            }
            return;
        }
        e(this.b + map.size());
        for (Map.Entry entry : map.entrySet()) {
            d((adgd) entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        c();
        adgd adgdVar = (adgd) obj;
        f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        c();
        return this.b;
    }
}
