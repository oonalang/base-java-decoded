package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aadh  reason: default package */
/* loaded from: classes.dex */
final class aadh implements Iterator {
    final /* synthetic */ aadj a;
    private final Iterator b;

    public aadh(aadj aadjVar, Iterator it) {
        Objects.requireNonNull(aadjVar);
        this.a = aadjVar;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new aadg(this.a, (Map.Entry) this.b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.b.remove();
    }
}
