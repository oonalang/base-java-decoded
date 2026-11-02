package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: abvk  reason: default package */
/* loaded from: classes3.dex */
public abstract class abvk extends abut {
    public abstract boolean b(Map.Entry entry);

    public /* bridge */ boolean c(Map.Entry entry) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        abyy.h(entry, "element");
        return b(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return c((Map.Entry) obj);
    }
}
