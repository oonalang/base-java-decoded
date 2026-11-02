package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class x8 extends v7 {
    @Override // j$.util.stream.v7
    public final void d() {
        o7 o7Var = new o7();
        this.h = o7Var;
        Objects.requireNonNull(o7Var);
        this.e = this.b.O(new w8(o7Var, (byte) 0));
        this.f = new j$.desugar.sun.nio.fs.g((byte) 17, this);
    }

    @Override // j$.util.stream.v7
    public final v7 e(Spliterator spliterator) {
        return new v7(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(consumer);
            c();
            Objects.requireNonNull(consumer);
            w8 w8Var = new w8(consumer, (byte) 1);
            this.b.N(this.d, w8Var);
            this.i = true;
            return;
        }
        do {
        } while (tryAdvance(consumer));
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean a = a();
        if (a) {
            o7 o7Var = (o7) this.h;
            long j = this.g;
            if (o7Var.c == 0) {
                if (j < o7Var.b) {
                    obj = o7Var.e[(int) j];
                } else {
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
            } else if (j < o7Var.count()) {
                for (int i = 0; i <= o7Var.c; i++) {
                    long j2 = o7Var.d[i];
                    Object[] objArr = o7Var.f[i];
                    if (j < objArr.length + j2) {
                        obj = objArr[(int) (j - j2)];
                    }
                }
                throw new IndexOutOfBoundsException(Long.toString(j));
            } else {
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            consumer.accept(obj);
            return a;
        }
        return a;
    }
}
