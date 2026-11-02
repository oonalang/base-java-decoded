package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class e4 extends CountedCompleter implements d6 {
    public final Spliterator a;
    public final a b;
    public final long c;
    public final long d;
    public final long e;
    public int f;
    public int g;

    public e4(e4 e4Var, Spliterator spliterator, long j, long j2, int i) {
        super(e4Var);
        this.a = spliterator;
        this.b = e4Var.b;
        this.c = e4Var.c;
        this.d = j;
        this.e = j2;
        if (j >= 0 && j2 >= 0 && (j + j2) - 1 < i) {
            return;
        }
        throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)));
    }

    public abstract e4 a(Spliterator spliterator, long j, long j2);

    public /* synthetic */ void accept(double d) {
        l4.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        long j2 = this.e;
        if (j <= j2) {
            int i = (int) this.d;
            this.f = i;
            this.g = i + ((int) j2);
            return;
        }
        throw new IllegalStateException("size passed to Sink.begin exceeds array length");
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.a;
        e4 e4Var = this;
        while (spliterator.estimateSize() > e4Var.c && (trySplit = spliterator.trySplit()) != null) {
            e4Var.setPendingCount(1);
            long estimateSize = trySplit.estimateSize();
            e4Var.a(trySplit, e4Var.d, estimateSize).fork();
            e4Var = e4Var.a(spliterator, e4Var.d + estimateSize, e4Var.e - estimateSize);
        }
        e4Var.b.N(spliterator, e4Var);
        e4Var.propagateCompletion();
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    public /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    public e4(Spliterator spliterator, a aVar, int i) {
        this.a = spliterator;
        this.b = aVar;
        this.c = d.g(spliterator.estimateSize());
        this.d = 0L;
        this.e = i;
    }

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
