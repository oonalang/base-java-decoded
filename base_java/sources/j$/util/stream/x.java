package j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.ToDoubleFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class x extends y {
    public final /* synthetic */ byte m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, DoubleConsumer doubleConsumer) {
        super(yVar, 0, (byte) 1);
        this.m = (byte) 1;
        this.n = doubleConsumer;
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        byte b = this.m;
        Object obj = this.n;
        switch (b) {
            case 0:
                return new w(d6Var, (i0) obj);
            case 1:
                return new p(d6Var, (DoubleConsumer) obj, (byte) 1);
            case 2:
                return new n(d6Var, (ToDoubleFunction) obj, (byte) 6);
            default:
                return new s5(d6Var, (i0) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(a aVar, int i, Object obj, byte b) {
        super(aVar, i, (byte) 1);
        this.m = b;
        this.n = obj;
    }
}
