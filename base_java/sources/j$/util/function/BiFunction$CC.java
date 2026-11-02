package j$.util.function;

import j$.nio.file.x;
import j$.util.Objects;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.function.BiFunction$-CC */
/* loaded from: classes4.dex */
public final /* synthetic */ class BiFunction$CC {
    public static BiFunction $default$andThen(BiFunction biFunction, Function function) {
        Objects.requireNonNull(function);
        return new x(biFunction, function, (byte) 3);
    }
}
