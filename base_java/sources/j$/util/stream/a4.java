package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a4 extends e4 implements a6 {
    public final double[] h;

    public a4(a4 a4Var, Spliterator spliterator, long j, long j2) {
        super(a4Var, spliterator, j, j2, a4Var.h.length);
        this.h = a4Var.h;
    }

    @Override // j$.util.stream.e4
    public final e4 a(Spliterator spliterator, long j, long j2) {
        return new a4(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.e4, j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        int i = this.f;
        if (i < this.g) {
            double[] dArr = this.h;
            this.f = i + 1;
            dArr[i] = d;
            return;
        }
        throw new IndexOutOfBoundsException(Integer.toString(i));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.a6
    public final /* synthetic */ void s(Double d) {
        l4.d(this, d);
    }

    public a4(Spliterator spliterator, a aVar, double[] dArr) {
        super(spliterator, aVar, dArr.length);
        this.h = dArr;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        s((Double) obj);
    }
}
