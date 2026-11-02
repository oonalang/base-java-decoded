package defpackage;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aafw  reason: default package */
/* loaded from: classes3.dex */
public final class aafw extends aafs implements Set, j$.util.Set, abzk {
    private final Set a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aafw(Set set) {
        super(set);
        abyy.h(set, "delegate");
        this.a = set;
    }

    @Override // defpackage.aafs, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return super.contains((Map.Entry) obj);
    }

    @Override // defpackage.aafs, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new aafv(this.a.iterator());
    }

    @Override // defpackage.aafs, java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List, j$.lang.a
    public final /* synthetic */ Spliterator spliterator() {
        Spliterator spliterator;
        spliterator = Spliterators.spliterator(this, 1);
        return spliterator;
    }
}
