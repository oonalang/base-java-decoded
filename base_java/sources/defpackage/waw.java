package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: waw  reason: default package */
/* loaded from: classes3.dex */
final class waw extends waj {
    final /* synthetic */ wbx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public waw(wbx wbxVar) {
        super(wbxVar);
        Objects.requireNonNull(wbxVar);
        this.b = wbxVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        wbx wbxVar;
        Object obj2;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = (wbxVar = this.b).get(key)) != null) {
            if (wbxVar.i.d(entry.getValue(), obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wav(this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.b.remove(entry.getKey(), entry.getValue());
    }
}
