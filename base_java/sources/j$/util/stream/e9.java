package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class e9 implements Spliterator.OfInt {
    public int a;
    public final int b;
    public boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public e9(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17749;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return (this.b - this.a) + (this.c ? 1L : 0L);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    @Override // j$.util.a1
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        int i = this.a;
        ?? r1 = this.c;
        int i2 = this.b;
        this.a = i2;
        this.c = false;
        while (i < i2) {
            intConsumer.accept(i);
            i++;
        }
        if (r1 > 0) {
            intConsumer.accept(i);
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return null;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    @Override // j$.util.a1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            intConsumer.accept(i);
            return true;
        } else if (this.c <= 0) {
            return false;
        } else {
            this.c = false;
            intConsumer.accept(i);
            return true;
        }
    }

    @Override // j$.util.a1, j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        int i;
        long estimateSize = estimateSize();
        if (estimateSize <= 1) {
            return null;
        }
        int i2 = this.a;
        if (estimateSize < 16777216) {
            i = 2;
        } else {
            i = 8;
        }
        int i3 = ((int) (estimateSize / i)) + i2;
        this.a = i3;
        return new e9(i2, i3, 0);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.f(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.t(this, consumer);
    }
}
