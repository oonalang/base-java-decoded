package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class z2 extends d {
    public final a h;
    public final LongFunction i;
    public final BinaryOperator j;

    public z2(z2 z2Var, Spliterator spliterator) {
        super(z2Var, spliterator);
        this.h = z2Var.h;
        this.i = z2Var.i;
        this.j = z2Var.j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        k2 k2Var = (k2) this.i.apply(this.h.C(this.b));
        this.h.N(this.b, k2Var);
        return k2Var.build();
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new z2(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.d;
        if (dVar != null) {
            this.f = (s2) this.j.apply((s2) ((z2) dVar).f, (s2) ((z2) this.e).f);
        }
        super.onCompletion(countedCompleter);
    }

    public z2(a aVar, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(aVar, spliterator);
        this.h = aVar;
        this.i = longFunction;
        this.j = binaryOperator;
    }
}
