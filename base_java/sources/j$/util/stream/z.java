package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.PrimitiveIterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class z implements DoubleStream {
    public final /* synthetic */ java.util.stream.DoubleStream a;

    public /* synthetic */ z(java.util.stream.DoubleStream doubleStream) {
        this.a = doubleStream;
    }

    public static /* synthetic */ DoubleStream e(java.util.stream.DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        if (doubleStream instanceof a0) {
            return ((a0) doubleStream).a;
        }
        return new z(doubleStream);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ boolean A() {
        return this.a.noneMatch(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.i0, java.util.function.DoubleFunction, java.lang.Object] */
    @Override // j$.util.stream.DoubleStream
    public final DoubleStream a(i0 i0Var) {
        java.util.stream.DoubleStream doubleStream = this.a;
        ?? obj = new Object();
        obj.a = i0Var;
        return e(doubleStream.flatMap(obj));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.b0 average() {
        return j$.util.a0.b(this.a.average());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream b() {
        return e(this.a.takeWhile(null));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ Stream boxed() {
        return p7.e(this.a.boxed());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream c() {
        return e(this.a.filter(null));
    }

    @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream d() {
        return e(this.a.dropWhile(null));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream distinct() {
        return e(this.a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.stream.DoubleStream doubleStream = this.a;
        if (obj instanceof z) {
            obj = ((z) obj).a;
        }
        return doubleStream.equals(obj);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream f() {
        return e(this.a.map(null));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.b0 findAny() {
        return j$.util.a0.b(this.a.findAny());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.b0 findFirst() {
        return j$.util.a0.b(this.a.findFirst());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.a.forEach(doubleConsumer);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.DoubleStream, j$.util.stream.BaseStream
    public final /* synthetic */ Iterator<Double> iterator() {
        PrimitiveIterator.OfDouble it = this.a.iterator();
        if (it == null) {
            return null;
        }
        if (it instanceof j$.util.f0) {
            return ((j$.util.f0) it).a;
        }
        return new j$.util.e0(it);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream limit(long j) {
        return e(this.a.limit(j));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ Stream mapToObj(DoubleFunction doubleFunction) {
        return p7.e(this.a.mapToObj(doubleFunction));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.b0 max() {
        return j$.util.a0.b(this.a.max());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.b0 min() {
        return j$.util.a0.b(this.a.min());
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.stream.DoubleStream, j$.util.stream.BaseStream] */
    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ DoubleStream onClose(Runnable runnable) {
        return e.e(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ boolean p() {
        return this.a.anyMatch(null);
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return e.e(this.a.parallel());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream peek(DoubleConsumer doubleConsumer) {
        return e(this.a.peek(doubleConsumer));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.b0 reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return j$.util.a0.b(this.a.reduce(doubleBinaryOperator));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ boolean s() {
        return this.a.allMatch(null);
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return e.e(this.a.sequential());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream skip(long j) {
        return e(this.a.skip(j));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ DoubleStream sorted() {
        return e(this.a.sorted());
    }

    @Override // j$.util.stream.DoubleStream, j$.util.stream.BaseStream
    /* renamed from: spliterator */
    public final /* synthetic */ Spliterator<Double> spliterator2() {
        return j$.util.r0.a(this.a.spliterator());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ double sum() {
        return this.a.sum();
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.v summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ LongStream t() {
        return x1.e(this.a.mapToLong(null));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ double[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return e.e(this.a.unordered());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ IntStream x() {
        return IntStream.VivifiedWrapper.convert(this.a.mapToInt(null));
    }

    @Override // j$.util.stream.DoubleStream, j$.util.stream.BaseStream
    public final /* synthetic */ DoubleStream parallel() {
        return e(this.a.parallel());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ double reduce(double d, DoubleBinaryOperator doubleBinaryOperator) {
        return this.a.reduce(d, doubleBinaryOperator);
    }

    @Override // j$.util.stream.DoubleStream, j$.util.stream.BaseStream
    public final /* synthetic */ DoubleStream sequential() {
        return e(this.a.sequential());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ Spliterator<Double> spliterator() {
        return j$.util.b1.a(this.a.spliterator());
    }

    @Override // j$.util.stream.BaseStream
    /* renamed from: iterator */
    public final /* synthetic */ Iterator<Double> iterator2() {
        return this.a.iterator();
    }
}
