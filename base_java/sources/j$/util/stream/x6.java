package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class x6 extends n1 {
    @Override // j$.util.stream.a
    public final s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (t7.SORTED.k(aVar.f)) {
            return aVar.m(spliterator, false, intFunction);
        }
        int[] iArr = (int[]) ((o2) aVar.m(spliterator, true, intFunction)).b();
        Arrays.sort(iArr);
        return new o3(iArr);
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        Objects.requireNonNull(d6Var);
        if (t7.SORTED.k(i)) {
            return d6Var;
        }
        if (t7.SIZED.k(i)) {
            return new x5(d6Var);
        }
        return new x5(d6Var);
    }
}
