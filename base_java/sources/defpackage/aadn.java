package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aadn  reason: default package */
/* loaded from: classes3.dex */
final class aadn implements Iterator {
    private final Iterator a;

    public aadn(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.a.next();
        if (entry.getValue() instanceof aado) {
            return new aadm(entry);
        }
        return entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
