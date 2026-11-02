package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aafv  reason: default package */
/* loaded from: classes3.dex */
public final class aafv implements Iterator, abzk {
    final /* synthetic */ Iterator a;
    private final /* synthetic */ Iterator b;

    public aafv(Iterator it) {
        this.a = it;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new aafx((Map.Entry) this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
