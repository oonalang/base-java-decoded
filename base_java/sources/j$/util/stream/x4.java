package j$.util.stream;

import j$.util.stream.Collector;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class x4 extends l4 {
    public final /* synthetic */ BinaryOperator h;
    public final /* synthetic */ BiConsumer i;
    public final /* synthetic */ Supplier j;
    public final /* synthetic */ Collector k;

    public x4(u7 u7Var, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, Collector collector) {
        this.h = binaryOperator;
        this.i = biConsumer;
        this.j = supplier;
        this.k = collector;
    }

    @Override // j$.util.stream.l4
    public final g5 Q() {
        return new y4(this.j, this.i, this.h);
    }

    @Override // j$.util.stream.l4, j$.util.stream.g9
    public final int e() {
        if (this.k.characteristics().contains(Collector.Characteristics.UNORDERED)) {
            return t7.r;
        }
        return 0;
    }
}
