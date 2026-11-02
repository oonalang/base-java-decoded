package defpackage;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: wlt  reason: default package */
/* loaded from: classes3.dex */
abstract class wlt implements Spliterator {
    final Spliterator c;
    long d;

    public wlt(Spliterator spliterator, long j) {
        this.c = spliterator;
        this.d = j;
    }

    public abstract wlt a(Spliterator spliterator, long j);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.c.characteristics() & 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.c.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Spliterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator trySplit() {
        Spliterator trySplit = this.c.trySplit();
        if (trySplit == null) {
            return null;
        }
        long j = this.d;
        wlt a = a(trySplit, j);
        this.d = j + trySplit.getExactSizeIfKnown();
        return a;
    }
}
