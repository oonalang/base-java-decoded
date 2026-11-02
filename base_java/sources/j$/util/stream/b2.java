package j$.util.stream;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b2 extends e2 implements b6 {
    public final /* synthetic */ f2 c;
    public final /* synthetic */ IntPredicate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(f2 f2Var, IntPredicate intPredicate) {
        super(f2Var);
        this.c = f2Var;
        this.d = intPredicate;
    }

    @Override // j$.util.stream.e2, j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        if (!this.a) {
            boolean test = this.d.test(i);
            f2 f2Var = this.c;
            if (test == f2Var.a) {
                this.a = true;
                this.b = f2Var.b;
            }
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.b6
    public final /* synthetic */ void d(Integer num) {
        l4.g(this, num);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        d((Integer) obj);
    }
}
