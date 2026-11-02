package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class s8 extends v8 implements j$.util.a1 {
    @Override // j$.util.a1
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        z7 z7Var = null;
        while (true) {
            u8 e = e();
            if (e != u8.NO_MORE) {
                u8 u8Var = u8.MAYBE_MORE;
                Spliterator spliterator = this.a;
                if (e == u8Var) {
                    if (z7Var == null) {
                        z7Var = h();
                    } else {
                        z7Var.b = 0;
                    }
                    long j = 0;
                    while (((j$.util.a1) spliterator).tryAdvance(z7Var)) {
                        j++;
                        if (j >= 128) {
                            break;
                        }
                    }
                    if (j != 0) {
                        z7Var.a(obj, a(j));
                    } else {
                        return;
                    }
                } else {
                    ((j$.util.a1) spliterator).forEachRemaining(obj);
                    return;
                }
            } else {
                return;
            }
        }
    }

    public abstract void g(Object obj);

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    public z7 h() {
        return new w7();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // j$.util.a1
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        while (e() != u8.NO_MORE && ((j$.util.a1) this.a).tryAdvance(this)) {
            if (a(1L) == 1) {
                g(obj);
                return true;
            }
        }
        return false;
    }

    @Override // j$.util.stream.v8, j$.util.a1, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ j$.util.a1 trySplit() {
        return (j$.util.a1) trySplit();
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
