package j$.util.stream;

import java.util.function.LongBinaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class m4 extends l4 {
    public final /* synthetic */ LongBinaryOperator h;
    public final /* synthetic */ long i;

    public m4(u7 u7Var, LongBinaryOperator longBinaryOperator, long j) {
        this.h = longBinaryOperator;
        this.i = j;
    }

    @Override // j$.util.stream.l4
    public final g5 Q() {
        return new e5(this.i, this.h);
    }
}
