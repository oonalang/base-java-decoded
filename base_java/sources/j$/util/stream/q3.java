package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q3 extends j7 implements o2, i2 {
    @Override // j$.util.stream.j7
    public final Spliterator.OfInt B() {
        return super.spliterator();
    }

    @Override // j$.util.stream.r2, j$.util.stream.s2
    public final r2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        l4.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.n7, j$.util.stream.r2
    public final Object b() {
        return (int[]) super.b();
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        clear();
        y(j);
    }

    @Override // j$.util.stream.b6
    public final /* synthetic */ void d(Integer num) {
        l4.g(this, num);
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // j$.util.stream.n7, j$.util.stream.r2
    public final void h(int i, Object obj) {
        super.h(i, (int[]) obj);
    }

    @Override // j$.util.stream.n7, j$.util.stream.r2
    public final void i(Object obj) {
        super.i((IntConsumer) obj);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.u(this, j, j2);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ void p(Object[] objArr, int i) {
        l4.o(this, (Integer[]) objArr, i);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ Object[] r(IntFunction intFunction) {
        return l4.m(this, intFunction);
    }

    @Override // j$.util.stream.j7, java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
    public final j$.util.a1 spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.s2
    public final int u() {
        return 0;
    }

    @Override // j$.util.stream.k2
    public final s2 build() {
        return this;
    }

    @Override // j$.util.stream.d6
    public final /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    @Override // j$.util.stream.j7, java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.s2
    public final s2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        d((Integer) obj);
    }

    @Override // j$.util.stream.i2, j$.util.stream.k2
    public final o2 build() {
        return this;
    }

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
