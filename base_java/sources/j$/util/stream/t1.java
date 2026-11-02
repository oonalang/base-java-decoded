package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.ToLongFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class t1 extends v1 {
    public final /* synthetic */ byte m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(w1 w1Var, LongConsumer longConsumer) {
        super(w1Var, 0, (byte) 1);
        this.m = (byte) 1;
        this.n = longConsumer;
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        byte b = this.m;
        Object obj = this.n;
        switch (b) {
            case 0:
                return new s1(d6Var, (i0) obj);
            case 1:
                return new q1(d6Var, (LongConsumer) obj, (byte) 1);
            case 2:
                return new o5(d6Var, (i0) obj);
            default:
                return new n(d6Var, (ToLongFunction) obj, (byte) 5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t1(a aVar, int i, Object obj, byte b) {
        super(aVar, i, (byte) 1);
        this.m = b;
        this.n = obj;
    }
}
