package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q9 extends v1 {
    @Override // j$.util.stream.a
    public final s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        return (s2) new y9(this, aVar, spliterator, intFunction).invoke();
    }

    @Override // j$.util.stream.a
    public final Spliterator H(a aVar, Spliterator spliterator) {
        if (t7.ORDERED.k(aVar.f)) {
            return G(aVar, spliterator, new y2((byte) 11)).spliterator();
        }
        return new ha((Spliterator.OfLong) aVar.P(spliterator));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.p9, j$.util.stream.d6, j$.util.stream.y5] */
    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        ?? y5Var = new y5(d6Var);
        y5Var.b = true;
        return y5Var;
    }
}
