package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class h3 extends h7 implements m2, h2 {
    @Override // j$.util.stream.h7
    public final j$.util.t0 B() {
        return super.spliterator();
    }

    @Override // j$.util.stream.r2, j$.util.stream.s2
    public final r2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.n7, j$.util.stream.r2
    public final Object b() {
        return (double[]) super.b();
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
        super.h(i, (double[]) obj);
    }

    @Override // j$.util.stream.n7, j$.util.stream.r2
    public final void i(Object obj) {
        super.i((DoubleConsumer) obj);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.t(this, j, j2);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ void p(Object[] objArr, int i) {
        l4.n(this, (Double[]) objArr, i);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ Object[] r(IntFunction intFunction) {
        return l4.m(this, intFunction);
    }

    @Override // j$.util.stream.a6
    public final /* synthetic */ void s(Double d) {
        l4.d(this, d);
    }

    @Override // j$.util.stream.h7, java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
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

    @Override // j$.util.stream.h7, java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.s2
    public final s2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        s((Double) obj);
    }

    @Override // j$.util.stream.h2, j$.util.stream.k2
    public final m2 build() {
        return this;
    }

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
