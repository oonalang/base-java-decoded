package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class m9 extends n1 {
    public final /* synthetic */ IntPredicate m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m9(o1 o1Var, int i, IntPredicate intPredicate) {
        super(o1Var, i, (byte) 0);
        this.m = intPredicate;
    }

    @Override // j$.util.stream.a
    public final s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        return (s2) new y9(this, aVar, spliterator, intFunction).invoke();
    }

    @Override // j$.util.stream.a
    public final Spliterator H(a aVar, Spliterator spliterator) {
        if (t7.ORDERED.k(aVar.f)) {
            return G(aVar, spliterator, new y2((byte) 9)).spliterator();
        }
        return new ca((Spliterator.OfInt) aVar.P(spliterator), this.m);
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        return new l9(d6Var, this.m);
    }
}
