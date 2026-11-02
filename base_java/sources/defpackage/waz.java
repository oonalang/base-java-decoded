package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: waz  reason: default package */
/* loaded from: classes3.dex */
final class waz extends waj {
    final /* synthetic */ wbx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public waz(wbx wbxVar) {
        super(wbxVar);
        Objects.requireNonNull(wbxVar);
        this.b = wbxVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new way(this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (this.b.remove(obj) != null) {
            return true;
        }
        return false;
    }
}
