package j$.util.stream;

import java.util.function.LongPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class p9 extends y5 {
    public boolean b;

    @Override // j$.util.stream.c6, j$.util.stream.d6
    public final void accept(long j) {
        if (!this.b) {
            return;
        }
        LongPredicate longPredicate = null;
        longPredicate.test(j);
        throw null;
    }

    @Override // j$.util.stream.y5, j$.util.stream.d6
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.y5, j$.util.stream.d6
    public final boolean f() {
        if (this.b && !this.a.f()) {
            return false;
        }
        return true;
    }
}
