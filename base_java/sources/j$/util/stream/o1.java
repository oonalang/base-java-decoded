package j$.util.stream;

import j$.util.Objects;
import j$.util.OptionalInt;
import j$.util.Spliterator;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class o1 extends a implements IntStream {
    public static Spliterator.OfInt Q(Spliterator spliterator) {
        if (spliterator instanceof Spliterator.OfInt) {
            return (Spliterator.OfInt) spliterator;
        }
        if (i9.a) {
            i9.a(a.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
    }

    @Override // j$.util.stream.a
    public final s2 B(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return l4.A(aVar, spliterator, z);
    }

    @Override // j$.util.stream.a
    public final boolean D(Spliterator spliterator, d6 d6Var) {
        IntConsumer h0Var;
        boolean f;
        Spliterator.OfInt Q = Q(spliterator);
        if (d6Var instanceof IntConsumer) {
            h0Var = (IntConsumer) d6Var;
        } else if (!i9.a) {
            Objects.requireNonNull(d6Var);
            h0Var = new j$.util.h0(d6Var, (byte) 1);
        } else {
            i9.a(a.class, "using IntStream.adapt(Sink<Integer> s)");
            throw null;
        }
        do {
            f = d6Var.f();
            if (f) {
                break;
            }
        } while (Q.tryAdvance(h0Var));
        return f;
    }

    @Override // j$.util.stream.a
    public final u7 E() {
        return u7.INT_VALUE;
    }

    @Override // j$.util.stream.a
    public final k2 F(long j, IntFunction intFunction) {
        return l4.K(j);
    }

    @Override // j$.util.stream.a
    public final Spliterator M(a aVar, Supplier supplier, boolean z) {
        return new v7(aVar, supplier, z);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream a(i0 i0Var) {
        Objects.requireNonNull(i0Var);
        return new j1(this, t7.p | t7.n | t7.t, i0Var, (byte) 2);
    }

    @Override // j$.util.stream.IntStream
    public final boolean allMatch(IntPredicate intPredicate) {
        return ((Boolean) n(l4.N(f2.ALL, intPredicate))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final boolean anyMatch(IntPredicate intPredicate) {
        return ((Boolean) n(l4.N(f2.ANY, intPredicate))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final DoubleStream asDoubleStream() {
        return new t(this, 0, (byte) 3);
    }

    @Override // j$.util.stream.IntStream
    public final LongStream asLongStream() {
        return new v(this, 0, (byte) 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 average() {
        long[] jArr = (long[]) collect(new c1((byte) 8), new c1((byte) 9), new c1((byte) 10));
        long j = jArr[0];
        if (j > 0) {
            return new j$.util.b0(jArr[1] / j);
        }
        return j$.util.b0.c;
    }

    @Override // j$.util.stream.IntStream
    public final Stream boxed() {
        return new r(this, 0, new c1((byte) 12), (byte) 1);
    }

    @Override // j$.util.stream.IntStream
    public final Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        q qVar = new q(biConsumer, (byte) 2);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objIntConsumer);
        Objects.requireNonNull(qVar);
        return n(new q4(u7.INT_VALUE, qVar, objIntConsumer, supplier, (byte) 4));
    }

    @Override // j$.util.stream.IntStream
    public final long count() {
        return ((Long) n(new s4((byte) 3))).longValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((v5) boxed()).distinct().mapToInt(new c1((byte) 11));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream dropWhile(IntPredicate intPredicate) {
        int i = ia.a;
        Objects.requireNonNull(intPredicate);
        return new o9(this, ia.b, intPredicate);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream filter(IntPredicate intPredicate) {
        Objects.requireNonNull(intPredicate);
        return new j1(this, t7.t, intPredicate, (byte) 3);
    }

    @Override // j$.util.stream.IntStream
    public final OptionalInt findAny() {
        return (OptionalInt) n(d0.d);
    }

    @Override // j$.util.stream.IntStream
    public final OptionalInt findFirst() {
        return (OptionalInt) n(d0.c);
    }

    public void forEach(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        n(new k0(intConsumer, false));
    }

    public void forEachOrdered(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        n(new k0(intConsumer, true));
    }

    @Override // j$.util.stream.IntStream
    public final DoubleStream h() {
        Objects.requireNonNull(null);
        return new t(this, t7.p | t7.n, (byte) 4);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, j$.util.Spliterator$OfInt] */
    @Override // j$.util.stream.BaseStream
    /* renamed from: iterator */
    public final Iterator<Integer> iterator2() {
        ?? spliterator2 = spliterator2();
        Objects.requireNonNull(spliterator2);
        return new j$.util.e1(spliterator2);
    }

    @Override // j$.util.stream.IntStream
    public final LongStream j() {
        Objects.requireNonNull(null);
        return new v(this, t7.p | t7.n, (byte) 2);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream limit(long j) {
        if (j >= 0) {
            return o6.e(this, 0L, j);
        }
        j$.time.g.b(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.IntStream
    public final IntStream map(IntUnaryOperator intUnaryOperator) {
        Objects.requireNonNull(intUnaryOperator);
        return new j1(this, t7.p | t7.n, intUnaryOperator, (byte) 1);
    }

    @Override // j$.util.stream.IntStream
    public final Stream mapToObj(IntFunction intFunction) {
        Objects.requireNonNull(intFunction);
        return new r(this, t7.p | t7.n, intFunction, (byte) 1);
    }

    @Override // j$.util.stream.IntStream
    public final OptionalInt max() {
        return reduce(new c1((byte) 7));
    }

    @Override // j$.util.stream.IntStream
    public final OptionalInt min() {
        return reduce(new c1((byte) 3));
    }

    @Override // j$.util.stream.IntStream
    public final boolean noneMatch(IntPredicate intPredicate) {
        return ((Boolean) n(l4.N(f2.NONE, intPredicate))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream peek(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        return new j1(this, intConsumer);
    }

    @Override // j$.util.stream.IntStream
    public final int reduce(int i, IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return ((Integer) n(new b5(u7.INT_VALUE, intBinaryOperator, i))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return this;
            }
            return o6.e(this, j, -1L);
        }
        j$.time.g.b(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.IntStream
    public final IntStream sorted() {
        return new n1(this, t7.q | t7.o, (byte) 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    /* renamed from: spliterator */
    public final Spliterator<Integer> spliterator2() {
        return Q(super.spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        return reduce(0, new c1((byte) 6));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.w summaryStatistics() {
        return (j$.util.w) collect(new j$.desugar.sun.nio.fs.n((byte) 21), new c1((byte) 4), new c1((byte) 5));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream takeWhile(IntPredicate intPredicate) {
        int i = ia.a;
        Objects.requireNonNull(intPredicate);
        return new m9(this, ia.a, intPredicate);
    }

    @Override // j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) l4.H((o2) o(new c1((byte) 2))).b();
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream unordered() {
        if (!t7.ORDERED.k(this.f)) {
            return this;
        }
        return new u(this, t7.r, (byte) 1);
    }

    @Override // j$.util.stream.IntStream
    public final OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return (OptionalInt) n(new o4(u7.INT_VALUE, intBinaryOperator, (byte) 3));
    }
}
