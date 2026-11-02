package defpackage;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: wlr  reason: default package */
/* loaded from: classes3.dex */
public final class wlr extends Spliterators.AbstractSpliterator {
    long a;
    final /* synthetic */ Iterator b;
    final /* synthetic */ wls c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wlr(long j, int i, Iterator it, wls wlsVar) {
        super(j, i);
        this.b = it;
        this.c = wlsVar;
        this.a = 0L;
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Spliterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Iterator it = this.b;
        if (it.hasNext()) {
            wls wlsVar = this.c;
            Object next = it.next();
            long j = this.a;
            this.a = 1 + j;
            consumer.accept(wlsVar.a(next, j));
            return true;
        }
        return false;
    }
}
