package j$.util.stream;

import j$.util.Spliterator;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface DoubleStream extends BaseStream<Double, DoubleStream> {
    boolean A();

    DoubleStream a(i0 i0Var);

    j$.util.b0 average();

    DoubleStream b();

    Stream boxed();

    DoubleStream c();

    Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer);

    long count();

    DoubleStream d();

    DoubleStream distinct();

    DoubleStream f();

    j$.util.b0 findAny();

    j$.util.b0 findFirst();

    void forEach(DoubleConsumer doubleConsumer);

    void forEachOrdered(DoubleConsumer doubleConsumer);

    @Override // j$.util.stream.BaseStream
    Iterator<Double> iterator();

    DoubleStream limit(long j);

    Stream mapToObj(DoubleFunction doubleFunction);

    j$.util.b0 max();

    j$.util.b0 min();

    boolean p();

    @Override // j$.util.stream.BaseStream
    DoubleStream parallel();

    DoubleStream peek(DoubleConsumer doubleConsumer);

    double reduce(double d, DoubleBinaryOperator doubleBinaryOperator);

    j$.util.b0 reduce(DoubleBinaryOperator doubleBinaryOperator);

    boolean s();

    @Override // j$.util.stream.BaseStream
    DoubleStream sequential();

    DoubleStream skip(long j);

    DoubleStream sorted();

    @Override // j$.util.stream.BaseStream
    Spliterator<Double> spliterator();

    double sum();

    j$.util.v summaryStatistics();

    LongStream t();

    double[] toArray();

    IntStream x();
}
