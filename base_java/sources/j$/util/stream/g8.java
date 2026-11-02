package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class g8 extends v7 implements Spliterator.OfInt {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.n7, java.util.function.IntConsumer, java.lang.Object, j$.util.stream.c] */
    @Override // j$.util.stream.v7
    public final void d() {
        ?? n7Var = new n7();
        this.h = n7Var;
        Objects.requireNonNull(n7Var);
        this.e = this.b.O(new f8(n7Var, (byte) 1));
        this.f = new j$.desugar.sun.nio.fs.g((byte) 15, this);
    }

    @Override // j$.util.stream.v7
    public final v7 e(Spliterator spliterator) {
        return new v7(this.b, spliterator, this.a);
    }

    @Override // j$.util.a1
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(intConsumer);
            c();
            Objects.requireNonNull(intConsumer);
            f8 f8Var = new f8(intConsumer, (byte) 0);
            this.b.N(this.d, f8Var);
            this.i = true;
            return;
        }
        do {
        } while (tryAdvance(intConsumer));
    }

    @Override // j$.util.a1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        int i;
        Objects.requireNonNull(intConsumer);
        boolean a = a();
        if (a) {
            j7 j7Var = (j7) this.h;
            long j = this.g;
            int x = j7Var.x(j);
            if (j7Var.c == 0 && x == 0) {
                i = ((int[]) j7Var.e)[(int) j];
            } else {
                i = ((int[][]) j7Var.f)[x][(int) (j - j7Var.d[x])];
            }
            intConsumer.accept(i);
        }
        return a;
    }

    @Override // j$.util.stream.v7, j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // j$.util.stream.v7, j$.util.Spliterator
    public final j$.util.a1 trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // j$.util.stream.v7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.f(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.t(this, consumer);
    }
}
