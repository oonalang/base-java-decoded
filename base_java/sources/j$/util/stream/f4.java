package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class f4 extends o7 implements s2, k2 {
    @Override // j$.util.stream.s2
    public final s2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        l4.c();
        throw null;
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        clear();
        v(j);
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.o7, java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.s2
    public final int u() {
        return 0;
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    @Override // j$.util.stream.d6
    public final /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    @Override // j$.util.stream.k2
    public final s2 build() {
        return this;
    }

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
