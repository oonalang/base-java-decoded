package j$.lang;

import j$.util.Collection;
import j$.util.List;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.p1;
import j$.util.q0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.lang.Iterable$-EL  reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class Iterable$EL {
    public static void forEach(Iterable iterable, Consumer consumer) {
        if (iterable instanceof a) {
            ((a) iterable).forEach(consumer);
        } else if (iterable instanceof Collection) {
            Objects.requireNonNull(consumer);
            for (Object obj : (Collection) iterable) {
                consumer.accept(obj);
            }
        } else {
            Iterable$CC.$default$forEach(iterable, consumer);
        }
    }

    public static Spliterator spliterator(Iterable iterable) {
        Spliterator spliterator;
        if (iterable instanceof a) {
            return ((a) iterable).spliterator();
        }
        if (iterable instanceof LinkedHashSet) {
            return Spliterators.spliterator((LinkedHashSet) iterable, 17);
        }
        if (iterable instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) iterable;
            return new q0(sortedSet, sortedSet);
        } else if (iterable instanceof Set) {
            spliterator = Spliterators.spliterator((Set) iterable, 1);
            return spliterator;
        } else if (iterable instanceof List) {
            return List.CC.$default$spliterator((java.util.List) iterable);
        } else {
            if (iterable instanceof Collection) {
                return Collection.CC.$default$spliterator((java.util.Collection) iterable);
            }
            return new p1((Iterator) Objects.requireNonNull(iterable.iterator()));
        }
    }
}
