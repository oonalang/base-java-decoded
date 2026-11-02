package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: abve  reason: default package */
/* loaded from: classes.dex */
public final class abve implements Iterator, abzk {
    private final Iterator a;
    private int b;

    public abve(Iterator it) {
        if (it == null) {
            abyy.k("iterator");
        }
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.b;
        this.b = i + 1;
        if (i < 0) {
            abta.K();
        }
        return new abvc(i, this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
