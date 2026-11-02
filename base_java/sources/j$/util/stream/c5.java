package j$.util.stream;

import j$.util.OptionalInt;
import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c5 implements g5, b6 {
    public boolean a;
    public int b;
    public final /* synthetic */ IntBinaryOperator c;

    public c5(IntBinaryOperator intBinaryOperator) {
        this.c = intBinaryOperator;
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        if (this.a) {
            this.a = false;
            this.b = i;
            return;
        }
        this.b = this.c.applyAsInt(this.b, i);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        this.a = true;
        this.b = 0;
    }

    @Override // j$.util.stream.b6
    public final /* synthetic */ void d(Integer num) {
        l4.g(this, num);
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return OptionalInt.empty();
        }
        return OptionalInt.of(this.b);
    }

    @Override // j$.util.stream.g5
    public final void t(g5 g5Var) {
        c5 c5Var = (c5) g5Var;
        if (!c5Var.a) {
            accept(c5Var.b);
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.d6
    public final /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        d((Integer) obj);
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
