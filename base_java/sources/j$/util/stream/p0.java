package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class p0 extends CountedCompleter {
    public Spliterator a;
    public final d6 b;
    public final a c;
    public long d;

    public p0(p0 p0Var, Spliterator spliterator) {
        super(p0Var);
        this.a = spliterator;
        this.b = p0Var.b;
        this.d = p0Var.d;
        this.c = p0Var.c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.a;
        long estimateSize = spliterator.estimateSize();
        long j = this.d;
        if (j == 0) {
            j = d.g(estimateSize);
            this.d = j;
        }
        boolean k = t7.SHORT_CIRCUIT.k(this.c.f);
        d6 d6Var = this.b;
        boolean z = false;
        while (true) {
            if (k && d6Var.f()) {
                break;
            } else if (estimateSize <= j || (trySplit = spliterator.trySplit()) == null) {
                break;
            } else {
                p0 p0Var = new p0(this, trySplit);
                this.addToPendingCount(1);
                if (z) {
                    spliterator = trySplit;
                } else {
                    p0Var = this;
                    this = p0Var;
                }
                z = !z;
                this.fork();
                this = p0Var;
                estimateSize = spliterator.estimateSize();
            }
        }
        this.c.g(spliterator, d6Var);
        this.a = null;
        this.propagateCompletion();
    }

    public p0(a aVar, Spliterator spliterator, d6 d6Var) {
        super(null);
        this.b = d6Var;
        this.c = aVar;
        this.a = spliterator;
        this.d = 0L;
    }
}
