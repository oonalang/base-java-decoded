package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class p8 extends s8 implements j$.util.t0, DoubleConsumer {
    public double e;

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.e = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.v8, j$.util.Spliterator] */
    @Override // j$.util.stream.v8
    public final Spliterator b(Spliterator spliterator) {
        return new v8((j$.util.t0) spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.e(this, consumer);
    }

    @Override // j$.util.stream.s8
    public final void g(Object obj) {
        ((DoubleConsumer) obj).accept(this.e);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.s(this, consumer);
    }

    @Override // j$.util.stream.s8, j$.util.stream.v8, j$.util.a1, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ j$.util.t0 trySplit() {
        return (j$.util.t0) trySplit();
    }
}
