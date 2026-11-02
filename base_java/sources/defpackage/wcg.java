package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wcg  reason: default package */
/* loaded from: classes.dex */
final class wcg implements Iterator {
    final Iterator a;
    Collection b;
    final /* synthetic */ wch c;

    public wcg(wch wchVar) {
        Objects.requireNonNull(wchVar);
        this.c = wchVar;
        this.a = new wdr((wdw) wchVar.a).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.a.next();
        this.b = (Collection) entry.getValue();
        Object key = entry.getKey();
        return new AbstractMap.SimpleImmutableEntry(key, this.c.b.c(key, (Collection) entry.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "no calls to next() since the last call to remove()");
        this.a.remove();
        this.c.b.b -= this.b.size();
        this.b.clear();
        this.b = null;
    }
}
