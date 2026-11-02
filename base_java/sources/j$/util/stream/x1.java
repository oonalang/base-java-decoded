package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.PrimitiveIterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class x1 implements LongStream {
    public final /* synthetic */ java.util.stream.LongStream a;

    public /* synthetic */ x1(java.util.stream.LongStream longStream) {
        this.a = longStream;
    }

    public static /* synthetic */ LongStream e(java.util.stream.LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        if (longStream instanceof y1) {
            return ((y1) longStream).a;
        }
        return new x1(longStream);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.i0, java.util.function.LongFunction, java.lang.Object] */
    @Override // j$.util.stream.LongStream
    public final LongStream a(i0 i0Var) {
        java.util.stream.LongStream longStream = this.a;
        ?? obj = new Object();
        obj.a = i0Var;
        return e(longStream.flatMap(obj));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ DoubleStream asDoubleStream() {
        return z.e(this.a.asDoubleStream());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.b0 average() {
        return j$.util.a0.b(this.a.average());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ LongStream b() {
        return e(this.a.takeWhile(null));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ Stream boxed() {
        return p7.e(this.a.boxed());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ LongStream c() {
        return e(this.a.filter(null));
    }

    @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ LongStream d() {
        return e(this.a.dropWhile(null));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ LongStream distinct() {
        return e(this.a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.stream.LongStream longStream = this.a;
        if (obj instanceof x1) {
            obj = ((x1) obj).a;
        }
        return longStream.equals(obj);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ LongStream f() {
        return e(this.a.map(null));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.c0 findAny() {
        return j$.util.a0.d(this.a.findAny());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.c0 findFirst() {
        return j$.util.a0.d(this.a.findFirst());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.a.forEach(longConsumer);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ DoubleStream i() {
        return z.e(this.a.mapToDouble(null));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.LongStream, j$.util.stream.BaseStream
    public final /* synthetic */ Iterator<Long> iterator() {
        PrimitiveIterator.OfLong it = this.a.iterator();
        if (it == null) {
            return null;
        }
        if (it instanceof j$.util.n0) {
            return ((j$.util.n0) it).a;
        }
        return new j$.util.m0(it);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ LongStream limit(long j) {
        return e(this.a.limit(j));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return p7.e(this.a.mapToObj(longFunction));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.c0 max() {
        return j$.util.a0.d(this.a.max());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.c0 min() {
        return j$.util.a0.d(this.a.min());
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.stream.BaseStream, j$.util.stream.LongStream] */
    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ LongStream onClose(Runnable runnable) {
        return e.e(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return e.e(this.a.parallel());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ LongStream peek(LongConsumer longConsumer) {
        return e(this.a.peek(longConsumer));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ boolean q() {
        return this.a.allMatch(null);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ boolean r() {
        return this.a.noneMatch(null);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.c0 reduce(LongBinaryOperator longBinaryOperator) {
        return j$.util.a0.d(this.a.reduce(longBinaryOperator));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return e.e(this.a.sequential());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ LongStream skip(long j) {
        return e(this.a.skip(j));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ LongStream sorted() {
        return e(this.a.sorted());
    }

    @Override // j$.util.stream.LongStream, j$.util.stream.BaseStream
    public final /* synthetic */ Spliterator<Long> spliterator() {
        return j$.util.w0.a(this.a.spliterator());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ long sum() {
        return this.a.sum();
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.y summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ long[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return e.e(this.a.unordered());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ boolean w() {
        return this.a.anyMatch(null);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ IntStream z() {
        return IntStream.VivifiedWrapper.convert(this.a.mapToInt(null));
    }

    @Override // j$.util.stream.LongStream, j$.util.stream.BaseStream
    public final /* synthetic */ LongStream parallel() {
        return e(this.a.parallel());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ long reduce(long j, LongBinaryOperator longBinaryOperator) {
        return this.a.reduce(j, longBinaryOperator);
    }

    @Override // j$.util.stream.LongStream, j$.util.stream.BaseStream
    public final /* synthetic */ LongStream sequential() {
        return e(this.a.sequential());
    }

    @Override // j$.util.stream.BaseStream
    /* renamed from: spliterator */
    public final /* synthetic */ Spliterator<Long> spliterator2() {
        return j$.util.b1.a(this.a.spliterator());
    }

    @Override // j$.util.stream.BaseStream
    /* renamed from: iterator */
    public final /* synthetic */ Iterator<Long> iterator2() {
        return this.a.iterator();
    }
}
