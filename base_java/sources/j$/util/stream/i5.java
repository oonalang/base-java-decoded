package j$.util.stream;

import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i5 extends m5 implements a6 {
    @Override // j$.util.stream.m5, j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.b++;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.a6
    public final /* synthetic */ void s(Double d) {
        l4.d(this, d);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        s((Double) obj);
    }
}
