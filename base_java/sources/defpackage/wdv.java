package defpackage;

import j$.util.Objects;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wdv  reason: default package */
/* loaded from: classes3.dex */
public final class wdv extends AbstractCollection {
    final /* synthetic */ wdw a;

    public wdv(wdw wdwVar) {
        Objects.requireNonNull(wdwVar);
        this.a = wdwVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        wdw wdwVar = this.a;
        Map j = wdwVar.j();
        if (j != null) {
            return j.values().iterator();
        }
        return new wdq(wdwVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}
