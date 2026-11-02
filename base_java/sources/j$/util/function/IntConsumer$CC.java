package j$.util.function;

import j$.util.Objects;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.function.IntConsumer$-CC  reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class IntConsumer$CC {
    public static IntConsumer $default$andThen(final IntConsumer intConsumer, final IntConsumer intConsumer2) {
        Objects.requireNonNull(intConsumer2);
        return new IntConsumer() { // from class: j$.util.function.f
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                IntConsumer.this.accept(i);
                intConsumer2.accept(i);
            }

            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer3) {
                return IntConsumer$CC.$default$andThen(this, intConsumer3);
            }
        };
    }
}
