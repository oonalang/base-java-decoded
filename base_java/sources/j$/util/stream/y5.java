package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class y5 implements c6 {
    public final d6 a;

    public y5(d6 d6Var) {
        this.a = (d6) Objects.requireNonNull(d6Var);
    }

    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        l4.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public void c(long j) {
        this.a.c(j);
    }

    @Override // j$.util.stream.d6
    public void end() {
        this.a.end();
    }

    @Override // j$.util.stream.d6
    public boolean f() {
        return this.a.f();
    }

    @Override // j$.util.stream.c6
    public final /* synthetic */ void q(Long l) {
        l4.i(this, l);
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.b(this, longConsumer);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        q((Long) obj);
    }
}
