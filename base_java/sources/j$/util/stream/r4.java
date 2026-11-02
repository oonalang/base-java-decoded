package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r4 implements g5, a6 {
    public boolean a;
    public double b;
    public final /* synthetic */ DoubleBinaryOperator c;

    public r4(DoubleBinaryOperator doubleBinaryOperator) {
        this.c = doubleBinaryOperator;
    }

    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        if (this.a) {
            this.a = false;
            this.b = d;
            return;
        }
        this.b = this.c.applyAsDouble(this.b, d);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        this.a = true;
        this.b = 0.0d;
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return j$.util.b0.c;
        }
        return new j$.util.b0(this.b);
    }

    @Override // j$.util.stream.a6
    public final /* synthetic */ void s(Double d) {
        l4.d(this, d);
    }

    @Override // j$.util.stream.g5
    public final void t(g5 g5Var) {
        r4 r4Var = (r4) g5Var;
        if (!r4Var.a) {
            accept(r4Var.b);
        }
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

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
