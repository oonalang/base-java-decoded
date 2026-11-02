package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: whz  reason: default package */
/* loaded from: classes3.dex */
public final class whz implements wkq {
    public final Iterator a;
    public boolean b;
    public Object c;

    public whz(Iterator it) {
        uwm.ax(it);
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.b && !this.a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.wkq, java.util.Iterator
    public final Object next() {
        if (!this.b) {
            return this.a.next();
        }
        Object obj = this.c;
        this.b = false;
        this.c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        uwm.aq(!this.b, "Can't remove after you've peeked at next");
        this.a.remove();
    }
}
