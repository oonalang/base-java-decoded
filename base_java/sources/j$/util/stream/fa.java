package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class fa extends ha implements LongConsumer, Spliterator.OfLong {
    public long e;

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.d = (this.d + 1) & 63;
        this.e = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.b(this, longConsumer);
    }

    @Override // j$.util.a1
    public final void forEachRemaining(LongConsumer longConsumer) {
        do {
        } while (tryAdvance(longConsumer));
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        return tryAdvance((LongConsumer) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.u(this, consumer);
    }

    @Override // j$.util.stream.ha, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.g(this, consumer);
    }
}
