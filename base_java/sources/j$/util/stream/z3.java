package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class z3 extends l7 implements q2, j2 {
    @Override // j$.util.stream.l7
    public final Spliterator.OfLong B() {
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
        return (long[]) super.b();
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        clear();
        y(j);
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // j$.util.stream.n7, j$.util.stream.r2
    public final void h(int i, Object obj) {
        super.h(i, (long[]) obj);
    }

    @Override // j$.util.stream.n7, j$.util.stream.r2
    public final void i(Object obj) {
        super.i((LongConsumer) obj);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.v(this, j, j2);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ void p(Object[] objArr, int i) {
        l4.p(this, (Long[]) objArr, i);
    }

    @Override // j$.util.stream.c6
    public final /* synthetic */ void q(Long l) {
        l4.i(this, l);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ Object[] r(IntFunction intFunction) {
        return l4.m(this, intFunction);
    }

    @Override // j$.util.stream.l7, java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
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

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    @Override // j$.util.stream.l7, java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.s2
    public final s2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        q((Long) obj);
    }

    @Override // j$.util.stream.j2, j$.util.stream.k2
    public final q2 build() {
        return this;
    }

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
