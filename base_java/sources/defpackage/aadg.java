package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aadg  reason: default package */
/* loaded from: classes.dex */
final class aadg implements Map.Entry {
    final /* synthetic */ aadj a;
    private final Map.Entry b;

    public aadg(aadj aadjVar, Map.Entry entry) {
        Objects.requireNonNull(aadjVar);
        this.a = aadjVar;
        this.b = entry;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof Map.Entry) && getKey().equals(((Map.Entry) obj).getKey()) && getValue().equals(getValue())) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a.a.a(this.b.getValue());
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object value = this.b.setValue(Integer.valueOf(((aacy) obj).a()));
        if (value == null) {
            return null;
        }
        return this.a.a.a(value);
    }
}
