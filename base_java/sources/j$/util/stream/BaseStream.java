package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.BaseStream;
import java.util.Iterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface BaseStream<T, S extends BaseStream<T, S>> extends AutoCloseable {
    @Override // java.lang.AutoCloseable
    void close();

    boolean isParallel();

    Iterator<T> iterator();

    S onClose(Runnable runnable);

    BaseStream parallel();

    BaseStream sequential();

    Spliterator<T> spliterator();

    BaseStream unordered();
}
