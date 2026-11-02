package j$.util.stream;

import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class w7 extends z7 implements DoubleConsumer {
    public final double[] c = new double[128];

    @Override // j$.util.stream.z7
    public final void a(Object obj, long j) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i = 0; i < j; i++) {
            doubleConsumer.accept(this.c[i]);
        }
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        int i = this.b;
        this.b = i + 1;
        this.c[i] = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }
}
