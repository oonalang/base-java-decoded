package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class w1 extends a implements LongStream {
    public static Spliterator.OfLong Q(Spliterator spliterator) {
        if (spliterator instanceof Spliterator.OfLong) {
            return (Spliterator.OfLong) spliterator;
        }
        if (i9.a) {
            i9.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }

    @Override // j$.util.stream.a
    public final s2 B(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return l4.B(aVar, spliterator, z);
    }

    @Override // j$.util.stream.a
    public final boolean D(Spliterator spliterator, d6 d6Var) {
        LongConsumer l0Var;
        boolean f;
        Spliterator.OfLong Q = Q(spliterator);
        if (d6Var instanceof LongConsumer) {
            l0Var = (LongConsumer) d6Var;
        } else if (!i9.a) {
            Objects.requireNonNull(d6Var);
            l0Var = new j$.util.l0(d6Var, (byte) 1);
        } else {
            i9.a(a.class, "using LongStream.adapt(Sink<Long> s)");
            throw null;
        }
        do {
            f = d6Var.f();
            if (f) {
                break;
            }
        } while (Q.tryAdvance(l0Var));
        return f;
    }

    @Override // j$.util.stream.a
    public final u7 E() {
        return u7.LONG_VALUE;
    }

    @Override // j$.util.stream.a
    public final k2 F(long j, IntFunction intFunction) {
        return l4.L(j);
    }

    @Override // j$.util.stream.a
    public final Spliterator M(a aVar, Supplier supplier, boolean z) {
        return new v7(aVar, supplier, z);
    }

    @Override // j$.util.stream.LongStream
    public final LongStream a(i0 i0Var) {
        Objects.requireNonNull(i0Var);
        return new t1(this, t7.p | t7.n | t7.t, i0Var, (byte) 0);
    }

    @Override // j$.util.stream.LongStream
    public final DoubleStream asDoubleStream() {
        return new t(this, t7.n, (byte) 5);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.b0 average() {
        long[] jArr = (long[]) collect(new c1((byte) 17), new c1((byte) 18), new c1((byte) 19));
        long j = jArr[0];
        if (j > 0) {
            return new j$.util.b0(jArr[1] / j);
        }
        return j$.util.b0.c;
    }

    @Override // j$.util.stream.LongStream
    public final LongStream b() {
        int i = ia.a;
        Objects.requireNonNull(null);
        return new v1(this, ia.a, (byte) 0);
    }

    @Override // j$.util.stream.LongStream
    public final Stream boxed() {
        return new r(this, 0, new c1((byte) 16), (byte) 2);
    }

    @Override // j$.util.stream.LongStream
    public final LongStream c() {
        Objects.requireNonNull(null);
        return new v(this, t7.t, (byte) 5);
    }

    @Override // j$.util.stream.LongStream
    public final Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        q qVar = new q(biConsumer, (byte) 3);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objLongConsumer);
        Objects.requireNonNull(qVar);
        return n(new q4(u7.LONG_VALUE, qVar, objLongConsumer, supplier, (byte) 0));
    }

    @Override // j$.util.stream.LongStream
    public final long count() {
        return ((Long) n(new s4((byte) 0))).longValue();
    }

    @Override // j$.util.stream.LongStream
    public final LongStream d() {
        int i = ia.a;
        Objects.requireNonNull(null);
        return new v1(this, ia.b, (byte) 0);
    }

    @Override // j$.util.stream.LongStream
    public final LongStream distinct() {
        return ((v5) boxed()).distinct().mapToLong(new c1((byte) 23));
    }

    @Override // j$.util.stream.LongStream
    public final LongStream f() {
        Objects.requireNonNull(null);
        return new v(this, t7.p | t7.n, (byte) 3);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.c0 findAny() {
        return (j$.util.c0) n(e0.d);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.c0 findFirst() {
        return (j$.util.c0) n(e0.c);
    }

    public void forEach(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        n(new l0(longConsumer, false));
    }

    public void forEachOrdered(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        n(new l0(longConsumer, true));
    }

    @Override // j$.util.stream.LongStream
    public final DoubleStream i() {
        Objects.requireNonNull(null);
        return new t(this, t7.p | t7.n, (byte) 6);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j$.util.Spliterator$OfLong, java.lang.Object] */
    @Override // j$.util.stream.BaseStream
    /* renamed from: iterator */
    public final Iterator<Long> iterator2() {
        ?? spliterator2 = spliterator2();
        Objects.requireNonNull(spliterator2);
        return new j$.util.f1(spliterator2);
    }

    @Override // j$.util.stream.LongStream
    public final LongStream limit(long j) {
        if (j >= 0) {
            return o6.f(this, 0L, j);
        }
        j$.time.g.b(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.LongStream
    public final Stream mapToObj(LongFunction longFunction) {
        Objects.requireNonNull(longFunction);
        return new r(this, t7.p | t7.n, longFunction, (byte) 2);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.c0 max() {
        return reduce(new c1((byte) 20));
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.c0 min() {
        return reduce(new c1((byte) 22));
    }

    @Override // j$.util.stream.LongStream
    public final LongStream peek(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return new t1(this, longConsumer);
    }

    @Override // j$.util.stream.LongStream
    public final boolean q() {
        return ((Boolean) n(l4.O(f2.ALL))).booleanValue();
    }

    @Override // j$.util.stream.LongStream
    public final boolean r() {
        return ((Boolean) n(l4.O(f2.NONE))).booleanValue();
    }

    @Override // j$.util.stream.LongStream
    public final long reduce(long j, LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return ((Long) n(new m4(u7.LONG_VALUE, longBinaryOperator, j))).longValue();
    }

    @Override // j$.util.stream.LongStream
    public final LongStream skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return this;
            }
            return o6.f(this, j, -1L);
        }
        j$.time.g.b(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.LongStream
    public final LongStream sorted() {
        return new v1(this, t7.q | t7.o, (byte) 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    /* renamed from: spliterator */
    public final Spliterator<Long> spliterator2() {
        return Q(super.spliterator());
    }

    @Override // j$.util.stream.LongStream
    public final long sum() {
        return reduce(0L, new c1((byte) 21));
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.y summaryStatistics() {
        return (j$.util.y) collect(new j$.desugar.sun.nio.fs.n((byte) 22), new c1((byte) 13), new c1((byte) 14));
    }

    @Override // j$.util.stream.LongStream
    public final long[] toArray() {
        return (long[]) l4.I((q2) o(new c1((byte) 15))).b();
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream unordered() {
        if (!t7.ORDERED.k(this.f)) {
            return this;
        }
        return new v(this, t7.r, (byte) 4);
    }

    @Override // j$.util.stream.LongStream
    public final boolean w() {
        return ((Boolean) n(l4.O(f2.ANY))).booleanValue();
    }

    @Override // j$.util.stream.LongStream
    public final IntStream z() {
        Objects.requireNonNull(null);
        return new u(this, t7.p | t7.n, (byte) 2);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.c0 reduce(LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return (j$.util.c0) n(new o4(u7.LONG_VALUE, longBinaryOperator, (byte) 0));
    }
}
