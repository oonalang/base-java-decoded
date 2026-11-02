package defpackage;

import j$.util.Objects;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wkd  reason: default package */
/* loaded from: classes3.dex */
public final class wkd extends AbstractCollection {
    final /* synthetic */ wcy a;

    public wkd(wcy wcyVar) {
        Objects.requireNonNull(wcyVar);
        this.a = wcyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return this.a.m(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wce((wcr) this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return this.a.p(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((wcr) this.a).b;
    }
}
