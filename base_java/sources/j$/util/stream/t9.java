package j$.util.stream;

import java.util.function.DoublePredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class t9 extends w5 {
    public boolean b;

    @Override // j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        if (!this.b) {
            return;
        }
        DoublePredicate doublePredicate = null;
        doublePredicate.test(d);
        throw null;
    }

    @Override // j$.util.stream.w5, j$.util.stream.d6
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.w5, j$.util.stream.d6
    public final boolean f() {
        if (this.b && !this.a.f()) {
            return false;
        }
        return true;
    }
}
