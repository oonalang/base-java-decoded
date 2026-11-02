package j$.util.function;

import j$.desugar.sun.nio.fs.n;
import j$.util.Objects;
import java.util.function.Function;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.function.Function$-CC */
/* loaded from: classes4.dex */
public final /* synthetic */ class Function$CC {
    public static Function $default$andThen(Function function, Function function2) {
        Objects.requireNonNull(function2);
        return new e(function, function2, (byte) 0);
    }

    public static Function $default$compose(Function function, Function function2) {
        Objects.requireNonNull(function2);
        return new e(function, function2, (byte) 1);
    }

    public static <T> Function<T, T> identity() {
        return new n((byte) 12);
    }
}
