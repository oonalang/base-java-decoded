package j$.util.stream;

import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class m3 implements s2 {
    @Override // j$.util.stream.s2
    public s2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.s2
    public final long count() {
        return 0L;
    }

    @Override // j$.util.stream.s2
    public /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.s2
    public final Object[] r(IntFunction intFunction) {
        return (Object[]) intFunction.apply(0);
    }

    @Override // j$.util.stream.s2
    public final int u() {
        return 0;
    }

    public final void i(Object obj) {
    }

    public final void h(int i, Object obj) {
    }
}
