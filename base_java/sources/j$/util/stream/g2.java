package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class g2 extends b {
    public final j$.nio.file.x j;

    public g2(g2 g2Var, Spliterator spliterator) {
        super(g2Var, spliterator);
        this.j = g2Var.j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.a;
        e2 e2Var = (e2) ((Supplier) this.j.c).get();
        aVar.N(this.b, e2Var);
        boolean z = e2Var.b;
        if (z == ((f2) this.j.b).b) {
            j$.com.android.tools.r8.a.H(this.h, null, Boolean.valueOf(z));
        }
        return null;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new g2(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object j() {
        return Boolean.valueOf(!((f2) this.j.b).b);
    }

    public g2(j$.nio.file.x xVar, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.j = xVar;
    }
}
