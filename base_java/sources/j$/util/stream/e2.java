package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class e2 implements d6 {
    public boolean a;
    public boolean b;

    public e2(f2 f2Var) {
        this.b = !f2Var.b;
    }

    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public /* synthetic */ void accept(double d) {
        l4.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return this.a;
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    @Override // j$.util.stream.d6
    public /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
    }

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
