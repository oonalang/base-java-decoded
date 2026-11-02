package j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;
import java.util.function.ToIntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class j1 extends n1 {
    public final /* synthetic */ byte m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(o1 o1Var, IntConsumer intConsumer) {
        super(o1Var, 0, (byte) 1);
        this.m = (byte) 0;
        this.n = intConsumer;
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        byte b = this.m;
        Object obj = this.n;
        switch (b) {
            case 0:
                return new i1(d6Var, (IntConsumer) obj, (byte) 1);
            case 1:
                return new i1(d6Var, (IntUnaryOperator) obj, (byte) 2);
            case 2:
                return new l1(d6Var, (i0) obj);
            case 3:
                return new i1(d6Var, (IntPredicate) obj, (byte) 3);
            case 4:
                return new n(d6Var, (ToIntFunction) obj, (byte) 4);
            default:
                return new r5(d6Var, (i0) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(a aVar, int i, Object obj, byte b) {
        super(aVar, i, (byte) 1);
        this.m = b;
        this.n = obj;
    }
}
