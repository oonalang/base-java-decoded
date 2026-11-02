package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class e3 extends u2 {
    @Override // j$.util.stream.s2
    public final void forEach(Consumer consumer) {
        this.a.forEach(consumer);
        this.b.forEach(consumer);
    }

    @Override // j$.util.stream.s2
    public final s2 k(long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == this.c) {
            return this;
        }
        long count = this.a.count();
        if (j >= count) {
            return this.b.k(j - count, j2 - count, intFunction);
        }
        int i = (j2 > count ? 1 : (j2 == count ? 0 : -1));
        s2 s2Var = this.a;
        if (i <= 0) {
            return s2Var.k(j, j2, intFunction);
        }
        return l4.C(u7.REFERENCE, s2Var.k(j, count, intFunction), this.b.k(0L, j2 - count, intFunction));
    }

    @Override // j$.util.stream.s2
    public final void p(Object[] objArr, int i) {
        Objects.requireNonNull(objArr);
        s2 s2Var = this.a;
        s2Var.p(objArr, i);
        this.b.p(objArr, i + ((int) s2Var.count()));
    }

    @Override // j$.util.stream.s2
    public final Object[] r(IntFunction intFunction) {
        long j = this.c;
        if (j < 2147483639) {
            Object[] objArr = (Object[]) intFunction.apply((int) j);
            p(objArr, 0);
            return objArr;
        }
        j$.time.g.b("Stream size exceeds max array size");
        return null;
    }

    @Override // j$.util.stream.s2
    public final Spliterator spliterator() {
        return new w3(this);
    }

    public final String toString() {
        long j = this.c;
        if (j < 32) {
            return String.format("ConcNode[%s.%s]", this.a, this.b);
        }
        return String.format("ConcNode[size=%d]", Long.valueOf(j));
    }
}
