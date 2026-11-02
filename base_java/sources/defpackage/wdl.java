package defpackage;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: wdl  reason: default package */
/* loaded from: classes3.dex */
public final class wdl implements Spliterator {
    public Spliterator a;
    final Spliterator b;
    final Function c;
    int d;
    long e;

    public wdl(Spliterator spliterator, Spliterator spliterator2, Function function, int i, long j) {
        this.a = spliterator;
        this.b = spliterator2;
        this.c = function;
        this.d = i;
        this.e = j;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.d;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        Spliterator spliterator = this.a;
        if (spliterator != null) {
            this.e = Math.max(this.e, spliterator.estimateSize());
        }
        return Math.max(this.e, 0L);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(final Consumer consumer) {
        Spliterator spliterator = this.a;
        if (spliterator != null) {
            spliterator.forEachRemaining(consumer);
            this.a = null;
        }
        this.b.forEachRemaining(new Consumer() { // from class: wdk
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                Spliterator spliterator2 = (Spliterator) obj;
                if (spliterator2 != null) {
                    spliterator2.forEachRemaining(Consumer.this);
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                return Consumer$CC.$default$andThen(this, consumer2);
            }
        });
        this.e = 0L;
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
    public final boolean tryAdvance(Consumer consumer) {
        do {
            Spliterator spliterator = this.a;
            if (spliterator != null && spliterator.tryAdvance(consumer)) {
                long j = this.e;
                if (j != Long.MAX_VALUE) {
                    this.e = j - 1;
                    return true;
                }
                return true;
            }
            this.a = null;
        } while (this.b.tryAdvance(new sfi(this, 13)));
        return false;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.b.trySplit();
        if (trySplit != null) {
            int i = this.d & (-65);
            long estimateSize = estimateSize();
            if (estimateSize < Long.MAX_VALUE) {
                estimateSize /= 2;
                this.e -= estimateSize;
                this.d = i;
            }
            wdl wdlVar = new wdl(this.a, trySplit, this.c, i, estimateSize);
            this.a = null;
            return wdlVar;
        }
        Spliterator spliterator = this.a;
        if (spliterator == null) {
            return null;
        }
        this.a = null;
        return spliterator;
    }
}
