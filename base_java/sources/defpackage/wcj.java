package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wcj  reason: default package */
/* loaded from: classes.dex */
final class wcj implements Iterator {
    Map.Entry a;
    final /* synthetic */ Iterator b;
    final /* synthetic */ wck c;

    public wcj(wck wckVar, Iterator it) {
        this.b = it;
        Objects.requireNonNull(wckVar);
        this.c = wckVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.b.next();
        this.a = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.a.getValue();
        this.b.remove();
        this.c.a.b -= collection.size();
        collection.clear();
        this.a = null;
    }
}
