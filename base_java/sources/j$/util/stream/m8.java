package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class m8 extends o8 implements j$.util.a1 {
    public m8(j$.util.a1 a1Var, long j, long j2) {
        super(a1Var, j, j2, 0L, Math.min(a1Var.estimateSize(), j2));
    }

    public Object b() {
        return new l2((byte) 1);
    }

    @Override // j$.util.a1
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        long j = this.e;
        long j2 = this.a;
        if (j2 < j) {
            long j3 = this.d;
            if (j3 < j) {
                if (j3 >= j2 && ((j$.util.a1) this.c).estimateSize() + j3 <= this.b) {
                    ((j$.util.a1) this.c).forEachRemaining(obj);
                    this.d = this.e;
                    return;
                }
                while (j2 > this.d) {
                    ((j$.util.a1) this.c).tryAdvance(b());
                    this.d++;
                }
                while (this.d < this.e) {
                    ((j$.util.a1) this.c).tryAdvance(obj);
                    this.d++;
                }
            }
        }
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

    @Override // j$.util.a1
    public final boolean tryAdvance(Object obj) {
        long j;
        Objects.requireNonNull(obj);
        long j2 = this.e;
        long j3 = this.a;
        if (j3 < j2) {
            while (true) {
                j = this.d;
                if (j3 <= j) {
                    break;
                }
                ((j$.util.a1) this.c).tryAdvance(b());
                this.d++;
            }
            if (j >= this.e) {
                return false;
            }
            this.d = j + 1;
            return ((j$.util.a1) this.c).tryAdvance(obj);
        }
        return false;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }
}
