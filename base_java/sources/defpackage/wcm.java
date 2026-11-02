package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: wcm  reason: default package */
/* loaded from: classes.dex */
class wcm implements Iterator {
    final Iterator a;
    final Collection b;
    final /* synthetic */ wcn c;

    public wcm(wcn wcnVar) {
        Iterator it;
        Objects.requireNonNull(wcnVar);
        this.c = wcnVar;
        this.b = wcnVar.b;
        Collection collection = wcnVar.b;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.a = it;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        wcn wcnVar = this.c;
        wcnVar.b();
        if (wcnVar.b == this.b) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
        wcn wcnVar = this.c;
        wcr wcrVar = wcnVar.e;
        wcrVar.b--;
        wcnVar.c();
    }

    public wcm(wcn wcnVar, Iterator it) {
        Objects.requireNonNull(wcnVar);
        this.c = wcnVar;
        this.b = wcnVar.b;
        this.a = it;
    }
}
