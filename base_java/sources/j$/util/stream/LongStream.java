package j$.util.stream;

import j$.util.Spliterator;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface LongStream extends BaseStream<Long, LongStream> {
    LongStream a(i0 i0Var);

    DoubleStream asDoubleStream();

    j$.util.b0 average();

    LongStream b();

    Stream<Long> boxed();

    LongStream c();

    Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer);

    long count();

    LongStream d();

    LongStream distinct();

    LongStream f();

    j$.util.c0 findAny();

    j$.util.c0 findFirst();

    void forEach(LongConsumer longConsumer);

    void forEachOrdered(LongConsumer longConsumer);

    DoubleStream i();

    @Override // j$.util.stream.BaseStream
    Iterator<Long> iterator();

    LongStream limit(long j);

    Stream mapToObj(LongFunction longFunction);

    j$.util.c0 max();

    j$.util.c0 min();

    @Override // j$.util.stream.BaseStream
    LongStream parallel();

    LongStream peek(LongConsumer longConsumer);

    boolean q();

    boolean r();

    long reduce(long j, LongBinaryOperator longBinaryOperator);

    j$.util.c0 reduce(LongBinaryOperator longBinaryOperator);

    @Override // j$.util.stream.BaseStream
    LongStream sequential();

    LongStream skip(long j);

    LongStream sorted();

    @Override // j$.util.stream.BaseStream
    Spliterator<Long> spliterator();

    long sum();

    j$.util.y summaryStatistics();

    long[] toArray();

    boolean w();

    IntStream z();
}
