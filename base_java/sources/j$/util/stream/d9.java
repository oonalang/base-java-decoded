package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class d9 implements Spliterator {
    public final Spliterator a;
    public final Spliterator b;
    public boolean c = true;
    public final boolean d;

    public d9(Spliterator spliterator, Spliterator spliterator2) {
        this.a = spliterator;
        this.b = spliterator2;
        this.d = spliterator2.estimateSize() + spliterator.estimateSize() < 0;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        int i;
        boolean z = this.c;
        Spliterator spliterator = this.b;
        if (z) {
            int characteristics = this.a.characteristics() & spliterator.characteristics();
            if (this.d) {
                i = 16448;
            } else {
                i = 0;
            }
            return (~(i | 5)) & characteristics;
        }
        return spliterator.characteristics();
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        boolean z = this.c;
        Spliterator spliterator = this.b;
        if (z) {
            long estimateSize = spliterator.estimateSize() + this.a.estimateSize();
            if (estimateSize >= 0) {
                return estimateSize;
            }
            return Long.MAX_VALUE;
        }
        return spliterator.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.c) {
            this.a.forEachRemaining(consumer);
        }
        this.b.forEachRemaining(consumer);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (!this.c) {
            return this.b.getComparator();
        }
        throw new IllegalStateException();
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
        boolean z = this.c;
        Spliterator spliterator = this.b;
        if (z) {
            boolean tryAdvance = this.a.tryAdvance(consumer);
            if (!tryAdvance) {
                this.c = false;
                return spliterator.tryAdvance(consumer);
            }
            return tryAdvance;
        }
        return spliterator.tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit;
        if (this.c) {
            trySplit = this.a;
        } else {
            trySplit = this.b.trySplit();
        }
        this.c = false;
        return trySplit;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.a1 trySplit() {
        return (j$.util.a1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }
}
