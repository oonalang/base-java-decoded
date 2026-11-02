package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abvq  reason: default package */
/* loaded from: classes3.dex */
public final class abvq implements Map.Entry, abzm {
    private final abvu a;
    private final int b;
    private final int c;

    public abvq(abvu abvuVar, int i) {
        this.a = abvuVar;
        this.b = i;
        this.c = abvuVar.f;
    }

    private final void a() {
        if (this.a.f == this.c) {
            return;
        }
        throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (abyy.m(entry.getKey(), getKey()) && abyy.m(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.a.b[this.b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.a.c;
        abyy.e(objArr);
        return objArr[this.b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object key = getKey();
        int i2 = 0;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        Object value = getValue();
        if (value != null) {
            i2 = value.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        abvu abvuVar = this.a;
        abvuVar.f();
        Object[] k = abvuVar.k();
        int i = this.b;
        Object obj2 = k[i];
        k[i] = obj;
        return obj2;
    }

    public final String toString() {
        Object key = getKey();
        Object value = getValue();
        return key + "=" + value;
    }
}
