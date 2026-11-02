package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wgh  reason: default package */
/* loaded from: classes.dex */
final class wgh extends wmh {
    final Iterator a;
    Object b;
    Iterator c;
    final /* synthetic */ wgo d;

    public wgh(wgo wgoVar) {
        Objects.requireNonNull(wgoVar);
        this.d = wgoVar;
        this.a = wgoVar.map.entrySet().iterator();
        this.b = null;
        this.c = whw.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.c.hasNext() && !this.a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.c.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            this.c = ((wfh) entry.getValue()).iterator();
        }
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(this.b), this.c.next());
    }
}
