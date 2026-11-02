package j$.util.stream;

import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class u1 extends w1 {
    @Override // j$.util.stream.a
    public final boolean I() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.w1, j$.util.stream.LongStream
    public final void forEach(LongConsumer longConsumer) {
        if (!this.a.k) {
            w1.Q(L()).forEachRemaining(longConsumer);
        } else {
            super.forEach(longConsumer);
        }
    }

    @Override // j$.util.stream.w1, j$.util.stream.LongStream
    public final void forEachOrdered(LongConsumer longConsumer) {
        if (!this.a.k) {
            w1.Q(L()).forEachRemaining(longConsumer);
        } else {
            super.forEachOrdered(longConsumer);
        }
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final LongStream parallel() {
        this.a.k = true;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final LongStream sequential() {
        this.a.k = false;
        return this;
    }
}
