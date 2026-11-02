package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface s2 {
    s2 a(int i);

    long count();

    void forEach(Consumer consumer);

    s2 k(long j, long j2, IntFunction intFunction);

    void p(Object[] objArr, int i);

    Object[] r(IntFunction intFunction);

    Spliterator spliterator();

    int u();
}
