package j$.util.stream;

import java.util.function.IntPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class l9 extends x5 {
    public boolean b;
    public final /* synthetic */ IntPredicate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9(d6 d6Var, IntPredicate intPredicate) {
        super(d6Var);
        this.c = intPredicate;
        this.b = true;
    }

    @Override // j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        if (this.b) {
            boolean test = this.c.test(i);
            this.b = test;
            if (test) {
                this.a.accept(i);
            }
        }
    }

    @Override // j$.util.stream.x5, j$.util.stream.d6
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.x5, j$.util.stream.d6
    public final boolean f() {
        if (this.b && !this.a.f()) {
            return false;
        }
        return true;
    }
}
