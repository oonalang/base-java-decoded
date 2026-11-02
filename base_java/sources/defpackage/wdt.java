package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wdt  reason: default package */
/* loaded from: classes3.dex */
final class wdt extends AbstractSet {
    final /* synthetic */ wdw a;

    public wdt(wdw wdwVar) {
        Objects.requireNonNull(wdwVar);
        this.a = wdwVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        wdw wdwVar = this.a;
        Map j = wdwVar.j();
        if (j != null) {
            return j.keySet().iterator();
        }
        return new wdo(wdwVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        wdw wdwVar = this.a;
        Map j = wdwVar.j();
        if (j != null) {
            return j.keySet().remove(obj);
        }
        if (wdwVar.f(obj) == wdw.a) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
