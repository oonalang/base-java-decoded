package j$.util.stream;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class j5 extends m5 implements b6 {
    @Override // j$.util.stream.m5, j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        this.b++;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.b6
    public final /* synthetic */ void d(Integer num) {
        l4.g(this, num);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        d((Integer) obj);
    }
}
