package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wci  reason: default package */
/* loaded from: classes3.dex */
public abstract class wci implements Iterator {
    final Iterator a;
    Object b;
    Collection c;
    Iterator d;
    final /* synthetic */ wcr e;

    public wci(wcr wcrVar) {
        Objects.requireNonNull(wcrVar);
        this.e = wcrVar;
        this.a = new wdr((wdw) wcrVar.a).iterator();
        this.b = null;
        this.c = null;
        this.d = why.a;
    }

    public abstract Object a(Object obj, Object obj2);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a.hasNext() && !this.d.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.c = collection;
            this.d = collection.iterator();
        }
        return a(this.b, this.d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.d.remove();
        if (((Collection) Objects.requireNonNull(this.c)).isEmpty()) {
            this.a.remove();
        }
        wcr wcrVar = this.e;
        wcrVar.b--;
    }
}
