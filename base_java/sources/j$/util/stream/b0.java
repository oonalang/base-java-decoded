package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Predicate;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b0 implements g9 {
    public final int a;
    public final Object b;
    public final Predicate c;
    public final Supplier d;

    public b0(boolean z, u7 u7Var, Object obj, Predicate predicate, Supplier supplier) {
        int i;
        int i2 = t7.u;
        if (z) {
            i = 0;
        } else {
            i = t7.r;
        }
        this.a = i | i2;
        this.b = obj;
        this.c = predicate;
        this.d = supplier;
    }

    @Override // j$.util.stream.g9
    public final Object a(a aVar, Spliterator spliterator) {
        h9 h9Var = (h9) this.d.get();
        aVar.N(spliterator, h9Var);
        Object obj = h9Var.get();
        if (obj != null) {
            return obj;
        }
        return this.b;
    }

    @Override // j$.util.stream.g9
    public final Object b(a aVar, Spliterator spliterator) {
        return new h0(this, t7.ORDERED.k(aVar.f), aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.g9
    public final int e() {
        return this.a;
    }
}
