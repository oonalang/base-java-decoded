package j$.util.stream;

import java.util.DoubleSummaryStatistics;
import java.util.Iterator;
import java.util.OptionalDouble;
import java.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoublePredicate;
import java.util.function.DoubleToIntFunction;
import java.util.function.DoubleToLongFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class a0 implements java.util.stream.DoubleStream {
    public final /* synthetic */ DoubleStream a;

    public /* synthetic */ a0(DoubleStream doubleStream) {
        this.a = doubleStream;
    }

    public static /* synthetic */ java.util.stream.DoubleStream e(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        if (doubleStream instanceof z) {
            return ((z) doubleStream).a;
        }
        return new a0(doubleStream);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean allMatch(DoublePredicate doublePredicate) {
        return this.a.s();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean anyMatch(DoublePredicate doublePredicate) {
        return this.a.p();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble average() {
        return j$.util.a0.f(this.a.average());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.Stream boxed() {
        return q7.e(this.a.boxed());
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream distinct() {
        return e(this.a.distinct());
    }

    public final /* synthetic */ java.util.stream.DoubleStream dropWhile(DoublePredicate doublePredicate) {
        return e(this.a.d());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DoubleStream doubleStream = this.a;
        if (obj instanceof a0) {
            obj = ((a0) obj).a;
        }
        return doubleStream.equals(obj);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream filter(DoublePredicate doublePredicate) {
        return e(this.a.c());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble findAny() {
        return j$.util.a0.f(this.a.findAny());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble findFirst() {
        return j$.util.a0.f(this.a.findFirst());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.i0, java.lang.Object] */
    @Override // java.util.stream.DoubleStream
    public final java.util.stream.DoubleStream flatMap(DoubleFunction doubleFunction) {
        DoubleStream doubleStream = this.a;
        ?? obj = new Object();
        obj.a = doubleFunction;
        return e(doubleStream.a(obj));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.a.forEach(doubleConsumer);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.util.g0] */
    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* renamed from: iterator */
    public final /* synthetic */ Iterator<Double> iterator2() {
        ?? it = this.a.iterator();
        if (it == 0) {
            return null;
        }
        if (it instanceof j$.util.e0) {
            return ((j$.util.e0) it).a;
        }
        return new j$.util.f0(it);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream limit(long j) {
        return e(this.a.limit(j));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream map(DoubleUnaryOperator doubleUnaryOperator) {
        return e(this.a.f());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.IntStream mapToInt(DoubleToIntFunction doubleToIntFunction) {
        return p1.e(this.a.x());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.LongStream mapToLong(DoubleToLongFunction doubleToLongFunction) {
        return y1.e(this.a.t());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.Stream mapToObj(DoubleFunction doubleFunction) {
        return q7.e(this.a.mapToObj(doubleFunction));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble max() {
        return j$.util.a0.f(this.a.max());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble min() {
        return j$.util.a0.f(this.a.min());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean noneMatch(DoublePredicate doublePredicate) {
        return this.a.A();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.BaseStream, java.util.stream.DoubleStream] */
    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.DoubleStream onClose(Runnable runnable) {
        return f.e(this.a.onClose(runnable));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.BaseStream, java.util.stream.DoubleStream] */
    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.DoubleStream parallel() {
        return f.e(this.a.parallel());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream peek(DoubleConsumer doubleConsumer) {
        return e(this.a.peek(doubleConsumer));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ OptionalDouble reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return j$.util.a0.f(this.a.reduce(doubleBinaryOperator));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.BaseStream, java.util.stream.DoubleStream] */
    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.DoubleStream sequential() {
        return f.e(this.a.sequential());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream skip(long j) {
        return e(this.a.skip(j));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream sorted() {
        return e(this.a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.t0] */
    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ Spliterator<Double> spliterator() {
        return j$.util.s0.a(this.a.spliterator());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double sum() {
        return this.a.sum();
    }

    @Override // java.util.stream.DoubleStream
    public final DoubleSummaryStatistics summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics");
    }

    public final /* synthetic */ java.util.stream.DoubleStream takeWhile(DoublePredicate doublePredicate) {
        return e(this.a.b());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double[] toArray() {
        return this.a.toArray();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.stream.BaseStream, java.util.stream.DoubleStream] */
    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.DoubleStream unordered() {
        return f.e(this.a.unordered());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* renamed from: parallel */
    public final /* synthetic */ java.util.stream.DoubleStream parallel2() {
        return e(this.a.parallel());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double reduce(double d, DoubleBinaryOperator doubleBinaryOperator) {
        return this.a.reduce(d, doubleBinaryOperator);
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* renamed from: sequential */
    public final /* synthetic */ java.util.stream.DoubleStream sequential2() {
        return e(this.a.sequential());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* renamed from: spliterator */
    public final /* synthetic */ Spliterator<Double> spliterator2() {
        return j$.util.c1.a(this.a.spliterator());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ Iterator<Double> iterator() {
        return this.a.iterator();
    }
}
