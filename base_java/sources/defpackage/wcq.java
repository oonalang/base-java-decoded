package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wcq  reason: default package */
/* loaded from: classes.dex */
final class wcq extends wcn implements Set {
    final /* synthetic */ wcr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wcq(wcr wcrVar, Object obj, Set set) {
        super(wcrVar, obj, set, null);
        Objects.requireNonNull(wcrVar);
        this.f = wcrVar;
    }

    @Override // defpackage.wcn, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean v = wrk.v((Set) this.b, collection);
        if (v) {
            int size2 = this.b.size();
            this.f.b += size2 - size;
            c();
        }
        return v;
    }
}
