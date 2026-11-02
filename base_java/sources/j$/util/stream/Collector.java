package j$.util.stream;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface Collector<T, A, R> {

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.stream.Collector$-CC  reason: invalid class name */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC {
        public static <T, A, R> Collector<T, A, R> of(Supplier<A> supplier, BiConsumer<A, T> biConsumer, BinaryOperator<A> binaryOperator, Function<A, R> function, Characteristics... characteristicsArr) {
            Objects.requireNonNull(supplier);
            Objects.requireNonNull(biConsumer);
            Objects.requireNonNull(binaryOperator);
            Objects.requireNonNull(function);
            Objects.requireNonNull(characteristicsArr);
            Set set = Collectors.b;
            if (characteristicsArr.length > 0) {
                EnumSet noneOf = EnumSet.noneOf(Characteristics.class);
                Collections.addAll(noneOf, characteristicsArr);
                set = DesugarCollections.unmodifiableSet(noneOf);
            }
            return new l(supplier, biConsumer, binaryOperator, function, set);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* loaded from: classes4.dex */
    public static final class Characteristics {
        public static final Characteristics CONCURRENT;
        public static final Characteristics IDENTITY_FINISH;
        public static final Characteristics UNORDERED;
        public static final /* synthetic */ Characteristics[] a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.util.stream.Collector$Characteristics] */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.util.stream.Collector$Characteristics] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.util.stream.Collector$Characteristics] */
        static {
            ?? r0 = new Enum("CONCURRENT", 0);
            CONCURRENT = r0;
            ?? r1 = new Enum("UNORDERED", 1);
            UNORDERED = r1;
            ?? r3 = new Enum("IDENTITY_FINISH", 2);
            IDENTITY_FINISH = r3;
            a = new Characteristics[]{r0, r1, r3};
        }

        public static Characteristics valueOf(String str) {
            return (Characteristics) Enum.valueOf(Characteristics.class, str);
        }

        public static Characteristics[] values() {
            return (Characteristics[]) a.clone();
        }
    }

    BiConsumer accumulator();

    Set characteristics();

    BinaryOperator combiner();

    Function finisher();

    Supplier supplier();
}
