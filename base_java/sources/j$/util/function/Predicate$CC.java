package j$.util.function;

import j$.util.Objects;
import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.function.Predicate$-CC */
/* loaded from: classes4.dex */
public final /* synthetic */ class Predicate$CC {
    public static Predicate $default$and(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new j(predicate, predicate2, (byte) 0);
    }

    public static Predicate $default$negate(Predicate predicate) {
        return new j$.desugar.sun.nio.fs.g((byte) 5, predicate);
    }

    public static Predicate $default$or(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new j(predicate, predicate2, (byte) 1);
    }

    public static <T> Predicate<T> not(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate);
        return (Predicate<? super T>) predicate.mo229negate();
    }
}
