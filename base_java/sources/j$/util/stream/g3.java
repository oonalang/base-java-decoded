package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class g3 extends f3 implements h2 {
    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        int i = this.b;
        double[] dArr = this.a;
        if (i < dArr.length) {
            this.b = i + 1;
            dArr[i] = d;
            return;
        }
        j$.time.g.e("Accept exceeded fixed size of %d", new Object[]{Integer.valueOf(dArr.length)});
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.h2, j$.util.stream.k2
    public final m2 build() {
        int i = this.b;
        double[] dArr = this.a;
        if (i >= dArr.length) {
            return this;
        }
        j$.time.g.e("Current size %d is less than fixed size %d", new Object[]{Integer.valueOf(i), Integer.valueOf(dArr.length)});
        return null;
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        double[] dArr = this.a;
        if (j == dArr.length) {
            this.b = 0;
        } else {
            j$.time.g.e("Begin size %d is not equal to fixed size %d", new Object[]{Long.valueOf(j), Integer.valueOf(dArr.length)});
        }
    }

    @Override // j$.util.stream.d6
    public final void end() {
        int i = this.b;
        double[] dArr = this.a;
        if (i >= dArr.length) {
            return;
        }
        j$.time.g.e("End size %d is less than fixed size %d", new Object[]{Integer.valueOf(i), Integer.valueOf(dArr.length)});
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // j$.util.stream.a6
    public final /* synthetic */ void s(Double d) {
        l4.d(this, d);
    }

    @Override // j$.util.stream.f3
    public final String toString() {
        double[] dArr = this.a;
        return String.format("DoubleFixedNodeBuilder[%d][%s]", Integer.valueOf(dArr.length - this.b), Arrays.toString(dArr));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.d6
    public final /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        s((Double) obj);
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    @Override // j$.util.stream.k2
    public final /* bridge */ /* synthetic */ s2 build() {
        build();
        return this;
    }
}
