package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class n5 extends d {
    public final l4 h;

    public n5(n5 n5Var, Spliterator spliterator) {
        super(n5Var, spliterator);
        this.h = n5Var.h;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.a;
        g5 Q = this.h.Q();
        aVar.N(this.b, Q);
        return Q;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new n5(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.d;
        if (dVar != null) {
            g5 g5Var = (g5) ((n5) dVar).f;
            g5Var.t((g5) ((n5) this.e).f);
            this.f = g5Var;
        }
        super.onCompletion(countedCompleter);
    }

    public n5(l4 l4Var, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.h = l4Var;
    }
}
