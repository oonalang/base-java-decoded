package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class t4 extends h5 implements g5, a6 {
    public final /* synthetic */ Supplier b;
    public final /* synthetic */ ObjDoubleConsumer c;
    public final /* synthetic */ q d;

    public t4(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, q qVar) {
        this.b = supplier;
        this.c = objDoubleConsumer;
        this.d = qVar;
    }

    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.c.accept(this.a, d);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        this.a = this.b.get();
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // j$.util.stream.a6
    public final /* synthetic */ void s(Double d) {
        l4.d(this, d);
    }

    @Override // j$.util.stream.g5
    public final void t(g5 g5Var) {
        this.a = this.d.apply(this.a, ((t4) g5Var).a);
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
