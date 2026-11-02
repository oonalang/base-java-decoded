package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i8 extends v7 implements Spliterator.OfLong {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.n7, java.lang.Object, j$.util.stream.c, java.util.function.LongConsumer] */
    @Override // j$.util.stream.v7
    public final void d() {
        ?? n7Var = new n7();
        this.h = n7Var;
        Objects.requireNonNull(n7Var);
        this.e = this.b.O(new h8(n7Var, (byte) 1));
        this.f = new j$.desugar.sun.nio.fs.g((byte) 16, this);
    }

    @Override // j$.util.stream.v7
    public final v7 e(Spliterator spliterator) {
        return new v7(this.b, spliterator, this.a);
    }

    @Override // j$.util.a1
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(longConsumer);
            c();
            Objects.requireNonNull(longConsumer);
            h8 h8Var = new h8(longConsumer, (byte) 0);
            this.b.N(this.d, h8Var);
            this.i = true;
            return;
        }
        do {
        } while (tryAdvance(longConsumer));
    }

    @Override // j$.util.a1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        long j;
        Objects.requireNonNull(longConsumer);
        boolean a = a();
        if (a) {
            l7 l7Var = (l7) this.h;
            long j2 = this.g;
            int x = l7Var.x(j2);
            if (l7Var.c == 0 && x == 0) {
                j = ((long[]) l7Var.e)[(int) j2];
            } else {
                j = ((long[][]) l7Var.f)[x][(int) (j2 - l7Var.d[x])];
            }
            longConsumer.accept(j);
        }
        return a;
    }

    @Override // j$.util.stream.v7, j$.util.Spliterator
    public final Spliterator.OfLong trySplit() {
        return (Spliterator.OfLong) super.trySplit();
    }

    @Override // j$.util.stream.v7, j$.util.Spliterator
    public final j$.util.a1 trySplit() {
        return (Spliterator.OfLong) super.trySplit();
    }

    @Override // j$.util.stream.v7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (Spliterator.OfLong) super.trySplit();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.g(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.u(this, consumer);
    }
}
