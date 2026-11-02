package j$.util.stream;

import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class k1 extends x5 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(d6 d6Var, byte b) {
        super(d6Var);
        this.b = b;
    }

    @Override // j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        switch (this.b) {
            case 0:
                this.a.accept(i);
                return;
            case 1:
                this.a.accept(i);
                return;
            case 2:
                IntToLongFunction intToLongFunction = null;
                intToLongFunction.applyAsLong(i);
                throw null;
            default:
                IntToDoubleFunction intToDoubleFunction = null;
                intToDoubleFunction.applyAsDouble(i);
                throw null;
        }
    }
}
