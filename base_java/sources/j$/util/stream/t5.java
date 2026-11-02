package j$.util.stream;

import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class t5 extends v5 {
    @Override // j$.util.stream.a
    public final boolean I() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.v5, j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (!this.a.k) {
            L().forEachRemaining(consumer);
        } else {
            super.forEach(consumer);
        }
    }

    @Override // j$.util.stream.v5, j$.util.stream.Stream
    public final void forEachOrdered(Consumer consumer) {
        if (!this.a.k) {
            L().forEachRemaining(consumer);
        } else {
            super.forEachOrdered(consumer);
        }
    }
}
