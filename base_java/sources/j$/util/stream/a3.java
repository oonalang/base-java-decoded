package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a3 extends d3 implements m2 {
    @Override // j$.util.stream.s2
    public final /* synthetic */ void forEach(Consumer consumer) {
        l4.q(this, consumer);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.t(this, j, j2);
    }

    @Override // j$.util.stream.r2
    public final Object newArray(int i) {
        return new double[i];
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ void p(Object[] objArr, int i) {
        l4.n(this, (Double[]) objArr, i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.a1, j$.util.stream.w3] */
    @Override // j$.util.stream.s2
    public final j$.util.a1 spliterator() {
        return new w3(this);
    }

    @Override // j$.util.stream.s2
    public final Spliterator spliterator() {
        return new w3(this);
    }
}
