package j$.util;

import j$.util.function.IntConsumer$CC;
import j$.util.stream.d6;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements IntConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ h0(Consumer consumer, byte b) {
        this.a = b;
        this.b = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        byte b = this.a;
        Consumer consumer = this.b;
        switch (b) {
            case 0:
                consumer.accept(Integer.valueOf(i));
                return;
            default:
                ((d6) consumer).accept(i);
                return;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.a) {
            case 0:
                return IntConsumer$CC.$default$andThen(this, intConsumer);
            default:
                return IntConsumer$CC.$default$andThen(this, intConsumer);
        }
    }
}
