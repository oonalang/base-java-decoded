package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class l8 extends m8 implements Spliterator.OfLong {
    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.o8, j$.util.Spliterator] */
    @Override // j$.util.stream.o8
    public final Spliterator a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new o8((Spliterator.OfLong) spliterator, j, j2, j3, j4);
    }

    @Override // j$.util.stream.m8
    public final Object b() {
        return new p2((byte) 1);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.g(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.u(this, consumer);
    }
}
