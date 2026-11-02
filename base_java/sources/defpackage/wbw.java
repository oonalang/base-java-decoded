package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wbw  reason: default package */
/* loaded from: classes3.dex */
final class wbw implements Map.Entry {
    final Object a;
    Object b;
    final /* synthetic */ wbx c;

    public wbw(wbx wbxVar, Object obj, Object obj2) {
        Objects.requireNonNull(wbxVar);
        this.c = wbxVar;
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (this.a.equals(entry.getKey()) && this.b.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object put = this.c.put(this.a, obj);
        this.b = obj;
        return put;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        return valueOf + "=" + valueOf2;
    }
}
