package j$.util.function;

import j$.util.Objects;
import java.util.function.IntUnaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.function.IntUnaryOperator$-CC */
/* loaded from: classes4.dex */
public final /* synthetic */ class IntUnaryOperator$CC {
    public static IntUnaryOperator $default$andThen(IntUnaryOperator intUnaryOperator, IntUnaryOperator intUnaryOperator2) {
        Objects.requireNonNull(intUnaryOperator2);
        return new h(intUnaryOperator, intUnaryOperator2, (byte) 0);
    }

    public static IntUnaryOperator $default$compose(IntUnaryOperator intUnaryOperator, IntUnaryOperator intUnaryOperator2) {
        Objects.requireNonNull(intUnaryOperator2);
        return new h(intUnaryOperator, intUnaryOperator2, (byte) 1);
    }
}
