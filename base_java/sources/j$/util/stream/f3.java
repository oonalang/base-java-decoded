package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class f3 implements m2 {
    public final double[] a;
    public int b;

    public f3(long j) {
        if (j < 2147483639) {
            this.a = new double[(int) j];
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
        double[] dArr = this.a;
        int length = dArr.length;
        int i = this.b;
        if (length == i) {
            return dArr;
        }
        return Arrays.copyOf(dArr, i);
    }

    @Override // j$.util.stream.s2
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ void forEach(Consumer consumer) {
        l4.q(this, consumer);
    }

    @Override // j$.util.stream.r2
    public final void h(int i, Object obj) {
        int i2 = this.b;
        System.arraycopy(this.a, 0, (double[]) obj, i, i2);
    }

    @Override // j$.util.stream.r2
    public final void i(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i = 0; i < this.b; i++) {
            doubleConsumer.accept(this.a[i]);
        }
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

    @Override // j$.util.stream.r2, j$.util.stream.s2
    public final j$.util.a1 spliterator() {
        int i = this.b;
        double[] dArr = this.a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i);
        return new j$.util.j1(dArr, 0, i, 1040);
    }

    public String toString() {
        double[] dArr = this.a;
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(dArr.length - this.b), Arrays.toString(dArr));
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
        int i = this.b;
        double[] dArr = this.a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i);
        return new j$.util.j1(dArr, 0, i, 1040);
    }

    public f3(double[] dArr) {
        this.a = dArr;
        this.b = dArr.length;
    }
}
