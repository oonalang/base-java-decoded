package j$.util.stream;

import j$.util.DesugarCollections;
import j$.util.stream.Collector;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class Collectors {
    public static final Set a;
    public static final Set b;

    static {
        Collector.Characteristics characteristics = Collector.Characteristics.CONCURRENT;
        Collector.Characteristics characteristics2 = Collector.Characteristics.UNORDERED;
        Collector.Characteristics characteristics3 = Collector.Characteristics.IDENTITY_FINISH;
        DesugarCollections.unmodifiableSet(EnumSet.of(characteristics, characteristics2, characteristics3));
        DesugarCollections.unmodifiableSet(EnumSet.of(characteristics, characteristics2));
        a = DesugarCollections.unmodifiableSet(EnumSet.of(characteristics3));
        DesugarCollections.unmodifiableSet(EnumSet.of(characteristics2, characteristics3));
        b = Collections.EMPTY_SET;
        DesugarCollections.unmodifiableSet(EnumSet.of(characteristics2));
    }

    public static void a(double[] dArr, double d) {
        double d2 = d - dArr[1];
        double d3 = dArr[0];
        double d4 = d3 + d2;
        dArr[1] = (d4 - d3) - d2;
        dArr[0] = d4;
    }

    public static <T, A, R, RR> Collector<T, A, RR> collectingAndThen(Collector<T, A, R> collector, Function<R, RR> function) {
        Set characteristics = collector.characteristics();
        Collector.Characteristics characteristics2 = Collector.Characteristics.IDENTITY_FINISH;
        if (characteristics.contains(characteristics2)) {
            if (characteristics.size() == 1) {
                characteristics = b;
            } else {
                EnumSet copyOf = EnumSet.copyOf((Collection) characteristics);
                copyOf.remove(characteristics2);
                characteristics = DesugarCollections.unmodifiableSet(copyOf);
            }
        }
        return new l(collector.supplier(), collector.accumulator(), collector.combiner(), collector.finisher().mo227andThen(function), characteristics);
    }

    public static <T, K> Collector<T, ?, Map<K, List<T>>> groupingBy(Function<? super T, ? extends K> function) {
        j$.desugar.sun.nio.fs.n nVar = new j$.desugar.sun.nio.fs.n((byte) 17);
        j$.desugar.sun.nio.fs.n nVar2 = new j$.desugar.sun.nio.fs.n((byte) 18);
        j$.desugar.sun.nio.fs.n nVar3 = new j$.desugar.sun.nio.fs.n((byte) 23);
        j$.desugar.sun.nio.fs.n nVar4 = new j$.desugar.sun.nio.fs.n((byte) 24);
        j$.desugar.sun.nio.fs.n nVar5 = new j$.desugar.sun.nio.fs.n((byte) 28);
        j jVar = new j(function, nVar, nVar2, (byte) 1);
        j$.desugar.sun.nio.fs.g gVar = new j$.desugar.sun.nio.fs.g((byte) 9, nVar3);
        Collector.Characteristics characteristics = Collector.Characteristics.IDENTITY_FINISH;
        Set set = a;
        if (set.contains(characteristics)) {
            return new l(nVar5, jVar, gVar, set);
        }
        return new l(nVar5, jVar, gVar, new i(nVar4), b);
    }

    public static Collector<CharSequence, ?, String> joining(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return new l(new j(charSequence, charSequence2, charSequence3, (byte) 2), new j$.desugar.sun.nio.fs.n((byte) 25), new j$.desugar.sun.nio.fs.n((byte) 26), new j$.desugar.sun.nio.fs.n((byte) 27), b);
    }

    public static <T, C extends Collection<T>> Collector<T, ?, C> toCollection(Supplier<C> supplier) {
        return new l(supplier, new j$.desugar.sun.nio.fs.n((byte) 15), new j$.desugar.sun.nio.fs.n((byte) 16), a);
    }

    public static <T, K, U, M extends Map<K, U>> Collector<T, ?, M> toMap(Function<? super T, ? extends K> function, Function<? super T, ? extends U> function2, BinaryOperator<U> binaryOperator, Supplier<M> supplier) {
        return new l(supplier, new j(function, function2, binaryOperator, (byte) 0), new j$.desugar.sun.nio.fs.g((byte) 9, binaryOperator), a);
    }

    public static Collector<CharSequence, ?, String> joining(CharSequence charSequence) {
        return joining(charSequence, "", "");
    }

    public static Collector<CharSequence, ?, String> joining() {
        return new l(new j$.desugar.sun.nio.fs.n((byte) 29), new k((byte) 0), new k((byte) 1), new k((byte) 2), b);
    }
}
