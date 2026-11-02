package j$.util;

import j$.util.stream.d6;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class l0 implements LongConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ l0(Consumer consumer, byte b) {
        this.a = b;
        this.b = consumer;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        byte b = this.a;
        Consumer consumer = this.b;
        switch (b) {
            case 0:
                consumer.accept(Long.valueOf(j));
                return;
            default:
                ((d6) consumer).accept(j);
                return;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.a) {
            case 0:
                return j$.util.function.c.b(this, longConsumer);
            default:
                return j$.util.function.c.b(this, longConsumer);
        }
    }
}
