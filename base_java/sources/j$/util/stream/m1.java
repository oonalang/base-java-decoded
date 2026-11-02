package j$.util.stream;

import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class m1 extends o1 {
    @Override // j$.util.stream.o1, j$.util.stream.IntStream
    public final void forEach(IntConsumer intConsumer) {
        if (!this.a.k) {
            o1.Q(L()).forEachRemaining(intConsumer);
        } else {
            super.forEach(intConsumer);
        }
    }

    @Override // j$.util.stream.o1, j$.util.stream.IntStream
    public final void forEachOrdered(IntConsumer intConsumer) {
        if (!this.a.k) {
            o1.Q(L()).forEachRemaining(intConsumer);
        } else {
            super.forEachOrdered(intConsumer);
        }
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final IntStream parallel() {
        this.a.k = true;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final IntStream sequential() {
        this.a.k = false;
        return this;
    }
}
