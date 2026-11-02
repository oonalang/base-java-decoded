package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q8 extends s8 implements Spliterator.OfInt, IntConsumer {
    public int e;

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.e = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.v8, j$.util.Spliterator] */
    @Override // j$.util.stream.v8
    public final Spliterator b(Spliterator spliterator) {
        return new v8((Spliterator.OfInt) spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.f(this, consumer);
    }

    @Override // j$.util.stream.s8
    public final void g(Object obj) {
        ((IntConsumer) obj).accept(this.e);
    }

    @Override // j$.util.stream.s8
    public final z7 h() {
        return new x7();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.t(this, consumer);
    }

    @Override // j$.util.stream.s8, j$.util.stream.v8, j$.util.a1, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }
}
