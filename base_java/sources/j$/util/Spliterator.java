package j$.util;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface Spliterator<T> {

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.Spliterator$-CC  reason: invalid class name */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC {
        public static void $default$forEachRemaining(Spliterator spliterator, Consumer consumer) {
            do {
            } while (spliterator.tryAdvance(consumer));
        }

        public static java.util.Comparator $default$getComparator(Spliterator spliterator) {
            throw new IllegalStateException();
        }

        public static long $default$getExactSizeIfKnown(Spliterator spliterator) {
            if ((spliterator.characteristics() & 64) == 0) {
                return -1L;
            }
            return spliterator.estimateSize();
        }

        public static boolean $default$hasCharacteristics(Spliterator spliterator, int i) {
            if ((spliterator.characteristics() & i) == i) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* loaded from: classes4.dex */
    public interface OfInt extends a1 {
        void forEachRemaining(IntConsumer intConsumer);

        boolean tryAdvance(IntConsumer intConsumer);

        @Override // j$.util.a1, j$.util.Spliterator
        OfInt trySplit();
    }

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* loaded from: classes4.dex */
    public interface OfLong extends a1 {
        void forEachRemaining(LongConsumer longConsumer);

        boolean tryAdvance(LongConsumer longConsumer);

        @Override // j$.util.a1, j$.util.Spliterator
        OfLong trySplit();
    }

    int characteristics();

    long estimateSize();

    void forEachRemaining(Consumer<? super T> consumer);

    java.util.Comparator<? super T> getComparator();

    long getExactSizeIfKnown();

    boolean hasCharacteristics(int i);

    boolean tryAdvance(Consumer<? super T> consumer);

    Spliterator<T> trySplit();
}
