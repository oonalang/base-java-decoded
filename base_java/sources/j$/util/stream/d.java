package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class d extends CountedCompleter {
    public static final int g = ForkJoinPool.getCommonPoolParallelism() << 2;
    public final a a;
    public Spliterator b;
    public long c;
    public d d;
    public d e;
    public Object f;

    public d(d dVar, Spliterator spliterator) {
        super(dVar);
        this.b = spliterator;
        this.a = dVar.a;
        this.c = dVar.c;
    }

    public static long g(long j) {
        long j2 = j / g;
        if (j2 > 0) {
            return j2;
        }
        return 1L;
    }

    public abstract Object a();

    public final d b() {
        return (d) getCompleter();
    }

    public final boolean c() {
        while (this != null) {
            d dVar = (d) this.getCompleter();
            if (dVar != null && dVar.d != this) {
                return false;
            }
            this = dVar;
        }
        return true;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.b;
        long estimateSize = spliterator.estimateSize();
        long j = this.c;
        if (j == 0) {
            j = g(estimateSize);
            this.c = j;
        }
        boolean z = false;
        while (estimateSize > j && (trySplit = spliterator.trySplit()) != null) {
            d e = this.e(trySplit);
            this.d = e;
            d e2 = this.e(spliterator);
            this.e = e2;
            this.setPendingCount(1);
            if (z) {
                spliterator = trySplit;
                this = e;
                e = e2;
            } else {
                this = e2;
            }
            z = !z;
            e.fork();
            estimateSize = spliterator.estimateSize();
        }
        this.f(this.a());
        this.tryComplete();
    }

    public final boolean d() {
        if (((d) getCompleter()) == null) {
            return true;
        }
        return false;
    }

    public abstract d e(Spliterator spliterator);

    public void f(Object obj) {
        this.f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.b = null;
        this.e = null;
        this.d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(Object obj) {
        if (obj == null) {
            return;
        }
        throw new IllegalStateException();
    }

    public d(a aVar, Spliterator spliterator) {
        super(null);
        this.a = aVar;
        this.b = spliterator;
        this.c = 0L;
    }
}
