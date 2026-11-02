package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.Collector;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class g1 extends v5 {
    public static long n;
    public final w0 l;
    public static final j$.sun.misc.a m = j$.sun.misc.a.b;
    public static final int o = ((t7.p | t7.n) | t7.t) | t7.u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g1(j$.util.stream.y0 r3, j$.util.stream.g1 r4) {
        /*
            r2 = this;
            j$.util.stream.a r0 = r4.b
            j$.util.stream.w0 r3 = (j$.util.stream.w0) r3
            r3.f()
            int r1 = j$.util.stream.g1.o
            r2.<init>(r0, r4, r1)
            r2.l = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.g1.<init>(j$.util.stream.y0, j$.util.stream.g1):void");
    }

    @Override // j$.util.stream.a
    public final s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        return (s2) Q(this.b.P(spliterator), true, this.l, new k((byte) 28), new k((byte) 29), new c1((byte) 0), new c1((byte) 1));
    }

    @Override // j$.util.stream.a
    public final Spliterator H(a aVar, Spliterator spliterator) {
        return G(null, spliterator, null).spliterator();
    }

    @Override // j$.util.stream.a
    public final boolean I() {
        return true;
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        return new d1(this.l, d6Var);
    }

    public final Object Q(Spliterator spliterator, boolean z, y0 y0Var, Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Function function) {
        w0 w0Var = (w0) y0Var;
        Supplier e = w0Var.e();
        v0 f = w0Var.f();
        if (!z) {
            b1 b1Var = new b1(e, supplier, biConsumer, f, w0Var, function);
            b1Var.a(spliterator);
            return b1Var.b();
        }
        BinaryOperator b = w0Var.b();
        h1 h1Var = h1.DEFAULT;
        h1Var.getClass();
        if (b != h1Var) {
            return ((b1) new a1(this, spliterator, function, w0Var, f, biConsumer, supplier, e, b, binaryOperator).join()).b();
        }
        return ((b1) new z0(this, spliterator, function, w0Var, f, biConsumer, supplier, e).join()).b();
    }

    @Override // j$.util.stream.v5, j$.util.stream.Stream
    public final Object collect(Collector collector) {
        BinaryOperator binaryOperator;
        if (!this.h) {
            this.h = true;
            boolean z = this.a.k;
            a aVar = this.b;
            Spliterator P = aVar.P(aVar.K(0));
            Supplier supplier = collector.supplier();
            BiConsumer accumulator = collector.accumulator();
            Function function = null;
            if (z) {
                binaryOperator = collector.combiner();
            } else {
                binaryOperator = null;
            }
            if (!collector.characteristics().contains(Collector.Characteristics.IDENTITY_FINISH)) {
                function = collector.finisher();
            }
            return Q(P, z, this.l, supplier, accumulator, binaryOperator, function);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(v5 v5Var, y0 y0Var) {
        super(v5Var, o);
        w0 w0Var = (w0) y0Var;
        w0Var.f();
        this.l = w0Var;
    }

    @Override // j$.util.stream.v5, j$.util.stream.Stream
    public final Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        if (!this.h) {
            this.h = true;
            boolean z = this.a.k;
            a aVar = this.b;
            return Q(aVar.P(aVar.K(0)), z, this.l, supplier, biConsumer, z ? new q(biConsumer2, (byte) 1) : null, null);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }
}
