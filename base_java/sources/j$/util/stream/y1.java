package j$.util.stream;

import java.util.Iterator;
import java.util.LongSummaryStatistics;
import java.util.OptionalDouble;
import java.util.OptionalLong;
import java.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class y1 implements java.util.stream.LongStream {
    public final /* synthetic */ LongStream a;

    public /* synthetic */ y1(LongStream longStream) {
        this.a = longStream;
    }

    public static /* synthetic */ java.util.stream.LongStream e(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        if (longStream instanceof x1) {
            return ((x1) longStream).a;
        }
        return new y1(longStream);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean allMatch(LongPredicate longPredicate) {
        return this.a.q();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean anyMatch(LongPredicate longPredicate) {
        return this.a.w();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.DoubleStream asDoubleStream() {
        return a0.e(this.a.asDoubleStream());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalDouble average() {
        return j$.util.a0.f(this.a.average());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.Stream boxed() {
        return q7.e(this.a.boxed());
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream distinct() {
        return e(this.a.distinct());
    }

    public final /* synthetic */ java.util.stream.LongStream dropWhile(LongPredicate longPredicate) {
        return e(this.a.d());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.a;
        if (obj instanceof y1) {
            obj = ((y1) obj).a;
        }
        return longStream.equals(obj);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream filter(LongPredicate longPredicate) {
        return e(this.a.c());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong findAny() {
        return j$.util.a0.h(this.a.findAny());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong findFirst() {
        return j$.util.a0.h(this.a.findFirst());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.i0, java.lang.Object] */
    @Override // java.util.stream.LongStream
    public final java.util.stream.LongStream flatMap(LongFunction longFunction) {
        LongStream longStream = this.a;
        ?? obj = new Object();
        obj.a = longFunction;
        return e(longStream.a(obj));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.a.forEach(longConsumer);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.util.o0] */
    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* renamed from: iterator */
    public final /* synthetic */ Iterator<Long> iterator2() {
        ?? it = this.a.iterator();
        if (it == 0) {
            return null;
        }
        if (it instanceof j$.util.m0) {
            return ((j$.util.m0) it).a;
        }
        return new j$.util.n0(it);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream limit(long j) {
        return e(this.a.limit(j));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream map(LongUnaryOperator longUnaryOperator) {
        return e(this.a.f());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.DoubleStream mapToDouble(LongToDoubleFunction longToDoubleFunction) {
        return a0.e(this.a.i());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.IntStream mapToInt(LongToIntFunction longToIntFunction) {
        return p1.e(this.a.z());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.Stream mapToObj(LongFunction longFunction) {
        return q7.e(this.a.mapToObj(longFunction));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong max() {
        return j$.util.a0.h(this.a.max());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong min() {
        return j$.util.a0.h(this.a.min());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean noneMatch(LongPredicate longPredicate) {
        return this.a.r();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.LongStream, java.util.stream.BaseStream] */
    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.LongStream onClose(Runnable runnable) {
        return f.e(this.a.onClose(runnable));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.LongStream, java.util.stream.BaseStream] */
    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.LongStream parallel() {
        return f.e(this.a.parallel());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream peek(LongConsumer longConsumer) {
        return e(this.a.peek(longConsumer));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong reduce(LongBinaryOperator longBinaryOperator) {
        return j$.util.a0.h(this.a.reduce(longBinaryOperator));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.LongStream, java.util.stream.BaseStream] */
    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.LongStream sequential() {
        return f.e(this.a.sequential());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream skip(long j) {
        return e(this.a.skip(j));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream sorted() {
        return e(this.a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.Spliterator$OfLong] */
    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ Spliterator<Long> spliterator() {
        return j$.util.x0.a(this.a.spliterator());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long sum() {
        return this.a.sum();
    }

    @Override // java.util.stream.LongStream
    public final LongSummaryStatistics summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics");
    }

    public final /* synthetic */ java.util.stream.LongStream takeWhile(LongPredicate longPredicate) {
        return e(this.a.b());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long[] toArray() {
        return this.a.toArray();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.LongStream, java.util.stream.BaseStream] */
    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.LongStream unordered() {
        return f.e(this.a.unordered());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* renamed from: parallel */
    public final /* synthetic */ java.util.stream.LongStream parallel2() {
        return e(this.a.parallel());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long reduce(long j, LongBinaryOperator longBinaryOperator) {
        return this.a.reduce(j, longBinaryOperator);
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* renamed from: sequential */
    public final /* synthetic */ java.util.stream.LongStream sequential2() {
        return e(this.a.sequential());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* renamed from: spliterator */
    public final /* synthetic */ Spliterator<Long> spliterator2() {
        return j$.util.c1.a(this.a.spliterator());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ Iterator<Long> iterator() {
        return this.a.iterator();
    }
}
