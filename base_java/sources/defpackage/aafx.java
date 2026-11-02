package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: aafx  reason: default package */
/* loaded from: classes3.dex */
public final class aafx implements Map.Entry, abzk {
    private final /* synthetic */ Map.Entry a;

    public aafx(Map.Entry entry) {
        abyy.h(entry, "delegate");
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
