package j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Collector {
    public final /* synthetic */ java.util.stream.Collector a;

    @Override // j$.util.stream.Collector
    public final /* synthetic */ BiConsumer accumulator() {
        return this.a.accumulator();
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ Set characteristics() {
        return r7.a(this.a.characteristics());
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ BinaryOperator combiner() {
        return this.a.combiner();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.stream.Collector collector = this.a;
        if (obj instanceof g) {
            obj = ((g) obj).a;
        }
        return collector.equals(obj);
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ Function finisher() {
        return this.a.finisher();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ Supplier supplier() {
        return this.a.supplier();
    }
}
