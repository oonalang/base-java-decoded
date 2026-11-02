package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class j9 extends u5 implements v9 {
    public final /* synthetic */ byte m;
    public final /* synthetic */ Predicate n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j9(v5 v5Var, int i, Predicate predicate, byte b) {
        super(v5Var, i, (byte) 0);
        this.m = b;
        this.n = predicate;
    }

    @Override // j$.util.stream.a
    public final s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        switch (this.m) {
            case 0:
                return (s2) new y9(this, aVar, spliterator, intFunction).invoke();
            default:
                return (s2) new x9(this, aVar, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public final Spliterator H(a aVar, Spliterator spliterator) {
        byte b = this.m;
        Predicate predicate = this.n;
        switch (b) {
            case 0:
                if (t7.ORDERED.k(aVar.f)) {
                    return G(aVar, spliterator, new c1((byte) 25)).spliterator();
                }
                return new ga(aVar.P(spliterator), predicate, (byte) 1);
            default:
                if (t7.ORDERED.k(aVar.f)) {
                    return G(aVar, spliterator, new c1((byte) 25)).spliterator();
                }
                return new ga(aVar.P(spliterator), predicate, (byte) 0);
        }
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        switch (this.m) {
            case 0:
                return new m(d6Var, this.n);
            default:
                return e(d6Var, false);
        }
    }

    @Override // j$.util.stream.v9
    public w9 e(d6 d6Var, boolean z) {
        return new k9(d6Var, this.n, z);
    }
}
