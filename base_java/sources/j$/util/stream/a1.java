package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a1 extends CountedCompleter {
    public Spliterator a;
    public a1 b;
    public a1 c;
    public b1 d;
    public volatile boolean e;
    public long f;
    public final /* synthetic */ Function g;
    public final /* synthetic */ y0 h;
    public final /* synthetic */ v0 i;
    public final /* synthetic */ BiConsumer j;
    public final /* synthetic */ Supplier k;
    public final /* synthetic */ Supplier l;
    public final /* synthetic */ BinaryOperator m;
    public final /* synthetic */ BinaryOperator n;
    public final /* synthetic */ g1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(g1 g1Var, Spliterator spliterator, Function function, y0 y0Var, v0 v0Var, BiConsumer biConsumer, Supplier supplier, Supplier supplier2, BinaryOperator binaryOperator, BinaryOperator binaryOperator2) {
        super(null);
        this.g = function;
        this.h = y0Var;
        this.i = v0Var;
        this.j = biConsumer;
        this.k = supplier;
        this.l = supplier2;
        this.m = binaryOperator;
        this.n = binaryOperator2;
        this.o = g1Var;
        this.f = 0L;
        this.a = spliterator;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        boolean z;
        Spliterator trySplit;
        Spliterator spliterator = this.a;
        long estimateSize = spliterator.estimateSize();
        long j = this.f;
        if (j == 0) {
            j = d.g(estimateSize);
            this.f = j;
        }
        boolean z2 = false;
        a1 a1Var = this;
        Spliterator spliterator2 = spliterator;
        while (true) {
            z = a1Var.e;
            if (!z) {
                for (a1 a1Var2 = (a1) a1Var.getCompleter(); !z && a1Var2 != null; a1Var2 = (a1) a1Var2.getCompleter()) {
                    z = a1Var2.e;
                }
            }
            if (z || estimateSize <= j || (trySplit = spliterator2.trySplit()) == null) {
                break;
            }
            a1 a1Var3 = new a1(this.o, a1Var, trySplit, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
            a1Var.b = a1Var3;
            a1 a1Var4 = new a1(this.o, a1Var, spliterator2, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
            a1Var.c = a1Var4;
            a1Var.setPendingCount(1);
            if (z2) {
                a1Var4.fork();
                a1Var = a1Var3;
                spliterator2 = trySplit;
            } else {
                a1Var3.fork();
                a1Var = a1Var4;
            }
            z2 = !z2;
            estimateSize = spliterator2.estimateSize();
        }
        if (!z) {
            b1 b1Var = new b1(a1Var.l, a1Var.k, a1Var.j, a1Var.i, a1Var.h, a1Var.g);
            a1Var.d = b1Var;
            b1Var.a(a1Var.a);
            if (!b1Var.c) {
                a1 a1Var5 = a1Var;
                for (a1 a1Var6 = (a1) a1Var.getCompleter(); a1Var6 != null; a1Var6 = (a1) a1Var6.getCompleter()) {
                    if (a1Var6.b == a1Var5) {
                        a1Var6.c.e = true;
                    }
                    a1Var5 = a1Var6;
                }
            }
        }
        a1Var.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.d;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        this.a = null;
        a1 a1Var = this.b;
        if (a1Var != null) {
            b1 b1Var = a1Var.d;
            b1 b1Var2 = this.c.d;
            if (b1Var != null && b1Var2 != null && b1Var.c) {
                b1Var.a = this.m.apply(b1Var.a, b1Var2.a);
                b1Var.b = this.n.apply(b1Var.b, b1Var2.b);
                b1Var.c = b1Var2.c;
            } else if (b1Var == null) {
                b1Var = b1Var2;
            }
            this.d = b1Var;
            this.c = null;
            this.b = null;
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(Object obj) {
        if (((b1) obj) == null) {
            return;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(g1 g1Var, a1 a1Var, Spliterator spliterator, Function function, y0 y0Var, v0 v0Var, BiConsumer biConsumer, Supplier supplier, Supplier supplier2, BinaryOperator binaryOperator, BinaryOperator binaryOperator2) {
        super(a1Var);
        this.g = function;
        this.h = y0Var;
        this.i = v0Var;
        this.j = biConsumer;
        this.k = supplier;
        this.l = supplier2;
        this.m = binaryOperator;
        this.n = binaryOperator2;
        this.o = g1Var;
        this.f = a1Var.f;
        this.a = spliterator;
    }
}
