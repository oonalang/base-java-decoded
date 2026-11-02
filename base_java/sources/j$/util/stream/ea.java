package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;
import java.util.function.LongPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class ea extends fa {
    @Override // j$.util.stream.ha
    public final Spliterator b(Spliterator spliterator) {
        return new ha((Spliterator.OfLong) spliterator, this);
    }

    @Override // j$.util.Spliterator.OfLong
    public final boolean tryAdvance(LongConsumer longConsumer) {
        if (this.c && a() && ((Spliterator.OfLong) this.a).tryAdvance((LongConsumer) this)) {
            LongPredicate longPredicate = null;
            longPredicate.test(this.e);
            throw null;
        }
        this.c = false;
        return false;
    }

    @Override // j$.util.stream.ha, j$.util.Spliterator
    public final Spliterator.OfLong trySplit() {
        if (this.b.get()) {
            return null;
        }
        return (Spliterator.OfLong) super.trySplit();
    }

    @Override // j$.util.stream.fa, j$.util.a1
    public final /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        tryAdvance((LongConsumer) obj);
        return false;
    }
}
