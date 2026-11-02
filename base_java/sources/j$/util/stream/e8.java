package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class e8 extends v7 implements j$.util.t0 {
    @Override // j$.util.a1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(doubleConsumer);
            c();
            Objects.requireNonNull(doubleConsumer);
            d8 d8Var = new d8(doubleConsumer, (byte) 0);
            this.b.N(this.d, d8Var);
            this.i = true;
            return;
        }
        do {
        } while (tryAdvance(doubleConsumer));
    }

    @Override // j$.util.a1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        double d;
        Objects.requireNonNull(doubleConsumer);
        boolean a = a();
        if (a) {
            h7 h7Var = (h7) this.h;
            long j = this.g;
            int x = h7Var.x(j);
            if (h7Var.c == 0 && x == 0) {
                d = ((double[]) h7Var.e)[(int) j];
            } else {
                d = ((double[][]) h7Var.f)[x][(int) (j - h7Var.d[x])];
            }
            doubleConsumer.accept(d);
        }
        return a;
    }

    @Override // j$.util.stream.v7, j$.util.Spliterator
    public final j$.util.t0 trySplit() {
        return (j$.util.t0) super.trySplit();
    }

    @Override // j$.util.stream.v7, j$.util.Spliterator
    public final j$.util.a1 trySplit() {
        return (j$.util.t0) super.trySplit();
    }

    @Override // j$.util.stream.v7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.t0) super.trySplit();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.e(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.s(this, consumer);
    }
}
