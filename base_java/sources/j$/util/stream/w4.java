package j$.util.stream;

import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class w4 implements g5 {
    public boolean a;
    public Object b;
    public final /* synthetic */ BinaryOperator c;

    public w4(BinaryOperator binaryOperator) {
        this.c = binaryOperator;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.a) {
            this.a = false;
            this.b = obj;
            return;
        }
        this.b = this.c.apply(this.b, obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        this.a = true;
        this.b = null;
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return Optional.empty();
        }
        return Optional.of(this.b);
    }

    @Override // j$.util.stream.g5
    public final void t(g5 g5Var) {
        w4 w4Var = (w4) g5Var;
        if (!w4Var.a) {
            accept(w4Var.b);
        }
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    @Override // j$.util.stream.d6
    public final /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        l4.c();
        throw null;
    }

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
