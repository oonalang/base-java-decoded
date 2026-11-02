package j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.IntBinaryOperator;
import java.util.function.LongBinaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class o4 extends l4 {
    public final /* synthetic */ byte h;
    public final /* synthetic */ Object i;

    public /* synthetic */ o4(u7 u7Var, Object obj, byte b) {
        this.h = b;
        this.i = obj;
    }

    @Override // j$.util.stream.l4
    public final g5 Q() {
        switch (this.h) {
            case 0:
                return new f5((LongBinaryOperator) this.i);
            case 1:
                return new r4((DoubleBinaryOperator) this.i);
            case 2:
                return new w4((BinaryOperator) this.i);
            default:
                return new c5((IntBinaryOperator) this.i);
        }
    }
}
