package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: whp  reason: default package */
/* loaded from: classes3.dex */
final class whp implements Iterator {
    boolean a;
    final /* synthetic */ Iterator b;

    public whp(whq whqVar, Iterator it) {
        this.b = it;
        Objects.requireNonNull(whqVar);
        this.a = true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.b.next();
        this.a = false;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        uwm.aq(!this.a, "no calls to next() since the last call to remove()");
        this.b.remove();
    }
}
