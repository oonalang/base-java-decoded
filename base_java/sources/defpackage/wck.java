package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wck  reason: default package */
/* loaded from: classes.dex */
public final class wck extends wka {
    final /* synthetic */ wcr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wck(wcr wcrVar, Map map) {
        super(map);
        Objects.requireNonNull(wcrVar);
        this.a = wcrVar;
    }

    @Override // defpackage.wka, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        wrk.W(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.b.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this != obj && !this.b.keySet().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.b.keySet().hashCode();
    }

    @Override // defpackage.wka, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wcj(this, this.b.entrySet().iterator());
    }

    @Override // defpackage.wka, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.b.remove(obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.a.b -= size;
            if (size > 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
