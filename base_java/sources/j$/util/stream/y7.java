package j$.util.stream;

import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class y7 extends z7 implements LongConsumer {
    public final long[] c = new long[128];

    @Override // j$.util.stream.z7
    public final void a(Object obj, long j) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i = 0; i < j; i++) {
            longConsumer.accept(this.c[i]);
        }
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        int i = this.b;
        this.b = i + 1;
        this.c[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.b(this, longConsumer);
    }
}
