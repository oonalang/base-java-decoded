package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: aadm  reason: default package */
/* loaded from: classes3.dex */
final class aadm implements Map.Entry {
    public final Map.Entry a;

    public aadm(Map.Entry entry) {
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        aado aadoVar = (aado) this.a.getValue();
        if (aadoVar == null) {
            return null;
        }
        return aadoVar.b();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof aadz) {
            Map.Entry entry = this.a;
            aadz aadzVar = ((aado) entry.getValue()).b;
            entry.setValue(new aado((aadz) obj));
            return aadzVar;
        }
        throw new IllegalArgumentException("Lazy field only supports MessageLite values.");
    }
}
