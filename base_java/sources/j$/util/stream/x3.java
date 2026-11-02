package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class x3 implements q2 {
    public final long[] a;
    public int b;

    public x3(long j) {
        if (j < 2147483639) {
            this.a = new long[(int) j];
            this.b = 0;
            return;
        }
        j$.time.g.b("Stream size exceeds max array size");
        throw null;
    }

    @Override // j$.util.stream.r2, j$.util.stream.s2
    public final r2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.r2
    public final Object b() {
        long[] jArr = this.a;
        int length = jArr.length;
        int i = this.b;
        if (length == i) {
            return jArr;
        }
        return Arrays.copyOf(jArr, i);
    }

    @Override // j$.util.stream.s2
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ void forEach(Consumer consumer) {
        l4.s(this, consumer);
    }

    @Override // j$.util.stream.r2
    public final void h(int i, Object obj) {
        int i2 = this.b;
        System.arraycopy(this.a, 0, (long[]) obj, i, i2);
    }

    @Override // j$.util.stream.r2
    public final void i(Object obj) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i = 0; i < this.b; i++) {
            longConsumer.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.v(this, j, j2);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ void p(Object[] objArr, int i) {
        l4.p(this, (Long[]) objArr, i);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ Object[] r(IntFunction intFunction) {
        return l4.m(this, intFunction);
    }

    @Override // j$.util.stream.r2, j$.util.stream.s2
    public final j$.util.a1 spliterator() {
        return Spliterators.spliterator(this.a, 0, this.b, 1040);
    }

    public String toString() {
        long[] jArr = this.a;
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(jArr.length - this.b), Arrays.toString(jArr));
    }

    @Override // j$.util.stream.s2
    public final int u() {
        return 0;
    }

    @Override // j$.util.stream.s2
    public final s2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.s2
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this.a, 0, this.b, 1040);
    }

    public x3(long[] jArr) {
        this.a = jArr;
        this.b = jArr.length;
    }
}
