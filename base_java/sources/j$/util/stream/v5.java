package j$.util.stream;

import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Collector;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class v5 extends a implements Stream {
    @Override // j$.util.stream.a
    public final s2 B(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return l4.y(aVar, spliterator, z, intFunction);
    }

    @Override // j$.util.stream.a
    public final u7 E() {
        return u7.REFERENCE;
    }

    @Override // j$.util.stream.a
    public final k2 F(long j, IntFunction intFunction) {
        return l4.x(j, intFunction);
    }

    @Override // j$.util.stream.a
    public final Spliterator M(a aVar, Supplier supplier, boolean z) {
        return new v7(aVar, supplier, z);
    }

    @Override // j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) n(l4.P(f2.ALL, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) n(l4.P(f2.ANY, predicate))).booleanValue();
    }

    public Object collect(Collector collector) {
        Collector collector2;
        Object n;
        if (this.a.k && collector.characteristics().contains(Collector.Characteristics.CONCURRENT) && (!t7.ORDERED.k(this.f) || collector.characteristics().contains(Collector.Characteristics.UNORDERED))) {
            n = collector.supplier().get();
            forEach(new j$.nio.file.x(collector.accumulator(), n, (byte) 9));
            collector2 = collector;
        } else {
            Supplier supplier = ((Collector) Objects.requireNonNull(collector)).supplier();
            BiConsumer accumulator = collector.accumulator();
            collector2 = collector;
            n = n(new x4(u7.REFERENCE, collector.combiner(), accumulator, supplier, collector2));
        }
        if (collector2.characteristics().contains(Collector.Characteristics.IDENTITY_FINISH)) {
            return n;
        }
        return collector2.finisher().apply(n);
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((Long) n(new s4((byte) 2))).longValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream distinct() {
        return new u5(this, t7.m | t7.t, (byte) 0);
    }

    @Override // j$.util.stream.Stream
    public final Stream dropWhile(Predicate predicate) {
        int i = ia.a;
        Objects.requireNonNull(predicate);
        return new j9(this, ia.b, predicate, (byte) 1);
    }

    @Override // j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new r(this, t7.t, predicate, (byte) 4);
    }

    @Override // j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) n(f0.d);
    }

    @Override // j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) n(f0.c);
    }

    @Override // j$.util.stream.Stream
    public final Stream flatMap(Function function) {
        Objects.requireNonNull(function);
        return new q5(this, t7.p | t7.n | t7.t, function, (byte) 1);
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        n(new m0(consumer, false));
    }

    public void forEachOrdered(Consumer consumer) {
        Objects.requireNonNull(consumer);
        n(new m0(consumer, true));
    }

    @Override // j$.util.stream.BaseStream
    public final Iterator iterator() {
        return Spliterators.iterator(spliterator());
    }

    @Override // j$.util.stream.Stream
    public final Stream k(y0 y0Var) {
        j$.sun.misc.a aVar = g1.m;
        if (getClass() == g1.class) {
            g1 g1Var = (g1) this;
            return new g1(g1Var.l.a(y0Var), g1Var);
        }
        return new g1(this, y0Var);
    }

    @Override // j$.util.stream.Stream
    public final Stream limit(long j) {
        if (j >= 0) {
            return o6.g(this, 0L, j);
        }
        j$.time.g.b(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new q5(this, t7.p | t7.n, function, (byte) 0);
    }

    @Override // j$.util.stream.Stream
    public final DoubleStream mapToDouble(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new x(this, t7.p | t7.n, toDoubleFunction, (byte) 2);
    }

    @Override // j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new j1(this, t7.p | t7.n, toIntFunction, (byte) 4);
    }

    @Override // j$.util.stream.Stream
    public final LongStream mapToLong(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new t1(this, t7.p | t7.n, toLongFunction, (byte) 3);
    }

    @Override // j$.util.stream.Stream
    public final Optional max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.b(comparator, (byte) 0));
    }

    @Override // j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.b(comparator, (byte) 1));
    }

    @Override // j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) n(l4.P(f2.NONE, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream peek(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return new r(this, consumer);
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        Objects.requireNonNull(biFunction);
        Objects.requireNonNull(binaryOperator);
        return n(new q4(u7.REFERENCE, binaryOperator, biFunction, obj, (byte) 2));
    }

    @Override // j$.util.stream.Stream
    public final Stream skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return this;
            }
            return o6.g(this, j, -1L);
        }
        j$.time.g.b(Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted() {
        return new z6(this);
    }

    @Override // j$.util.stream.Stream
    public final Stream takeWhile(Predicate predicate) {
        int i = ia.a;
        Objects.requireNonNull(predicate);
        return new j9(this, ia.a, predicate, (byte) 0);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return l4.F(o(intFunction), intFunction).r(intFunction);
    }

    @Override // j$.util.stream.Stream
    public final List toList() {
        return DesugarCollections.unmodifiableList(new ArrayList(Arrays.asList(toArray())));
    }

    @Override // j$.util.stream.Stream
    public final DoubleStream u(i0 i0Var) {
        Objects.requireNonNull(i0Var);
        return new x(this, t7.p | t7.n | t7.t, i0Var, (byte) 3);
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream unordered() {
        if (!t7.ORDERED.k(this.f)) {
            return this;
        }
        return new u5(this, t7.r, (byte) 1);
    }

    @Override // j$.util.stream.Stream
    public final IntStream v(i0 i0Var) {
        Objects.requireNonNull(i0Var);
        return new j1(this, t7.p | t7.n | t7.t, i0Var, (byte) 5);
    }

    @Override // j$.util.stream.Stream
    public final LongStream y(i0 i0Var) {
        Objects.requireNonNull(i0Var);
        return new t1(this, t7.p | t7.n | t7.t, i0Var, (byte) 2);
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new z6(this, comparator);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray() {
        return toArray(new y2((byte) 3));
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        Objects.requireNonNull(binaryOperator);
        return n(new q4(u7.REFERENCE, binaryOperator, binaryOperator, obj, (byte) 2));
    }

    @Override // j$.util.stream.Stream
    public final Optional reduce(BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        return (Optional) n(new o4(u7.REFERENCE, binaryOperator, (byte) 2));
    }

    public Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return n(new q4(u7.REFERENCE, biConsumer2, biConsumer, supplier, (byte) 3));
    }
}
