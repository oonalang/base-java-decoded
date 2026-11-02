package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: acax  reason: default package */
/* loaded from: classes3.dex */
public final class acax implements Iterator, abzk {
    final /* synthetic */ acar a;
    private final Iterator b;

    /* JADX WARN: Type inference failed for: r1v1, types: [acas, java.lang.Object] */
    public acax(acar acarVar) {
        this.a = acarVar;
        this.b = acarVar.b.a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [abyc, java.lang.Object] */
    @Override // java.util.Iterator
    public final Object next() {
        return this.a.a.a(this.b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
