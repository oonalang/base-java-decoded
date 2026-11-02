package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wjw  reason: default package */
/* loaded from: classes.dex */
final class wjw extends wmh {
    final /* synthetic */ Iterator a;

    public wjw(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.a.next();
        entry.getClass();
        return new wjv(entry);
    }
}
