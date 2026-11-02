package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wgi  reason: default package */
/* loaded from: classes.dex */
final class wgi extends wmh {
    final Iterator a;
    Iterator b;
    final /* synthetic */ wgo c;

    public wgi(wgo wgoVar) {
        Objects.requireNonNull(wgoVar);
        this.c = wgoVar;
        this.a = wgoVar.map.values().iterator();
        this.b = whw.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.b.hasNext() && !this.a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.b.hasNext()) {
            this.b = ((wfh) this.a.next()).iterator();
        }
        return this.b.next();
    }
}
