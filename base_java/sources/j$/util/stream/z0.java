package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class z0 extends CountedCompleter {
    public final long a;
    public final z0 b;
    public final AtomicBoolean c;
    public final b1 d;
    public Spliterator e;
    public final /* synthetic */ Function f;
    public final /* synthetic */ y0 g;
    public final /* synthetic */ v0 h;
    public final /* synthetic */ BiConsumer i;
    public final /* synthetic */ Supplier j;
    public final /* synthetic */ Supplier k;
    public final /* synthetic */ g1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(g1 g1Var, Spliterator spliterator, Function function, y0 y0Var, v0 v0Var, BiConsumer biConsumer, Supplier supplier, Supplier supplier2) {
        super(null);
        this.f = function;
        this.g = y0Var;
        this.h = v0Var;
        this.i = biConsumer;
        this.j = supplier;
        this.k = supplier2;
        this.l = g1Var;
        if (g1.n == 0) {
            synchronized (g1.class) {
                try {
                    if (g1.n == 0) {
                        g1.n = g1.m.a(z0.class, "next");
                    }
                } finally {
                }
            }
        }
        this.e = spliterator;
        this.a = d.g(spliterator.estimateSize());
        this.d = new b1(supplier2, supplier, biConsumer, v0Var, y0Var, function);
        this.c = new AtomicBoolean(false);
        this.b = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.e;
        long j = this.a;
        boolean z = false;
        z0 z0Var = this;
        Spliterator spliterator2 = spliterator;
        while (!this.c.get() && spliterator2.estimateSize() > j && (trySplit = spliterator2.trySplit()) != null) {
            z0 z0Var2 = new z0(this.l, z0Var, trySplit, z0Var.b, this.f, this.g, this.h, this.i, this.j, this.k);
            z0 z0Var3 = new z0(this.l, z0Var, spliterator2, z0Var2, this.f, this.g, this.h, this.i, this.j, this.k);
            z0Var.addToPendingCount(1);
            z0Var3.addToPendingCount(1);
            if (z0Var.b != null) {
                z0Var2.addToPendingCount(1);
                boolean I = j$.com.android.tools.r8.a.I(g1.m.a, z0Var.b, g1.n, z0Var, z0Var2);
                z0Var2 = z0Var2;
                if (I) {
                    z0Var.addToPendingCount(-1);
                } else {
                    z0Var2.addToPendingCount(-1);
                }
            }
            if (z) {
                z0Var3.fork();
                spliterator2 = trySplit;
                z0Var = z0Var2;
            } else {
                z0Var2.fork();
                z0Var = z0Var3;
            }
            z = !z;
        }
        z0Var.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.d;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        Object objectVolatile;
        Spliterator spliterator = this.e;
        this.e = null;
        if (spliterator != null && !this.c.get()) {
            b1 b1Var = this.d;
            b1Var.a(spliterator);
            if (!b1Var.c) {
                this.c.set(true);
            }
        }
        j$.sun.misc.a aVar = g1.m;
        long j = g1.n;
        while (true) {
            objectVolatile = aVar.a.getObjectVolatile(this, j);
            z0 z0Var = this;
            if (j$.com.android.tools.r8.a.I(aVar.a, z0Var, j, objectVolatile, null)) {
                break;
            }
            this = z0Var;
        }
        z0 z0Var2 = (z0) objectVolatile;
        if (z0Var2 != null) {
            z0Var2.tryComplete();
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
    public z0(g1 g1Var, z0 z0Var, Spliterator spliterator, z0 z0Var2, Function function, y0 y0Var, v0 v0Var, BiConsumer biConsumer, Supplier supplier, Supplier supplier2) {
        super(z0Var);
        this.f = function;
        this.g = y0Var;
        this.h = v0Var;
        this.i = biConsumer;
        this.j = supplier;
        this.k = supplier2;
        this.l = g1Var;
        if (g1.n == 0) {
            synchronized (g1.class) {
                try {
                    if (g1.n == 0) {
                        g1.n = g1.m.a(z0.class, "next");
                    }
                } finally {
                }
            }
        }
        this.e = spliterator;
        this.a = z0Var.a;
        this.d = z0Var.d;
        this.c = z0Var.c;
        this.b = z0Var2;
    }
}
