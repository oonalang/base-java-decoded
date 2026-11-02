package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;
import java.util.function.LongPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class da extends fa {
    @Override // j$.util.Spliterator.OfLong
    public final boolean tryAdvance(LongConsumer longConsumer) {
        boolean z = this.c;
        Spliterator spliterator = this.a;
        if (z) {
            this.c = false;
            boolean tryAdvance = ((Spliterator.OfLong) spliterator).tryAdvance((LongConsumer) this);
            if (tryAdvance) {
                boolean a = a();
                long j = this.e;
                if (!a) {
                    longConsumer.accept(j);
                    return tryAdvance;
                }
                LongPredicate longPredicate = null;
                longPredicate.test(j);
                throw null;
            }
            return tryAdvance;
        }
        return ((Spliterator.OfLong) spliterator).tryAdvance(longConsumer);
    }

    @Override // j$.util.stream.fa, j$.util.stream.ha, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator.OfLong trySplit() {
        return (Spliterator.OfLong) trySplit();
    }

    @Override // j$.util.stream.fa, j$.util.stream.ha, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ j$.util.a1 trySplit() {
        return (j$.util.a1) trySplit();
    }
}
