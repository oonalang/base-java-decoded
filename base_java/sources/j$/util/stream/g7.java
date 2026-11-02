package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class g7 extends m7 implements j$.util.t0 {
    public final /* synthetic */ h7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7(h7 h7Var, int i, int i2, int i3, int i4) {
        super(h7Var, i, i2, i3, i4);
        this.g = h7Var;
    }

    @Override // j$.util.stream.m7
    public final void a(int i, Object obj, Object obj2) {
        ((DoubleConsumer) obj2).accept(((double[]) obj)[i]);
    }

    @Override // j$.util.stream.m7
    public final j$.util.a1 c(int i, int i2, int i3, int i4) {
        return new g7(this.g, i, i2, i3, i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.e(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.s(this, consumer);
    }
}
