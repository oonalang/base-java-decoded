package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: whs  reason: default package */
/* loaded from: classes3.dex */
public final class whs extends wmh {
    final /* synthetic */ Iterator a;

    public whs(Iterator it) {
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
}
