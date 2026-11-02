package defpackage;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Collection;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aafy  reason: default package */
/* loaded from: classes3.dex */
public final class aafy extends aafs implements Set, j$.util.Set, abzk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aafy(Collection collection) {
        super(collection);
        abyy.h(collection, "delegate");
    }

    @Override // defpackage.aafs, java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List, j$.lang.a
    public final /* synthetic */ Spliterator spliterator() {
        Spliterator spliterator;
        spliterator = Spliterators.spliterator(this, 1);
        return spliterator;
    }
}
