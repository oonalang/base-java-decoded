package j$.nio.file;

import j$.lang.Iterable$EL;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.p1;
import java.nio.file.DirectoryStream;
import java.util.Iterator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r implements DirectoryStream, j$.lang.a {
    public final DirectoryStream a;

    public r(DirectoryStream directoryStream) {
        this.a = directoryStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        Iterable$EL.forEach(this.a, new q(consumer, (byte) 0));
    }

    @Override // java.nio.file.DirectoryStream, java.lang.Iterable
    public final Iterator iterator() {
        return new t(this.a.iterator());
    }

    @Override // java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
    public final Spliterator spliterator() {
        return new p1((Iterator) Objects.requireNonNull(iterator()));
    }
}
