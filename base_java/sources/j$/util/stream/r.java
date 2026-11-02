package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleFunction;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r extends u5 {
    public final /* synthetic */ byte m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(v5 v5Var, Consumer consumer) {
        super(v5Var, 0, (byte) 1);
        this.m = (byte) 3;
        this.n = consumer;
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        switch (this.m) {
            case 0:
                return new p(d6Var, (DoubleFunction) this.n, (byte) 0);
            case 1:
                return new i1(d6Var, (IntFunction) this.n, (byte) 0);
            case 2:
                return new q1(d6Var, (LongFunction) this.n, (byte) 0);
            case 3:
                return new n(d6Var, (Consumer) this.n, (byte) 1);
            default:
                return new n(d6Var, (Predicate) this.n, (byte) 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(a aVar, int i, Object obj, byte b) {
        super(aVar, i, (byte) 1);
        this.m = b;
        this.n = obj;
    }
}
