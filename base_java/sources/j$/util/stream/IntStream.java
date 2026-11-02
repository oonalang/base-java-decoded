package j$.util.stream;

import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.OptionalInt;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Iterator;
import java.util.PrimitiveIterator;
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
public interface IntStream extends BaseStream<Integer, IntStream> {

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.stream.IntStream$-CC  reason: invalid class name */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC {
        /* JADX WARN: Type inference failed for: r3v0, types: [j$.util.stream.IntStream, j$.util.stream.a] */
        public static IntStream concat(IntStream intStream, IntStream intStream2) {
            boolean z;
            Objects.requireNonNull(intStream);
            Objects.requireNonNull(intStream2);
            d9 d9Var = new d9(intStream.spliterator(), intStream2.spliterator());
            if (!intStream.isParallel() && !intStream2.isParallel()) {
                z = false;
            } else {
                z = true;
            }
            ?? aVar = new a(d9Var, t7.j(d9Var), z);
            aVar.onClose(new y8(intStream, intStream2, (byte) 1));
            return aVar;
        }

        public static IntStream of(int... iArr) {
            return DesugarArrays.stream(iArr);
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.IntStream, j$.util.stream.a] */
        /* JADX WARN: Type inference failed for: r2v2, types: [j$.util.stream.IntStream, j$.util.stream.a] */
        public static IntStream range(int i, int i2) {
            if (i >= i2) {
                j$.util.l1 l1Var = Spliterators.b;
                return new a((Spliterator) l1Var, t7.j(l1Var), false);
            }
            e9 e9Var = new e9(i, i2, 0);
            return new a((Spliterator) e9Var, t7.j(e9Var), false);
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [j$.util.stream.IntStream, j$.util.stream.a] */
        /* JADX WARN: Type inference failed for: r3v2, types: [j$.util.stream.IntStream, j$.util.stream.a] */
        public static IntStream rangeClosed(int i, int i2) {
            if (i > i2) {
                j$.util.l1 l1Var = Spliterators.b;
                return new a((Spliterator) l1Var, t7.j(l1Var), false);
            }
            e9 e9Var = new e9(i, i2, 1);
            return new a((Spliterator) e9Var, t7.j(e9Var), false);
        }
    }

    IntStream a(i0 i0Var);

    boolean allMatch(IntPredicate intPredicate);

    boolean anyMatch(IntPredicate intPredicate);

    DoubleStream asDoubleStream();

    LongStream asLongStream();

    j$.util.b0 average();

    Stream<Integer> boxed();

    Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer);

    long count();

    IntStream distinct();

    IntStream dropWhile(IntPredicate intPredicate);

    IntStream filter(IntPredicate intPredicate);

    OptionalInt findAny();

    OptionalInt findFirst();

    void forEach(IntConsumer intConsumer);

    void forEachOrdered(IntConsumer intConsumer);

    DoubleStream h();

    @Override // j$.util.stream.BaseStream
    Iterator<Integer> iterator();

    LongStream j();

    IntStream limit(long j);

    IntStream map(IntUnaryOperator intUnaryOperator);

    <U> Stream<U> mapToObj(IntFunction<? extends U> intFunction);

    OptionalInt max();

    OptionalInt min();

    boolean noneMatch(IntPredicate intPredicate);

    @Override // j$.util.stream.BaseStream
    IntStream parallel();

    IntStream peek(IntConsumer intConsumer);

    int reduce(int i, IntBinaryOperator intBinaryOperator);

    OptionalInt reduce(IntBinaryOperator intBinaryOperator);

    @Override // j$.util.stream.BaseStream
    IntStream sequential();

    IntStream skip(long j);

    IntStream sorted();

    @Override // j$.util.stream.BaseStream
    Spliterator<Integer> spliterator();

    int sum();

    j$.util.w summaryStatistics();

    IntStream takeWhile(IntPredicate intPredicate);

    int[] toArray();

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class VivifiedWrapper implements IntStream {
        public final /* synthetic */ java.util.stream.IntStream a;

        public /* synthetic */ VivifiedWrapper(java.util.stream.IntStream intStream) {
            this.a = intStream;
        }

        public static /* synthetic */ IntStream convert(java.util.stream.IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            if (intStream instanceof p1) {
                return ((p1) intStream).a;
            }
            return new VivifiedWrapper(intStream);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.i0, java.lang.Object, java.util.function.IntFunction] */
        @Override // j$.util.stream.IntStream
        public final IntStream a(i0 i0Var) {
            java.util.stream.IntStream intStream = this.a;
            ?? obj = new Object();
            obj.a = i0Var;
            return convert(intStream.flatMap(obj));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean allMatch(IntPredicate intPredicate) {
            return this.a.allMatch(intPredicate);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean anyMatch(IntPredicate intPredicate) {
            return this.a.anyMatch(intPredicate);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ DoubleStream asDoubleStream() {
            return z.e(this.a.asDoubleStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ LongStream asLongStream() {
            return x1.e(this.a.asLongStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.b0 average() {
            return j$.util.a0.b(this.a.average());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Stream boxed() {
            return p7.e(this.a.boxed());
        }

        @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            this.a.close();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
            return this.a.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ long count() {
            return this.a.count();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream distinct() {
            return convert(this.a.distinct());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream dropWhile(IntPredicate intPredicate) {
            return convert(this.a.dropWhile(intPredicate));
        }

        public final /* synthetic */ boolean equals(Object obj) {
            java.util.stream.IntStream intStream = this.a;
            if (obj instanceof VivifiedWrapper) {
                obj = ((VivifiedWrapper) obj).a;
            }
            return intStream.equals(obj);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream filter(IntPredicate intPredicate) {
            return convert(this.a.filter(intPredicate));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt findAny() {
            return j$.util.a0.c(this.a.findAny());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt findFirst() {
            return j$.util.a0.c(this.a.findFirst());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void forEach(IntConsumer intConsumer) {
            this.a.forEach(intConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
            this.a.forEachOrdered(intConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ DoubleStream h() {
            return z.e(this.a.mapToDouble(null));
        }

        public final /* synthetic */ int hashCode() {
            return this.a.hashCode();
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return this.a.isParallel();
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream
        public final /* synthetic */ Iterator<Integer> iterator() {
            PrimitiveIterator.OfInt it = this.a.iterator();
            if (it == null) {
                return null;
            }
            if (it instanceof j$.util.j0) {
                return ((j$.util.j0) it).a;
            }
            return new j$.util.i0(it);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ LongStream j() {
            return x1.e(this.a.mapToLong(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream limit(long j) {
            return convert(this.a.limit(j));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream map(IntUnaryOperator intUnaryOperator) {
            return convert(this.a.map(intUnaryOperator));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Stream mapToObj(IntFunction intFunction) {
            return p7.e(this.a.mapToObj(intFunction));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt max() {
            return j$.util.a0.c(this.a.max());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt min() {
            return j$.util.a0.c(this.a.min());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean noneMatch(IntPredicate intPredicate) {
            return this.a.noneMatch(intPredicate);
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.stream.IntStream, j$.util.stream.BaseStream] */
        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ IntStream onClose(Runnable runnable) {
            return e.e(this.a.onClose(runnable));
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream parallel() {
            return e.e(this.a.parallel());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream peek(IntConsumer intConsumer) {
            return convert(this.a.peek(intConsumer));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
            return j$.util.a0.c(this.a.reduce(intBinaryOperator));
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream sequential() {
            return e.e(this.a.sequential());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream skip(long j) {
            return convert(this.a.skip(j));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream sorted() {
            return convert(this.a.sorted());
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream
        public final /* synthetic */ Spliterator<Integer> spliterator() {
            return j$.util.u0.a(this.a.spliterator());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return this.a.sum();
        }

        @Override // j$.util.stream.IntStream
        public final j$.util.w summaryStatistics() {
            this.a.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics");
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream takeWhile(IntPredicate intPredicate) {
            return convert(this.a.takeWhile(intPredicate));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return this.a.toArray();
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream unordered() {
            return e.e(this.a.unordered());
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream
        public final /* synthetic */ IntStream parallel() {
            return convert(this.a.parallel());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int reduce(int i, IntBinaryOperator intBinaryOperator) {
            return this.a.reduce(i, intBinaryOperator);
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream
        public final /* synthetic */ IntStream sequential() {
            return convert(this.a.sequential());
        }

        @Override // j$.util.stream.BaseStream
        /* renamed from: spliterator  reason: avoid collision after fix types in other method */
        public final /* synthetic */ Spliterator<Integer> spliterator2() {
            return j$.util.b1.a(this.a.spliterator());
        }

        @Override // j$.util.stream.BaseStream
        /* renamed from: iterator  reason: avoid collision after fix types in other method */
        public final /* synthetic */ Iterator<Integer> iterator2() {
            return this.a.iterator();
        }
    }
}
