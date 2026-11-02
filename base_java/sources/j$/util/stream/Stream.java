package j$.util.stream;

import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterators;
import java.util.Comparator;
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
public interface Stream<T> extends BaseStream<T, Stream<T>> {

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* loaded from: classes4.dex */
    public interface Builder<T> extends Consumer<T> {
        Builder<T> add(T t);

        Stream<T> build();
    }

    boolean allMatch(Predicate<? super T> predicate);

    boolean anyMatch(Predicate<? super T> predicate);

    <R, A> R collect(Collector<? super T, A, R> collector);

    Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2);

    long count();

    Stream<T> distinct();

    Stream dropWhile(Predicate predicate);

    Stream<T> filter(Predicate<? super T> predicate);

    Optional<T> findAny();

    Optional<T> findFirst();

    <R> Stream<R> flatMap(Function<? super T, ? extends Stream<? extends R>> function);

    void forEach(Consumer<? super T> consumer);

    void forEachOrdered(Consumer consumer);

    Stream k(y0 y0Var);

    Stream<T> limit(long j);

    <R> Stream<R> map(Function<? super T, ? extends R> function);

    DoubleStream mapToDouble(ToDoubleFunction<? super T> toDoubleFunction);

    IntStream mapToInt(ToIntFunction<? super T> toIntFunction);

    LongStream mapToLong(ToLongFunction toLongFunction);

    Optional<T> max(Comparator<? super T> comparator);

    Optional min(Comparator comparator);

    boolean noneMatch(Predicate<? super T> predicate);

    Stream<T> peek(Consumer<? super T> consumer);

    Optional<T> reduce(BinaryOperator<T> binaryOperator);

    Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator);

    Object reduce(Object obj, BinaryOperator binaryOperator);

    Stream<T> skip(long j);

    Stream<T> sorted();

    Stream<T> sorted(Comparator<? super T> comparator);

    Stream takeWhile(Predicate predicate);

    Object[] toArray();

    <A> A[] toArray(IntFunction<A[]> intFunction);

    List<T> toList();

    DoubleStream u(i0 i0Var);

    IntStream v(i0 i0Var);

    LongStream y(i0 i0Var);

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.stream.Stream$-CC  reason: invalid class name */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC {
        public static <T> Builder<T> builder() {
            return (Builder<T>) new Object();
        }

        public static <T> Stream<T> concat(Stream<? extends T> stream, Stream<? extends T> stream2) {
            boolean z;
            Objects.requireNonNull(stream);
            Objects.requireNonNull(stream2);
            d9 d9Var = new d9(stream.spliterator(), stream2.spliterator());
            if (!stream.isParallel() && !stream2.isParallel()) {
                z = false;
            } else {
                z = true;
            }
            return StreamSupport.stream(d9Var, z).onClose(new y8(stream, stream2, (byte) 1));
        }

        public static <T> Stream<T> empty() {
            return StreamSupport.stream(Spliterators.a, false);
        }

        public static <T> Stream<T> of(T t) {
            return StreamSupport.stream(new f9(t), false);
        }

        public static <T> Stream<T> ofNullable(T t) {
            if (t == null) {
                return empty();
            }
            return StreamSupport.stream(new f9(t), false);
        }

        public static <T> Stream<T> of(T... tArr) {
            return DesugarArrays.stream(tArr);
        }
    }
}
