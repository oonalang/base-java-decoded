package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: bmn  reason: default package */
/* loaded from: classes3.dex */
public final class bmn implements Iterator, abzk {
    private final abyc a;
    private final List b = new ArrayList();
    private Iterator c;

    public bmn(Iterator it, abyc abycVar) {
        this.a = abycVar;
        this.c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Iterator, java.lang.Object] */
    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.c.next();
        ?? a = this.a.a(next);
        if (a != 0 && a.hasNext()) {
            this.b.add(this.c);
            this.c = a;
            return next;
        }
        while (!this.c.hasNext()) {
            List list = this.b;
            if (list.isEmpty()) {
                break;
            }
            this.c = (Iterator) abta.ah(list);
            abta.Q(list);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
