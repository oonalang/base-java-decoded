package j$.util.function;

import j$.util.Objects;
import java.util.function.IntPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.function.IntPredicate$-CC */
/* loaded from: classes4.dex */
public final /* synthetic */ class IntPredicate$CC {
    public static IntPredicate $default$and(IntPredicate intPredicate, IntPredicate intPredicate2) {
        Objects.requireNonNull(intPredicate2);
        return new g(intPredicate, intPredicate2, (byte) 1);
    }

    public static IntPredicate $default$negate(IntPredicate intPredicate) {
        return new j$.desugar.sun.nio.fs.g((byte) 4, intPredicate);
    }

    public static IntPredicate $default$or(IntPredicate intPredicate, IntPredicate intPredicate2) {
        Objects.requireNonNull(intPredicate2);
        return new g(intPredicate, intPredicate2, (byte) 0);
    }
}
