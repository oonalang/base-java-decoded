package j$.util.function;

import j$.util.Objects;
import java.util.function.BiPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.function.BiPredicate$-CC */
/* loaded from: classes4.dex */
public final /* synthetic */ class BiPredicate$CC {
    public static BiPredicate $default$and(BiPredicate biPredicate, BiPredicate biPredicate2) {
        Objects.requireNonNull(biPredicate2);
        return new a(biPredicate, biPredicate2, (byte) 1);
    }

    public static BiPredicate $default$negate(BiPredicate biPredicate) {
        return new j$.desugar.sun.nio.fs.g((byte) 3, biPredicate);
    }

    public static BiPredicate $default$or(BiPredicate biPredicate, BiPredicate biPredicate2) {
        Objects.requireNonNull(biPredicate2);
        return new a(biPredicate, biPredicate2, (byte) 0);
    }
}
