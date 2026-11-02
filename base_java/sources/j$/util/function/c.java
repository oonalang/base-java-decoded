package j$.util.function;

import j$.util.Objects;
import java.util.function.DoubleConsumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class c {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.d] */
    public static d a(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        Objects.requireNonNull(doubleConsumer2);
        return new DoubleConsumer() { // from class: j$.util.function.d
            @Override // java.util.function.DoubleConsumer
            public final void accept(double d) {
                DoubleConsumer.this.accept(d);
                doubleConsumer2.accept(d);
            }

            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return c.a(this, doubleConsumer3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.i] */
    public static i b(final LongConsumer longConsumer, final LongConsumer longConsumer2) {
        Objects.requireNonNull(longConsumer2);
        return new LongConsumer() { // from class: j$.util.function.i
            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                LongConsumer.this.accept(j);
                longConsumer2.accept(j);
            }

            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer3) {
                return c.b(this, longConsumer3);
            }
        };
    }
}
