package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class z4 extends h5 implements g5 {
    public final /* synthetic */ Supplier b;
    public final /* synthetic */ BiConsumer c;
    public final /* synthetic */ BiConsumer d;

    public z4(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        this.b = supplier;
        this.c = biConsumer;
        this.d = biConsumer2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.c.accept(this.a, obj);
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

    @Override // j$.util.stream.g5
    public final void t(g5 g5Var) {
        this.d.accept(this.a, ((z4) g5Var).a);
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
