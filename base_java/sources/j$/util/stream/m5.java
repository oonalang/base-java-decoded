package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class m5 extends h5 implements g5 {
    public long b;

    public /* synthetic */ void accept(double d) {
        l4.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        this.b = 0L;
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // j$.util.stream.h5, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.b);
    }

    @Override // j$.util.stream.g5
    public final void t(g5 g5Var) {
        this.b += ((m5) g5Var).b;
    }

    public /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
