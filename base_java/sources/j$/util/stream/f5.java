package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class f5 implements g5, c6 {
    public boolean a;
    public long b;
    public final /* synthetic */ LongBinaryOperator c;

    public f5(LongBinaryOperator longBinaryOperator) {
        this.c = longBinaryOperator;
    }

    @Override // j$.util.stream.d6
    public final void accept(long j) {
        if (this.a) {
            this.a = false;
            this.b = j;
            return;
        }
        this.b = this.c.applyAsLong(this.b, j);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        this.a = true;
        this.b = 0L;
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return j$.util.c0.c;
        }
        return new j$.util.c0(this.b);
    }

    @Override // j$.util.stream.c6
    public final /* synthetic */ void q(Long l) {
        l4.i(this, l);
    }

    @Override // j$.util.stream.g5
    public final void t(g5 g5Var) {
        f5 f5Var = (f5) g5Var;
        if (!f5Var.a) {
            accept(f5Var.b);
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.b(this, longConsumer);
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        q((Long) obj);
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
