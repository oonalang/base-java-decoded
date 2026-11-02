package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r8 extends s8 implements Spliterator.OfLong, LongConsumer {
    public long e;

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.e = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.b(this, longConsumer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.v8, j$.util.Spliterator] */
    @Override // j$.util.stream.v8
    public final Spliterator b(Spliterator spliterator) {
        return new v8((Spliterator.OfLong) spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.g(this, consumer);
    }

    @Override // j$.util.stream.s8
    public final void g(Object obj) {
        ((LongConsumer) obj).accept(this.e);
    }

    @Override // j$.util.stream.s8
    public final z7 h() {
        return new y7();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.u(this, consumer);
    }

    @Override // j$.util.stream.s8, j$.util.stream.v8, j$.util.a1, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator.OfLong trySplit() {
        return (Spliterator.OfLong) trySplit();
    }
}
