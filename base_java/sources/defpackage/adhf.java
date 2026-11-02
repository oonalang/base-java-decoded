package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: adhf  reason: default package */
/* loaded from: classes3.dex */
final class adhf implements Map.Entry, Comparable {
    public Object a;
    final /* synthetic */ adhi b;
    public final adgd c;

    public adhf(adhi adhiVar, adgd adgdVar, Object obj) {
        this.b = adhiVar;
        this.c = adgdVar;
        this.a = obj;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        adgd adgdVar = ((adhf) obj).c;
        throw null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (a.ap(this.c, entry.getKey()) && a.ap(this.a, entry.getValue())) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        adgd adgdVar = this.c;
        int i = 0;
        if (adgdVar == null) {
            hashCode = 0;
        } else {
            hashCode = adgdVar.hashCode();
        }
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        }
        return hashCode ^ i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.b.b();
        Object obj2 = this.a;
        this.a = obj;
        return obj2;
    }

    public final String toString() {
        return this.c + "=" + this.a;
    }
}
