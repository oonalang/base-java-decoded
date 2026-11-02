package j$.util.stream;

import java.util.function.Function;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q5 extends u5 {
    public final /* synthetic */ byte m;
    public final /* synthetic */ Function n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q5(v5 v5Var, int i, Function function, byte b) {
        super(v5Var, i, (byte) 1);
        this.m = b;
        this.n = function;
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        switch (this.m) {
            case 0:
                return new n(d6Var, this.n, (byte) 3);
            default:
                return new m(d6Var, this.n);
        }
    }
}
