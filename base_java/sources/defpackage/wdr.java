package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wdr  reason: default package */
/* loaded from: classes.dex */
public final class wdr extends AbstractSet {
    final /* synthetic */ wdw a;

    public wdr(wdw wdwVar) {
        Objects.requireNonNull(wdwVar);
        this.a = wdwVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        wdw wdwVar = this.a;
        Map j = wdwVar.j();
        if (j != null) {
            return j.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int d = wdwVar.d(entry.getKey());
            if (d != -1 && Objects.equals(wdwVar.h(d), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.a.i();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int c;
        int O;
        wdw wdwVar = this.a;
        Map j = wdwVar.j();
        if (j != null) {
            return j.entrySet().remove(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (!wdwVar.o() && (O = uwm.O(entry.getKey(), entry.getValue(), (c = wdwVar.c()), wdwVar.g(), wdwVar.p(), wdwVar.q(), wdwVar.r())) != -1) {
                wdwVar.m(O, c);
                wdwVar.f--;
                wdwVar.k();
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
