package j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class l implements Collector {
    public final Supplier a;
    public final BiConsumer b;
    public final BinaryOperator c;
    public final Function d;
    public final Set e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Set set) {
        this(supplier, biConsumer, binaryOperator, new j$.desugar.sun.nio.fs.n((byte) 24), set);
        Set set2 = Collectors.a;
    }

    @Override // j$.util.stream.Collector
    public final BiConsumer accumulator() {
        return this.b;
    }

    @Override // j$.util.stream.Collector
    public final Set characteristics() {
        return this.e;
    }

    @Override // j$.util.stream.Collector
    public final BinaryOperator combiner() {
        return this.c;
    }

    @Override // j$.util.stream.Collector
    public final Function finisher() {
        return this.d;
    }

    @Override // j$.util.stream.Collector
    public final Supplier supplier() {
        return this.a;
    }

    public l(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Function function, Set set) {
        this.a = supplier;
        this.b = biConsumer;
        this.c = binaryOperator;
        this.d = function;
        this.e = set;
    }
}
