package j$.util.stream;

import java.util.function.DoubleBinaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class u4 extends l4 {
    public final /* synthetic */ DoubleBinaryOperator h;
    public final /* synthetic */ double i;

    public u4(u7 u7Var, DoubleBinaryOperator doubleBinaryOperator, double d) {
        this.h = doubleBinaryOperator;
        this.i = d;
    }

    @Override // j$.util.stream.l4
    public final g5 Q() {
        return new p4(this.i, this.h);
    }
}
