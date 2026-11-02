package j$.util;

import j$.util.stream.d6;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class d0 implements DoubleConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ d0(Consumer consumer, byte b) {
        this.a = b;
        this.b = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        byte b = this.a;
        Consumer consumer = this.b;
        switch (b) {
            case 0:
                consumer.accept(Double.valueOf(d));
                return;
            default:
                ((d6) consumer).accept(d);
                return;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.a) {
            case 0:
                return j$.util.function.c.a(this, doubleConsumer);
            default:
                return j$.util.function.c.a(this, doubleConsumer);
        }
    }
}
