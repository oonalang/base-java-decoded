package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: whq  reason: default package */
/* loaded from: classes3.dex */
public final class whq extends weu {
    final /* synthetic */ Iterable a;
    final /* synthetic */ int b;

    public whq(Iterable iterable, int i) {
        this.a = iterable;
        this.b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable iterable = this.a;
        if (iterable instanceof List) {
            List list = (List) iterable;
            return list.subList(Math.min(list.size(), this.b), list.size()).iterator();
        }
        int i = this.b;
        Iterator it = iterable.iterator();
        wrk.O(it, i);
        return new whp(this, it);
    }
}
