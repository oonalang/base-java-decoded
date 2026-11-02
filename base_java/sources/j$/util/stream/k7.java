package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class k7 extends m7 implements Spliterator.OfLong {
    public final /* synthetic */ l7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7(l7 l7Var, int i, int i2, int i3, int i4) {
        super(l7Var, i, i2, i3, i4);
        this.g = l7Var;
    }

    @Override // j$.util.stream.m7
    public final void a(int i, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i]);
    }

    @Override // j$.util.stream.m7
    public final j$.util.a1 b(Object obj, int i, int i2) {
        return Spliterators.spliterator((long[]) obj, i, i2 + i, 1040);
    }

    @Override // j$.util.stream.m7
    public final j$.util.a1 c(int i, int i2, int i3, int i4) {
        return new k7(this.g, i, i2, i3, i4);
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
