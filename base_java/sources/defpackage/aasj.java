package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: aasj  reason: default package */
/* loaded from: classes3.dex */
public final class aasj implements Map.Entry, abzm {
    public aasj a;
    public aasj b;
    public aasj c;
    public aasj d;
    public aasj e;
    public final int f;
    public Object g;
    public int h;
    private final Object i;

    public aasj(aasj aasjVar, Object obj, int i, aasj aasjVar2, aasj aasjVar3) {
        abyy.h(aasjVar2, "next");
        this.a = aasjVar;
        this.i = obj;
        this.f = i;
        this.h = 1;
        this.d = aasjVar2;
        this.e = aasjVar3;
        aasjVar3.d = this;
        aasjVar2.e = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = this.i;
            if (obj2 != null ? abyy.m(obj2, key) : key == null) {
                Object obj3 = this.g;
                if (obj3 == null) {
                    if (value == null) {
                        return true;
                    }
                } else if (abyy.m(obj3, value)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        Object obj = this.i;
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.g;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object obj = this.i;
        int i2 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        Object obj2 = this.g;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.g;
        this.g = obj;
        return obj2;
    }

    public final String toString() {
        Object key = getKey();
        Object obj = this.g;
        return key + "=" + obj;
    }

    public aasj() {
        this.i = null;
        this.f = -1;
        this.e = this;
        this.d = this;
    }
}
