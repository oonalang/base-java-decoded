package j$.util.stream;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import java.util.Spliterator;
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
import java.util.stream.Gatherer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class q7 implements java.util.stream.Stream {
    public final /* synthetic */ Stream a;

    public /* synthetic */ q7(Stream stream) {
        this.a = stream;
    }

    public static /* synthetic */ java.util.stream.Stream e(Stream stream) {
        if (stream == null) {
            return null;
        }
        if (stream instanceof p7) {
            return ((p7) stream).a;
        }
        return new q7(stream);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ boolean allMatch(Predicate predicate) {
        return this.a.allMatch(predicate);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ boolean anyMatch(Predicate predicate) {
        return this.a.anyMatch(predicate);
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object collect(java.util.stream.Collector collector) {
        Collector gVar;
        Stream stream = this.a;
        if (collector == null) {
            gVar = null;
        } else if (collector instanceof h) {
            gVar = ((h) collector).a;
        } else {
            gVar = new g(collector);
        }
        return stream.collect(gVar);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.Stream distinct() {
        return e(this.a.distinct());
    }

    public final /* synthetic */ java.util.stream.Stream dropWhile(Predicate predicate) {
        return e(this.a.dropWhile(predicate));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Stream stream = this.a;
        if (obj instanceof q7) {
            obj = ((q7) obj).a;
        }
        return stream.equals(obj);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.Stream filter(Predicate predicate) {
        return e(this.a.filter(predicate));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional findAny() {
        return j$.util.a0.e(this.a.findAny());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional findFirst() {
        return j$.util.a0.e(this.a.findFirst());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.Stream flatMap(Function function) {
        return e(this.a.flatMap(l4.J(function)));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.DoubleStream flatMapToDouble(Function function) {
        return a0.e(this.a.u(l4.J(function)));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.IntStream flatMapToInt(Function function) {
        return p1.e(this.a.v(l4.J(function)));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.LongStream flatMapToLong(Function function) {
        return y1.e(this.a.y(l4.J(function)));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ void forEach(Consumer consumer) {
        this.a.forEach(consumer);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ void forEachOrdered(Consumer consumer) {
        this.a.forEachOrdered(consumer);
    }

    public final /* synthetic */ java.util.stream.Stream gather(Gatherer gatherer) {
        return e(this.a.k(w0.c(gatherer)));
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.Stream limit(long j) {
        return e(this.a.limit(j));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.Stream map(Function function) {
        return e(this.a.map(function));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.DoubleStream mapToDouble(ToDoubleFunction toDoubleFunction) {
        return a0.e(this.a.mapToDouble(toDoubleFunction));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.IntStream mapToInt(ToIntFunction toIntFunction) {
        return p1.e(this.a.mapToInt(toIntFunction));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.LongStream mapToLong(ToLongFunction toLongFunction) {
        return y1.e(this.a.mapToLong(toLongFunction));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional max(Comparator comparator) {
        return j$.util.a0.e(this.a.max(comparator));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional min(Comparator comparator) {
        return j$.util.a0.e(this.a.min(comparator));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ boolean noneMatch(Predicate predicate) {
        return this.a.noneMatch(predicate);
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream onClose(Runnable runnable) {
        return f.e(this.a.onClose(runnable));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream parallel() {
        return f.e(this.a.parallel());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.Stream peek(Consumer consumer) {
        return e(this.a.peek(consumer));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Optional reduce(BinaryOperator binaryOperator) {
        return j$.util.a0.e(this.a.reduce(binaryOperator));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream sequential() {
        return f.e(this.a.sequential());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.Stream skip(long j) {
        return e(this.a.skip(j));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.Stream sorted() {
        return e(this.a.sorted());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.c1.a(this.a.spliterator());
    }

    public final /* synthetic */ java.util.stream.Stream takeWhile(Predicate predicate) {
        return e(this.a.takeWhile(predicate));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object[] toArray() {
        return this.a.toArray();
    }

    public final /* synthetic */ List toList() {
        return this.a.toList();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream unordered() {
        return f.e(this.a.unordered());
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return this.a.toArray(intFunction);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BinaryOperator binaryOperator) {
        return this.a.reduce(obj, binaryOperator);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ java.util.stream.Stream sorted(Comparator comparator) {
        return e(this.a.sorted(comparator));
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        return this.a.reduce(obj, biFunction, binaryOperator);
    }

    @Override // java.util.stream.Stream
    public final /* synthetic */ Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        return this.a.collect(supplier, biConsumer, biConsumer2);
    }
}
