package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c2 extends e2 implements c6 {
    @Override // j$.util.stream.e2, j$.util.stream.d6
    public final void accept(long j) {
        if (this.a) {
            return;
        }
        LongPredicate longPredicate = null;
        longPredicate.test(j);
        throw null;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.b(this, longConsumer);
    }

    @Override // j$.util.stream.c6
    public final /* synthetic */ void q(Long l) {
        l4.i(this, l);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        q((Long) obj);
    }
}
