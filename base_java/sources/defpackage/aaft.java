package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: aaft  reason: default package */
/* loaded from: classes3.dex */
public final class aaft implements Iterator, abzk {
    private final /* synthetic */ Iterator a;

    public aaft(Iterator it) {
        abyy.h(it, "delegate");
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
