package j$.util;

import j$.util.List;
import j$.util.stream.Stream;
import j$.util.stream.StreamSupport;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface Collection<E> extends j$.lang.a {

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.Collection$-CC */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC {
        public static Stream $default$parallelStream(java.util.Collection collection) {
            return StreamSupport.stream(EL.c(collection), true);
        }

        public static boolean $default$removeIf(java.util.Collection collection, Predicate predicate) {
            Objects.requireNonNull(predicate);
            Iterator<E> it = collection.iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (predicate.test(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        public static Stream $default$stream(java.util.Collection collection) {
            return StreamSupport.stream(EL.c(collection), false);
        }

        public static Object[] $default$toArray(java.util.Collection collection, IntFunction intFunction) {
            return collection.toArray((Object[]) intFunction.apply(0));
        }
    }

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.Collection$-EL */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class EL {
        public static void a(java.util.Collection collection, Consumer consumer) {
            if (collection instanceof Collection) {
                ((Collection) collection).forEach(consumer);
                return;
            }
            Objects.requireNonNull(consumer);
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                consumer.accept(it.next());
            }
        }

        public static /* synthetic */ Stream b(java.util.Collection collection) {
            if (collection instanceof Collection) {
                return ((Collection) collection).parallelStream();
            }
            return CC.$default$parallelStream(collection);
        }

        public static Spliterator c(java.util.Collection collection) {
            Spliterator spliterator;
            if (collection instanceof Collection) {
                return ((Collection) collection).spliterator();
            }
            if (collection instanceof LinkedHashSet) {
                return Spliterators.spliterator((LinkedHashSet) collection, 17);
            }
            if (collection instanceof java.util.SortedSet) {
                java.util.SortedSet sortedSet = (java.util.SortedSet) collection;
                return new q0(sortedSet, sortedSet);
            } else if (collection instanceof java.util.Set) {
                spliterator = Spliterators.spliterator((java.util.Set) collection, 1);
                return spliterator;
            } else if (!(collection instanceof java.util.List)) {
                return Spliterators.spliterator(collection, 0);
            } else {
                return List.CC.$default$spliterator((java.util.List) collection);
            }
        }

        public static /* synthetic */ boolean removeIf(java.util.Collection collection, Predicate predicate) {
            if (collection instanceof Collection) {
                return ((Collection) collection).removeIf(predicate);
            }
            return CC.$default$removeIf(collection, predicate);
        }

        public static /* synthetic */ Stream stream(java.util.Collection collection) {
            if (collection instanceof Collection) {
                return ((Collection) collection).stream();
            }
            return CC.$default$stream(collection);
        }
    }

    @Override // j$.util.Collection, j$.lang.a
    void forEach(Consumer<? super E> consumer);

    Stream<E> parallelStream();

    boolean removeIf(Predicate<? super E> predicate);

    @Override // java.lang.Iterable, j$.util.List, j$.util.Collection, j$.lang.a
    Spliterator<E> spliterator();

    Stream<E> stream();

    <T> T[] toArray(IntFunction<T[]> intFunction);
}
