package j$.util.stream;

import java.util.function.DoublePredicate;
import java.util.function.DoubleToIntFunction;
import java.util.function.DoubleToLongFunction;
import java.util.function.DoubleUnaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class s extends w5 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(d6 d6Var, byte b) {
        super(d6Var);
        this.b = b;
    }

    @Override // j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        switch (this.b) {
            case 0:
                DoubleUnaryOperator doubleUnaryOperator = null;
                doubleUnaryOperator.applyAsDouble(d);
                throw null;
            case 1:
                DoubleToIntFunction doubleToIntFunction = null;
                doubleToIntFunction.applyAsInt(d);
                throw null;
            case 2:
                DoubleToLongFunction doubleToLongFunction = null;
                doubleToLongFunction.applyAsLong(d);
                throw null;
            default:
                DoublePredicate doublePredicate = null;
                doublePredicate.test(d);
                throw null;
        }
    }

    @Override // j$.util.stream.w5, j$.util.stream.d6
    public void c(long j) {
        switch (this.b) {
            case 3:
                this.a.c(-1L);
                return;
            default:
                super.c(j);
                return;
        }
    }
}
