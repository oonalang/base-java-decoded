package j$.util.stream;

import java.util.function.IntBinaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b5 extends l4 {
    public final /* synthetic */ IntBinaryOperator h;
    public final /* synthetic */ int i;

    public b5(u7 u7Var, IntBinaryOperator intBinaryOperator, int i) {
        this.h = intBinaryOperator;
        this.i = i;
    }

    @Override // j$.util.stream.l4
    public final g5 Q() {
        return new a5(this.i, this.h);
    }
}
