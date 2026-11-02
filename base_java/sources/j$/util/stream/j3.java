package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class j3 extends m3 implements o2 {
    @Override // j$.util.stream.m3, j$.util.stream.s2
    public final r2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.r2
    public final Object b() {
        return l4.e;
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ void forEach(Consumer consumer) {
        l4.r(this, consumer);
    }

    @Override // j$.util.stream.m3, j$.util.stream.s2
    public final /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.u(this, j, j2);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ void p(Object[] objArr, int i) {
        l4.o(this, (Integer[]) objArr, i);
    }

    @Override // j$.util.stream.s2
    public final j$.util.a1 spliterator() {
        return Spliterators.b;
    }

    @Override // j$.util.stream.s2
    public final Spliterator spliterator() {
        return Spliterators.b;
    }

    @Override // j$.util.stream.m3, j$.util.stream.s2
    public final s2 a(int i) {
        throw new IndexOutOfBoundsException();
    }
}
