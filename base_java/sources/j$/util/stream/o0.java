package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountedCompleter;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class o0 extends CountedCompleter {
    public final a a;
    public Spliterator b;
    public final long c;
    public final ConcurrentHashMap d;
    public final n0 e;
    public final o0 f;
    public s2 g;

    public o0(a aVar, Spliterator spliterator, n0 n0Var) {
        super(null);
        this.a = aVar;
        this.b = spliterator;
        this.c = d.g(spliterator.estimateSize());
        this.d = new ConcurrentHashMap(Math.max(16, d.g << 1));
        this.e = n0Var;
        this.f = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.b;
        long j = this.c;
        boolean z = false;
        while (spliterator.estimateSize() > j && (trySplit = spliterator.trySplit()) != null) {
            o0 o0Var = new o0(this, trySplit, this.f);
            o0 o0Var2 = new o0(this, spliterator, o0Var);
            this.addToPendingCount(1);
            o0Var2.addToPendingCount(1);
            this.d.put(o0Var, o0Var2);
            if (this.f != null) {
                o0Var.addToPendingCount(1);
                if (this.d.replace(this.f, this, o0Var)) {
                    this.addToPendingCount(-1);
                } else {
                    o0Var.addToPendingCount(-1);
                }
            }
            if (z) {
                spliterator = trySplit;
                this = o0Var;
                o0Var = o0Var2;
            } else {
                this = o0Var2;
            }
            z = !z;
            o0Var.fork();
        }
        if (this.getPendingCount() > 0) {
            k kVar = new k((byte) 27);
            a aVar = this.a;
            k2 F = aVar.F(aVar.C(spliterator), kVar);
            this.a.N(spliterator, F);
            this.g = F.build();
            this.b = null;
        }
        this.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        s2 s2Var = this.g;
        if (s2Var != null) {
            s2Var.forEach(this.e);
            this.g = null;
        } else {
            Spliterator spliterator = this.b;
            if (spliterator != null) {
                this.a.N(spliterator, this.e);
                this.b = null;
            }
        }
        o0 o0Var = (o0) this.d.remove(this);
        if (o0Var != null) {
            o0Var.tryComplete();
        }
    }

    public o0(o0 o0Var, Spliterator spliterator, o0 o0Var2) {
        super(o0Var);
        this.a = o0Var.a;
        this.b = spliterator;
        this.c = o0Var.c;
        this.d = o0Var.d;
        this.e = o0Var.e;
        this.f = o0Var2;
    }
}
