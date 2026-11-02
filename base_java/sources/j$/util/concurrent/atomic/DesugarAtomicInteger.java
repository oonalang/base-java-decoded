package j$.util.concurrent.atomic;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.IntUnaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class DesugarAtomicInteger {
    public static int updateAndGet(AtomicInteger atomicInteger, IntUnaryOperator intUnaryOperator) {
        int i;
        int applyAsInt;
        do {
            i = atomicInteger.get();
            applyAsInt = intUnaryOperator.applyAsInt(i);
        } while (!atomicInteger.compareAndSet(i, applyAsInt));
        return applyAsInt;
    }
}
