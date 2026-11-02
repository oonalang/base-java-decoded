package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aaeq  reason: default package */
/* loaded from: classes.dex */
final class aaeq implements Map.Entry, Comparable {
    public Object a;
    final /* synthetic */ aaet b;
    public final aact c;

    public aaeq(aaet aaetVar, aact aactVar, Object obj) {
        Objects.requireNonNull(aaetVar);
        this.b = aaetVar;
        this.c = aactVar;
        this.a = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.c.compareTo(((aaeq) obj).c);
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
        aact aactVar = this.c;
        int i = 0;
        if (aactVar == null) {
            hashCode = 0;
        } else {
            hashCode = aactVar.hashCode();
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
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(this.a);
        return valueOf + "=" + valueOf2;
    }
}
