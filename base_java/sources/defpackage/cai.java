package defpackage;

import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cai  reason: default package */
/* loaded from: classes.dex */
public final class cai implements Map.Entry, abzk {
    public final Object a;
    public cai b;
    public cai c;
    public boolean d;
    private final Object e;

    public cai(Object obj, Object obj2) {
        this.e = obj;
        this.a = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cai)) {
            return false;
        }
        cai caiVar = (cai) obj;
        if (abyy.m(this.e, caiVar.e) && abyy.m(this.a, caiVar.a)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Object obj = this.e;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (hashCode * 31) + this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "Entry(key=" + this.e + ", value=" + this.a + ")";
    }
}
