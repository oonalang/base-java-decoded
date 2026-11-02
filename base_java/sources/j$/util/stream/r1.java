package j$.util.stream;

import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r1 extends y5 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1(d6 d6Var, byte b) {
        super(d6Var);
        this.b = b;
    }

    @Override // j$.util.stream.c6, j$.util.stream.d6
    public final void accept(long j) {
        switch (this.b) {
            case 0:
                this.a.accept(j);
                return;
            case 1:
                LongUnaryOperator longUnaryOperator = null;
                longUnaryOperator.applyAsLong(j);
                throw null;
            case 2:
                LongToIntFunction longToIntFunction = null;
                longToIntFunction.applyAsInt(j);
                throw null;
            case 3:
                LongToDoubleFunction longToDoubleFunction = null;
                longToDoubleFunction.applyAsDouble(j);
                throw null;
            default:
                LongPredicate longPredicate = null;
                longPredicate.test(j);
                throw null;
        }
    }

    @Override // j$.util.stream.y5, j$.util.stream.d6
    public void c(long j) {
        switch (this.b) {
            case 4:
                this.a.c(-1L);
                return;
            default:
                super.c(j);
                return;
        }
    }
}
