package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wch  reason: default package */
/* loaded from: classes.dex */
public final class wch extends AbstractMap {
    final transient Map a;
    final /* synthetic */ wcr b;

    public wch(wcr wcrVar, Map map) {
        Objects.requireNonNull(wcrVar);
        this.b = wcrVar;
        this.a = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.a;
        wcr wcrVar = this.b;
        if (map == wcrVar.a) {
            wcrVar.j();
        } else {
            wrk.W(new wcg(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.a;
        uwm.ax(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new wcf(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !wrk.G(this.a, obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Object obj2;
        Map map = this.a;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        return this.b.c(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.b.i();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.a.remove(obj);
        if (collection == null) {
            return null;
        }
        wcr wcrVar = this.b;
        Collection a = wcrVar.a();
        a.addAll(collection);
        wcrVar.b -= collection.size();
        collection.clear();
        return a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return wrk.E(this.a);
    }
}
