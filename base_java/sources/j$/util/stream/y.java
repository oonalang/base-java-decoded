package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Iterator;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class y extends a implements DoubleStream {
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(a aVar, int i, byte b) {
        super(aVar, i);
        this.l = b;
    }

    @Override // j$.util.stream.DoubleStream
    public final boolean A() {
        return ((Boolean) n(l4.M(f2.NONE))).booleanValue();
    }

    @Override // j$.util.stream.a
    public final boolean D(Spliterator spliterator, d6 d6Var) {
        DoubleConsumer d0Var;
        boolean f;
        if (spliterator instanceof j$.util.t0) {
            j$.util.t0 t0Var = (j$.util.t0) spliterator;
            if (d6Var instanceof DoubleConsumer) {
                d0Var = (DoubleConsumer) d6Var;
            } else if (!i9.a) {
                Objects.requireNonNull(d6Var);
                d0Var = new j$.util.d0(d6Var, (byte) 1);
            } else {
                i9.a(a.class, "using DoubleStream.adapt(Sink<Double> s)");
                throw null;
            }
            do {
                f = d6Var.f();
                if (f) {
                    break;
                }
            } while (t0Var.tryAdvance(d0Var));
            return f;
        } else if (i9.a) {
            i9.a(a.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        } else {
            throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
        }
    }

    @Override // j$.util.stream.a
    public final boolean I() {
        switch (this.l) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream a(i0 i0Var) {
        Objects.requireNonNull(i0Var);
        return new x(this, t7.p | t7.n | t7.t, i0Var, (byte) 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.b0 average() {
        double[] dArr = (double[]) collect(new k((byte) 15), new k((byte) 16), new k((byte) 17));
        if (dArr[2] > 0.0d) {
            Set set = Collectors.a;
            double d = dArr[0] + dArr[1];
            double d2 = dArr[dArr.length - 1];
            if (Double.isNaN(d) && Double.isInfinite(d2)) {
                d = d2;
            }
            return new j$.util.b0(d / dArr[2]);
        }
        return j$.util.b0.c;
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream b() {
        int i = ia.a;
        Objects.requireNonNull(null);
        return new w6(this, ia.a, (byte) 1);
    }

    @Override // j$.util.stream.DoubleStream
    public final Stream boxed() {
        return new r(this, 0, new k((byte) 7), (byte) 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream c() {
        Objects.requireNonNull(null);
        return new t(this, t7.t, (byte) 2);
    }

    @Override // j$.util.stream.DoubleStream
    public final Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        q qVar = new q(biConsumer, (byte) 0);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objDoubleConsumer);
        Objects.requireNonNull(qVar);
        return n(new q4(u7.DOUBLE_VALUE, qVar, objDoubleConsumer, supplier, (byte) 1));
    }

    @Override // j$.util.stream.DoubleStream
    public final long count() {
        return ((Long) n(new s4((byte) 1))).longValue();
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream d() {
        int i = ia.a;
        Objects.requireNonNull(null);
        return new w6(this, ia.b, (byte) 2);
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream distinct() {
        return ((v5) boxed()).distinct().mapToDouble(new k((byte) 8));
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream f() {
        Objects.requireNonNull(null);
        return new t(this, t7.p | t7.n, (byte) 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.b0 findAny() {
        return (j$.util.b0) n(c0.d);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.b0 findFirst() {
        return (j$.util.b0) n(c0.c);
    }

    @Override // j$.util.stream.DoubleStream
    public final void forEach(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        n(new j0(doubleConsumer, false));
    }

    @Override // j$.util.stream.DoubleStream
    public final void forEachOrdered(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        n(new j0(doubleConsumer, true));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j$.util.t0, java.lang.Object] */
    @Override // j$.util.stream.BaseStream
    /* renamed from: iterator */
    public final Iterator<Double> iterator2() {
        ?? spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.g1(spliterator);
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream limit(long j) {
        if (j >= 0) {
            return o6.d(this, 0L, j);
        }
        j$.time.g.b(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.DoubleStream
    public final Stream mapToObj(DoubleFunction doubleFunction) {
        Objects.requireNonNull(doubleFunction);
        return new r(this, t7.p | t7.n, doubleFunction, (byte) 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.b0 max() {
        return reduce(new k((byte) 10));
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.b0 min() {
        return reduce(new k((byte) 14));
    }

    @Override // j$.util.stream.DoubleStream
    public final boolean p() {
        return ((Boolean) n(l4.M(f2.ANY))).booleanValue();
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final DoubleStream parallel() {
        switch (this.l) {
            case 0:
                this.a.k = true;
                return this;
            default:
                this.a.k = true;
                return this;
        }
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream peek(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        return new x(this, doubleConsumer);
    }

    @Override // j$.util.stream.DoubleStream
    public final double reduce(double d, DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return ((Double) n(new u4(u7.DOUBLE_VALUE, doubleBinaryOperator, d))).doubleValue();
    }

    @Override // j$.util.stream.DoubleStream
    public final boolean s() {
        return ((Boolean) n(l4.M(f2.ALL))).booleanValue();
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final DoubleStream sequential() {
        switch (this.l) {
            case 0:
                this.a.k = false;
                return this;
            default:
                this.a.k = false;
                return this;
        }
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return this;
            }
            return o6.d(this, j, -1L);
        }
        j$.time.g.b(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.DoubleStream
    public final DoubleStream sorted() {
        return new w6(this, t7.q | t7.o, (byte) 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final Spliterator<Double> spliterator() {
        Spliterator spliterator = super.spliterator();
        if (spliterator instanceof j$.util.t0) {
            return (j$.util.t0) spliterator;
        }
        if (i9.a) {
            i9.a(a.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
    }

    @Override // j$.util.stream.DoubleStream
    public final double sum() {
        double[] dArr = (double[]) collect(new k((byte) 11), new k((byte) 12), new k((byte) 13));
        Set set = Collectors.a;
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        if (Double.isNaN(d) && Double.isInfinite(d2)) {
            return d2;
        }
        return d;
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.v summaryStatistics() {
        return (j$.util.v) collect(new j$.desugar.sun.nio.fs.n((byte) 14), new k((byte) 18), new k((byte) 6));
    }

    @Override // j$.util.stream.DoubleStream
    public final LongStream t() {
        Objects.requireNonNull(null);
        return new v(this, t7.p | t7.n, (byte) 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final double[] toArray() {
        return (double[]) l4.G((m2) o(new k((byte) 9))).b();
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream unordered() {
        if (!t7.ORDERED.k(this.f)) {
            return this;
        }
        return new t(this, t7.r, (byte) 1);
    }

    @Override // j$.util.stream.DoubleStream
    public final IntStream x() {
        Objects.requireNonNull(null);
        return new u(this, t7.p | t7.n, (byte) 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.b0 reduce(DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return (j$.util.b0) n(new o4(u7.DOUBLE_VALUE, doubleBinaryOperator, (byte) 1));
    }
}
