package j$.util.stream;

import j$.util.Comparator;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class z6 extends u5 {
    public final boolean m;
    public final Comparator n;

    public z6(v5 v5Var, Comparator comparator) {
        super(v5Var, t7.q | t7.p, (byte) 0);
        this.m = false;
        this.n = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.a
    public final s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (t7.SORTED.k(aVar.f) && this.m) {
            return aVar.m(spliterator, false, intFunction);
        }
        Object[] r = aVar.m(spliterator, true, intFunction).r(intFunction);
        Arrays.sort(r, this.n);
        return new v2(r);
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        Objects.requireNonNull(d6Var);
        if (t7.SORTED.k(i) && this.m) {
            return d6Var;
        }
        boolean k = t7.SIZED.k(i);
        Comparator comparator = this.n;
        if (k) {
            return new s6(d6Var, comparator);
        }
        return new s6(d6Var, comparator);
    }

    public z6(v5 v5Var) {
        super(v5Var, t7.q | t7.o, (byte) 0);
        this.m = true;
        this.n = Comparator.CC.naturalOrder();
    }
}
