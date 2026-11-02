package defpackage;

import j$.util.Objects;
import java.util.AbstractCollection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wcx  reason: default package */
/* loaded from: classes3.dex */
public final class wcx extends AbstractCollection {
    final /* synthetic */ wcy a;

    public wcx(wcy wcyVar) {
        Objects.requireNonNull(wcyVar);
        this.a = wcyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.n(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wcd((wcr) this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((wcr) this.a).b;
    }
}
