package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aadi  reason: default package */
/* loaded from: classes.dex */
final class aadi extends AbstractSet {
    final /* synthetic */ aadj a;
    private final Set b;

    public aadi(aadj aadjVar, Set set) {
        Objects.requireNonNull(aadjVar);
        this.a = aadjVar;
        this.b = set;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new aadh(this.a, this.b.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b.size();
    }
}
