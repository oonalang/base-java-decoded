package j$.util.stream;

import j$.util.stream.IntStream;
import java.util.IntSummaryStatistics;
import java.util.Iterator;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class p1 implements java.util.stream.IntStream {
    public final /* synthetic */ IntStream a;

    public /* synthetic */ p1(IntStream intStream) {
        this.a = intStream;
    }

    public static /* synthetic */ java.util.stream.IntStream e(IntStream intStream) {
        if (intStream == null) {
            return null;
        }
        if (intStream instanceof IntStream.VivifiedWrapper) {
            return ((IntStream.VivifiedWrapper) intStream).a;
        }
        return new p1(intStream);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ boolean allMatch(IntPredicate intPredicate) {
        return this.a.allMatch(intPredicate);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ boolean anyMatch(IntPredicate intPredicate) {
        return this.a.anyMatch(intPredicate);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.DoubleStream asDoubleStream() {
        return a0.e(this.a.asDoubleStream());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.LongStream asLongStream() {
        return y1.e(this.a.asLongStream());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalDouble average() {
        return j$.util.a0.f(this.a.average());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.Stream boxed() {
        return q7.e(this.a.boxed());
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
        return this.a.collect(supplier, objIntConsumer, biConsumer);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.IntStream distinct() {
        return e(this.a.distinct());
    }

    public final /* synthetic */ java.util.stream.IntStream dropWhile(IntPredicate intPredicate) {
        return e(this.a.dropWhile(intPredicate));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        IntStream intStream = this.a;
        if (obj instanceof p1) {
            obj = ((p1) obj).a;
        }
        return intStream.equals(obj);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.IntStream filter(IntPredicate intPredicate) {
        return e(this.a.filter(intPredicate));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt findAny() {
        return j$.util.a0.g(this.a.findAny());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt findFirst() {
        return j$.util.a0.g(this.a.findFirst());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.i0, java.lang.Object] */
    @Override // java.util.stream.IntStream
    public final java.util.stream.IntStream flatMap(IntFunction intFunction) {
        IntStream intStream = this.a;
        ?? obj = new Object();
        obj.a = intFunction;
        return e(intStream.a(obj));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ void forEach(IntConsumer intConsumer) {
        this.a.forEach(intConsumer);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
        this.a.forEachOrdered(intConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.util.k0] */
    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    /* renamed from: iterator */
    public final /* synthetic */ Iterator<Integer> iterator2() {
        ?? it = this.a.iterator();
        if (it == 0) {
            return null;
        }
        if (it instanceof j$.util.i0) {
            return ((j$.util.i0) it).a;
        }
        return new j$.util.j0(it);
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.IntStream limit(long j) {
        return e(this.a.limit(j));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.IntStream map(IntUnaryOperator intUnaryOperator) {
        return e(this.a.map(intUnaryOperator));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.DoubleStream mapToDouble(IntToDoubleFunction intToDoubleFunction) {
        return a0.e(this.a.h());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.LongStream mapToLong(IntToLongFunction intToLongFunction) {
        return y1.e(this.a.j());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.Stream mapToObj(IntFunction intFunction) {
        return q7.e(this.a.mapToObj(intFunction));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt max() {
        return j$.util.a0.g(this.a.max());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt min() {
        return j$.util.a0.g(this.a.min());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ boolean noneMatch(IntPredicate intPredicate) {
        return this.a.noneMatch(intPredicate);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.IntStream onClose(Runnable runnable) {
        return f.e(this.a.onClose(runnable));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.IntStream parallel() {
        return f.e(this.a.parallel());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.IntStream peek(IntConsumer intConsumer) {
        return e(this.a.peek(intConsumer));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
        return j$.util.a0.g(this.a.reduce(intBinaryOperator));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.IntStream sequential() {
        return f.e(this.a.sequential());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.IntStream skip(long j) {
        return e(this.a.skip(j));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ java.util.stream.IntStream sorted() {
        return e(this.a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.Spliterator$OfInt] */
    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ Spliterator<Integer> spliterator() {
        return j$.util.v0.a(this.a.spliterator());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ int sum() {
        return this.a.sum();
    }

    @Override // java.util.stream.IntStream
    public final IntSummaryStatistics summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics");
    }

    public final /* synthetic */ java.util.stream.IntStream takeWhile(IntPredicate intPredicate) {
        return e(this.a.takeWhile(intPredicate));
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ int[] toArray() {
        return this.a.toArray();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.IntStream unordered() {
        return f.e(this.a.unordered());
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    /* renamed from: parallel */
    public final /* synthetic */ java.util.stream.IntStream parallel2() {
        return e(this.a.parallel());
    }

    @Override // java.util.stream.IntStream
    public final /* synthetic */ int reduce(int i, IntBinaryOperator intBinaryOperator) {
        return this.a.reduce(i, intBinaryOperator);
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    /* renamed from: sequential */
    public final /* synthetic */ java.util.stream.IntStream sequential2() {
        return e(this.a.sequential());
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    /* renamed from: spliterator */
    public final /* synthetic */ Spliterator<Integer> spliterator2() {
        return j$.util.c1.a(this.a.spliterator());
    }

    @Override // java.util.stream.IntStream, java.util.stream.BaseStream
    public final /* synthetic */ Iterator<Integer> iterator() {
        return this.a.iterator();
    }
}
