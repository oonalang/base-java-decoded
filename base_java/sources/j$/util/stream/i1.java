package j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i1 extends x5 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(d6 d6Var, Object obj, byte b) {
        super(d6Var);
        this.b = b;
        this.c = obj;
    }

    @Override // j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        switch (this.b) {
            case 0:
                this.a.accept((d6) ((IntFunction) this.c).apply(i));
                return;
            case 1:
                ((IntConsumer) this.c).accept(i);
                this.a.accept(i);
                return;
            case 2:
                this.a.accept(((IntUnaryOperator) this.c).applyAsInt(i));
                return;
            default:
                if (((IntPredicate) this.c).test(i)) {
                    this.a.accept(i);
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.x5, j$.util.stream.d6
    public void c(long j) {
        switch (this.b) {
            case 3:
                this.a.c(-1L);
                return;
            default:
                super.c(j);
                return;
        }
    }
}
