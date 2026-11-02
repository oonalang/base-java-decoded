package j$.util;

import java.util.Collections;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface Comparator<T> {

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.Comparator$-EL  reason: invalid class name */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class EL {
        public static /* synthetic */ java.util.Comparator a(java.util.Comparator comparator, java.util.Comparator comparator2) {
            if (comparator instanceof Comparator) {
                return ((Comparator) comparator).thenComparing(comparator2);
            }
            return CC.$default$thenComparing(comparator, comparator2);
        }

        public static java.util.Comparator reversed(java.util.Comparator comparator) {
            if (comparator instanceof Comparator) {
                return ((Comparator) comparator).reversed();
            }
            return Collections.reverseOrder(comparator);
        }

        public static /* synthetic */ java.util.Comparator thenComparing(java.util.Comparator comparator, Function function) {
            if (comparator instanceof Comparator) {
                return ((Comparator) comparator).thenComparing(function);
            }
            return CC.$default$thenComparing(comparator, function);
        }

        public static /* synthetic */ java.util.Comparator thenComparingInt(java.util.Comparator comparator, ToIntFunction toIntFunction) {
            if (comparator instanceof Comparator) {
                return ((Comparator) comparator).thenComparingInt(toIntFunction);
            }
            return CC.$default$thenComparingInt(comparator, toIntFunction);
        }
    }

    java.util.Comparator<T> reversed();

    java.util.Comparator<T> thenComparing(java.util.Comparator<? super T> comparator);

    <U extends Comparable<? super U>> java.util.Comparator<T> thenComparing(Function<? super T, ? extends U> function);

    <U> java.util.Comparator<T> thenComparing(Function<? super T, ? extends U> function, java.util.Comparator<? super U> comparator);

    java.util.Comparator<T> thenComparingDouble(ToDoubleFunction<? super T> toDoubleFunction);

    java.util.Comparator<T> thenComparingInt(ToIntFunction<? super T> toIntFunction);

    java.util.Comparator<T> thenComparingLong(ToLongFunction<? super T> toLongFunction);

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.Comparator$-CC  reason: invalid class name */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC {
        public static java.util.Comparator $default$thenComparing(java.util.Comparator comparator, java.util.Comparator comparator2) {
            Objects.requireNonNull(comparator2);
            return new c(comparator, comparator2, (byte) 0);
        }

        public static java.util.Comparator $default$thenComparingDouble(java.util.Comparator comparator, ToDoubleFunction toDoubleFunction) {
            Objects.requireNonNull(toDoubleFunction);
            return EL.a(comparator, new b((byte) 1, toDoubleFunction));
        }

        public static java.util.Comparator $default$thenComparingInt(java.util.Comparator comparator, ToIntFunction toIntFunction) {
            return EL.a(comparator, comparingInt(toIntFunction));
        }

        public static <T, U> java.util.Comparator<T> comparing(Function<? super T, ? extends U> function, java.util.Comparator<? super U> comparator) {
            Objects.requireNonNull(function);
            Objects.requireNonNull(comparator);
            return new c(comparator, function, (byte) 1);
        }

        public static <T> java.util.Comparator<T> comparingInt(ToIntFunction<? super T> toIntFunction) {
            Objects.requireNonNull(toIntFunction);
            return new b((byte) 0, toIntFunction);
        }

        public static <T> java.util.Comparator<T> comparingLong(ToLongFunction<? super T> toLongFunction) {
            Objects.requireNonNull(toLongFunction);
            return new b((byte) 3, toLongFunction);
        }

        public static <T extends Comparable<? super T>> java.util.Comparator<T> naturalOrder() {
            return d.INSTANCE;
        }

        public static <T extends Comparable<? super T>> java.util.Comparator<T> reverseOrder() {
            return Collections.reverseOrder();
        }

        public static java.util.Comparator $default$thenComparing(java.util.Comparator comparator, Function function) {
            return EL.a(comparator, comparing(function));
        }

        public static <T, U extends Comparable<? super U>> java.util.Comparator<T> comparing(Function<? super T, ? extends U> function) {
            Objects.requireNonNull(function);
            return new b((byte) 2, function);
        }
    }
}
